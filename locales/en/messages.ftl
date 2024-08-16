test = test
-brand-name = Monni
discord-whois-no-roles = User has no roles.
discord-whois-roles-field-title = Roles ({ $count })
discord-whois-account-created = Created
discord-whois-join-time = Joined
member-permissions = Permissions
discord_permission_kick_members = kick members
discord_permission_ban_members = ban members
discord_permission_create_instant_invite = create instant invites
discord_permission_administrator = administrator
discord-whois-badges = Badges
discord-unknown-invite = Unknown
discord-unknown-member = Unknown
discord-whois-used-invite = |**Invite used**: { $used }
discord-whois-used-invite-creator = |**Invite creator**: { $creator }
discord-whois-invite-category = Invite
discord-whois-member-id = |**Id**: { $member_id }
discord-whois-bot-boolean =
    |**Bot**: { $is_bot ->
        [True] True
       *[False] False
    }
discord-whois-misc-section = Miscellaneous
discord-whois-nitro-booster-bool =
    |**Booster**: { $is_booster ->
        [True] True
       *[False] False
    }
discord-whois-nitro-booster-since = |**Booster since**: { $booster_time }
discord-whois-category-nitro = Nitro
discord-whois-guild-badges = Guild badges
discord-whois-monni-badges = Monni badges
slash-discord-get-info = get_info
argument-member = member
slash-discord-get-info-member-argument = Discord member or id
slash-discord-get-info-description = Get information about a discord account.
discord_permission_create_public_threads = create public threads
discord_permission_use_external_sounds = use external sounds
discord_permission_embed_links = embed links
discord_permission_read_messages = read messages
discord_permission_read_message_history = read message history
discord_permission_use_voice_activation = use voice activation
discord_permission_external_emojis = external emojis
discord_permission_use_application_commands = use application commands
discord_permission_request_to_speak = request to speak
discord_permission_add_reactions = add reactions
discord_permission_send_messages = send messages
discord_permission_create_private_threads = create private threads
discord_permission_stream = stream
discord_permission_external_stickers = external stickers
discord_permission_manage_webhooks = manage webhooks
discord_permission_speak = speak
discord_permission_attach_files = attach files
discord_permission_change_nickname = change nickname
discord_permission_use_embedded_activities = use embedded activities
discord_permission_connect = connect
discord_permission_send_polls = send polls
discord_permission_send_voice_messages = send voice messages
discord_permission_use_soundboard = use soundboard
discord_permission_send_messages_in_threads = send messages in threads
discord_permission_manage_threads = manage threads
discord_permission_send_tts_messages = send tts messages
discord_permission_create_events = create events
discord_permission_mention_everyone = mention everyone
discord_permission_manage_nicknames = manage nicknames
discord_permission_moderate_members = moderate members
discord_permission_manage_roles = manage roles
discord_permission_create_expressions = create expressions
discord_permission_manage_events = manage events
discord_permission_view_audit_log = view audit log
discord_permission_manage_messages = manage messages
discord_permission_manage_guild = manage guild
data-caching-tip = Monni uses data caching, which means data may not always be up to date!
privacy-joke-tip = Privacy my beloved, what happened to you?
hates-loud-sounds-tip = Monni hates loud sounds.
simpukka-helps-monni-tip = Simpukka helps Monni do things he otherwise couldn't.
fear-of-failure-tip = Monni doesn't fear failure, as it's the road to perfection.
working-hard-smart-tip = Working hard isn't the same as working smart. Be like Monni and work smart.
remark-of-monni-liking-being-petted-tip = Monni likes being petted.
lore-of-monni-home-tip = In the stars far away, Monni was born.
warning-of-large-task-taking-a-while-tip = Categories with an ❗ require a lot of effort from Monni, so be ready to wait a few minutes.
alt-parasite-remark-tip = Alts to Monni are like parasites. Meant only for the poor and not for him.
monni-likes-parasitic-alts-raw-tip = Btw Monni prefers them raw.
smile-face-tip = :)
secret-agent-monni-tip = Monni is like a secret agent for your server. Keeps things safe and private, no matter what.
prior-habitat-tip = Monni's prior habitat was green and blue, teeming with fauna engulfed in translucent waters.
remark-of-monni-being-smart-tip = Monni may be a fish, but a bright one he is.
invite-help-tip = You can invite Monni from his profile.
remember-to-pet-tip = Remember to pet Monni :)
let-the-prey-think-they-are-safe-tip = Let the parasites think they are safe, and then they become easy prey.
simpukka-learning-tip = Learning Simpukka is the road to more control of your server better. After all, you are the leader.
team-work-power-tip = In teamwork, there is power. Just look at simpukka and Monni.
lightbulb-joke-tip = How many Monni's are needed to change a lightbulb? Zero, Monni doesn't have hands.
why-not-petting-monni-tip = Why aren't you petting Monni?
live-to-die-tip = In order to live, you must die.
discord_permission_mute_members = mute_members
discord_permission_manage_expressions = manage_expressions
discord_permission_view_guild_insights = view_guild_insights
discord_permission_move_members = move_members
discord_permission_deafen_members = deafen_members
discord_permission_priority_speaker = priority_speaker
monni-api-down-error = Monni API is currently down.
external-api-down-error = External API is currently down.
monni-api-failed-to-authenticate = Monni failed to authenticate with api server!
monni-malformed-api-request = Something went wrong with fetching data! Please try again. If this does not work, please report this bug.
monni-api-requested-user-no-exist = Requested user doesn't exist!
monni-api-returned-malformed-request = API returned malformed response!
monni-api-timeout = Api server response timed out. Please rerun the command.
join-the-support-server-error-button = Join support server
generic-app-command-error =
    During execution of this command following error happened:
    `{ $error }`
    Please report this bug at our [support server]({ $support_server_link }) with code `{ $error_identifier }`!
generic-view-error =
    During execution of this action following error happened:
    `{ $error }`
    Please report this bug at our [support server]({ $support_server_link }) with code `{ $error_identifier }`!
discord-group-description = Discord related commands.