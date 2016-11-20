signInRequired = FlowRouter.group(triggersEnter: [ AccountsTemplates.ensureSignedIn ])

FlowRouter.notFound =
    action: ->
        FlowRouter.go '/'

FlowRouter.route '/', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        # cloud: 'cloud'
        main: 'home'
        footer: 'footer'

FlowRouter.route '/program_themes', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'program_themes'


FlowRouter.route '/global_network', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'global_network'

FlowRouter.route '/get_involved', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'get_involved'

FlowRouter.route '/about_academy', action: (params) ->
    BlazeLayout.render 'layout',
        nav: 'nav'
        main: 'about_academy'
