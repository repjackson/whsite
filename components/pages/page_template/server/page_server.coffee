Meteor.publish 'page', (page)->
    Docs.find
        type: 'page'
        name: page