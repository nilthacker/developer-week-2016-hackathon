$(document).ready(function(){
  geolocator();
});

var totalSwipes = 0;
var totalCards = $('#cards ul li').length;

function findSimilarFaces(faceID) {
  var requestBody =
  JSON.stringify({"faceId":faceID,
  "faceIds": faceIdsToCompare})

  $.ajax({
    url: 'https://api.projectoxford.ai/face/v1.0/findsimilars',
    type: "POST",
    contentType: "application/json",
    headers: {"Ocp-Apim-Subscription-Key": "bbbe4160490740c3b3cb57aa7b75fec4"},
    data: requestBody,
    success: function(response) {
    }
  });
};

function checkForMore() {
  if (totalSwipes == totalCards) {
    $.ajax({
      url: '/feed',
      type: 'GET',
      success: function(data) {
        console.log(data);
        $('#cards').hide();
        $('#cards ul').append(data);
        initJTinder();
        $('#cards').show();
      },
      error: function(data) {
        console.error(data);
      },
    });
  }
  totalCards = $('#cards ul li').length;
};

function initJTinder() {
  $("#cards").jTinder({

  	// dislike callback
    onDislike: function (item) {
      totalSwipes++;
      // set the status text
      $.ajax({
        url: '/swipes',
        type: 'POST',
        data: {type: "no", user_id: item.attr('id')},
        success: function(data) {
        },
        error: function(data) {
          // console.error(data);
        },
      });
      checkForMore();
    },
  	// like callback
    onLike: function (item) {
      totalSwipes++;
      $.ajax({
        url: '/swipes',
        type: 'POST',
        data: {type: "yes", user_id: item.attr('id')},
        success: function(data) {
          $('.modal-content').html(data);
          $('#feedModal').modal('show');
        }
      });
      checkForMore();
    },

  	animationRevertSpeed: 200,
  	animationSpeed: 400,
  	threshold: 1,
  	likeSelector: '.like',
  	dislikeSelector: '.dislike'
  });
};

/**
 * Set button action to trigger jTinder like & dislike.
 */
$('.actions .like, .actions .dislike').click(function(e){
	e.preventDefault();
	$("#cards").jTinder($(this).attr('class'));
});
