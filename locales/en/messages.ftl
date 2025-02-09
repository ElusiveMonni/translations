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
slash-discord-whois = whois
argument-member = member
argument-reason = reason
slash-argument-member-describe = Discord member or id.
slash-discord-whois-description = Get information about a discord account.
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
discord_permission_mute_members = mute members
discord_permission_manage_expressions = manage expressions
discord_permission_view_guild_insights = view guild insights
discord_permission_move_members = move members
discord_permission_deafen_members = deafen members
discord_permission_priority_speaker = priority speaker
discord_permission_manage_channels = manage channels
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
invite-help-tip = You can invite Monni from their profile.
remember-to-pet-tip = Remember to pet Monni :)
let-the-prey-think-they-are-safe-tip = Let the parasites think they are safe, and then they become easy prey.
simpukka-learning-tip = Learning Simpukka is the road to more control of your server. After all, you are the leader.
team-work-power-tip = In teamwork, there is power. Just look at simpukka and Monni.
lightbulb-joke-tip = How many Monni's are needed to change a lightbulb? Zero, Monni doesn't have hands.
why-not-petting-monni-tip = Why aren't you petting Monni?
live-to-die-tip = In order to live, you must die.
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
slash-discord-avatar = avatar
slash-discord-avatar-description = Get user avatar.
command-doesnt-exist-error = Command doesn't seem to exist. Maybe try again soon?
slash-invite-group-name = invite
slash-invite-group-description = Invite tracking related commands.
slash-invite-group-create-name = create
slash-invite-group-create-description = Create a new invite.
slash-invite-group-create-arg-reason = Invite reason
slash-invite-group-create-arg-max-uses = Max invite uses (default infinite)
slash-invite-group-create-arg-max-age = Max invite age (default infinite)
monni-missing-invite-permissions = It seems like Monni is missing permissions required for managing invites. Please give Monni the required permissions with `/invite_monni`command. To learn more, please visit our page on [permissions]({ $url }).
slash-invite-group-create-invite-created = Invite **{ $invite_id }** created! https://discord.gg/{ $invite_id }
slash-invite-group-delete-name = delete
slash-invite-group-delete-description = Delete an invite.
slash-invite-group-delete-arg-invite-id = Identifier of an invite or link of an invite.
slash-invite-group-delete-invite-deleted = Invite has been deleted!
slash-invite-group-invite-doesnt-exists = Provided invite doesn't exist.
slash-invite-group-sync-name = sync
slash-invite-group-sync-description = Syncs all the invites of a guild with Monni's own invite copies.
slash-invite-group-sync-success = Invites synced!
slash-invite-group-info-name = info
slash-invite-group-info-description = Fetches information about invite.
invite-argument-max-uses = max_uses
invite-argument-max-age = max_age
invite-argument-id = invite_id
slash-invite-group-info-argument-invite-id = Identifier of an invite or link of an invite.
monni-invite-info-title = Invite { $invite_id }
monni-invite-info-expires-never = never
monni-invite-info-invite-id = |**Invite id:** [{ $invite_id }](https://discord.gg/{ $invite_id })
monni-invite-info-invite-creator = |**Invite creator:** <@{ $inviter_id }>
monni-invite-info-invite-uses = |**Uses:** { $uses }
monni-invite-info-invite-created-at = |**Created at:** <t:{ $created_at }:d>
monni-invite-info-invite-expires-at = |**Expires:** { $expire_at }
monni-invite-info-channel-id = |**Invite channel:** <#{ $invite_channel_id }>
discord_permission_view_creator_monetization_analytics = view creator monetization analytics
monni-log-expires-at-capital = Never
monni-log-invite-created-link = Invite created: { $url }
monni-log-invite-created-uses = |**Max uses:** { $uses }
monni-log-invite-created-expires = |**Expires in:** { $expires}
monni-log-invite-created-title = Invite created
monni-invite-creator-id = Creator id: { $creator_id }
monni-log-invite-deleted-title = Invite deleted
monni-log-invite-deleted-description = Invite deleted { $invite_url }
discord-unknown-id = unknown
monni-invite-unknown-deleter = Unknown deleter
verified_account_app_command_name = verified_account
verified_account_app_command_description = Get info of the account user has verified with.
verified_account_context_menu_name = Verified account
verify_app_command_name = verify
verify_app_command_description = Verify an account with Monni.
verify_app_command_verification_disabled = This server has verification disabled.
verify_app_command_verify_embed_title = Verify account
verify_app_command_verify_roblox_dropdown_embed_description = Please verify your roblox account [here]({ $verify_url }) or select one of the accounts you have verified from dropdown below. Alternatively you can verify by pressing the button below.
verify_app_command_verify_embed_description = Please verify your account [here]({ $verify_url }). Alternatively you can verify by pressing the button below.
verify_app_command_verify_link_button = Verify
verify_app_command_verify_roblox_embed_description = Please verify your roblox account [here]({ $verify_url }) or press the verify button below to get access to rest of the server.
account_manually_verified = Account has been manually verified!
verified-account-select = Select account to verify as
discord-unknown-account = Unknown
discord-unknown-error = unknown
verified-account-select-verified-as = Verified as { $account }.
verify-welcome_dm-title = { $name } is protected by Monni verification bot.
verify-welcome_dm-description = Please verify your account to gain access to rest of the server. Please select a verified account below or verify a new one **[here]({ $verify_url })**. Alternatively you can press verify button below to verify a new account.
welcome-dm-verify-link-button = Verify
unknown-invite-info = Monni seems to be unable to find the requested invite. Perhaps try again?
discord_permission_use_external_apps = use_external_apps
discord-tag-slash-get = get
discord-tag-slash-get-description = Get tag by id, name or part of content.
discord-slash-tag-group = tag
discord-slash-tag-group-description = Tag related commands.
discord-slash-tag-create = create
discord-slash-tag-create-description = Create a new tag. Only the sky is the limit.
discord-slash-tag-create-describe-name = Name of the tag
discord-slash-tag-create-describe-content = Content of the tag
discord-slash-tag-create-argument-name = name
discord-slash-tag-create-argument-content = content
discord-tag-create-message-over-premium-limit = You can have only up to { $max_tags } tags. If you need the limit to be higher please request it at our support server.
discord-tag-create-message-over-freemium-limit = You can have only up to { $max_tags } tags. With premium you can increase this limit to { $max_premium_tags }.
get-user-premium = Get user premium!
join-support-server = Join support server
discord-tag-create-message-success = New tag created
discord-tag-embed-footer-id = Tag id: { $tag_id }
tag-manage-view-edit-button = Edit tag
tag-manage-view-delete-button = Delete tag
content-editor-modal = Content editor
tag-manage-edit-modal-tag-name-label = Tag name
tag-manage-edit-modal-tag-name-placeholder = Name here...
tag-manage-edit-modal-tag-content-label = Tag content
tag-manage-edit-modal-tag-content-placeholder = Content here...
tag-manage-edit-modal-on-error = Something went wrong.
discord-tag-manage-message-no-tags = Seems like you currently have no tags. You can create one by using /create tag.
discord-slash-tag-manage-name = manage
discord-slash-tag-manage-description = Manage your tags
discord-slash-tag-manage-describe-tag = Tag to manage. Leave blank to choose from your list of tags.
tag-feature = tag
unknown-tag = Unknown tag.
discord-tag-paginator-select-label = Select tag
discord-tag-manage-embed-list-title = Tags
discord-tag-manage-message-tag-select = Select tag to edit
non-allowed-action = You aren't allowed to do that action.
something-went-wrong = Something went wrong.
number-select-invalid-number = Invalid number.
number-select-modal-item = item
number-select-modal-title = Select { $item }
number-select-modal-field-label = Write { $item } number to choose
number-select-modal-field-placeholder = Write number of the { $item } here...
discord-slash-tag-get-describe-tag = Tag to send.
discord-slash-tag-get-describe-hidden = Send this message privately so it remains visible only to you.
discord-slash-tag-get-describe-copy-mode = Send this message in copy mode so you can easily copy and later paste it.
discord-ephemeral-argument = hidden
discord-ephemeral-argument-description = Whether the message is sent privately or publicly.
discord-tag-get-argument-copy-mode = copy_mode
discord-slash-cooldown-error = Hold on! Monni needs a moment to catch up. Try again in **{ $seconds }** seconds. Monni requests you only use this command {$rate ->
        [one] **once** every
       *[other] **{ $rate }** times every
    } {$per ->
        [one] **second**
       *[other] **{ $per }** seconds
    }!
discord-slash-reminder = reminder
discord-slash-reminder-description = Reminder related commands.
discord-slash-reminder-create = create
discord-slash-reminder-create-description = Create a new Reminder. don't worry, Monni isn't going to forget.
discord-slash-reminder-create-describe-about = Topic the reminder is about.
discord-slash-reminder-create-describe-description = Description of the reminder.
discord-slash-reminder-create-describe-time = Time at which Monni should remind you.
discord-slash-reminder-create-describe-repeating = Should the reminder keep reminding until dismissed?
discord-slash-reminder-create-argument-about = about
discord-slash-reminder-create-argument-description = description
discord-slash-reminder-create-argument-time = time
discord-slash-reminder-create-argument-repeating = repeating
discord-reminder-create-message-over-freemium-limit = You can have only up to { $max_reminders } reminders. With premium you can increase this limit to { $max_premium_reminders }.
discord-reminder-create-message-over-premium-limit = You can have only up to { $max_reminders } reminders. If you need the limit to be higher please request it at our support server.
reminder-id-embed-footer = Reminder id: { $reminder_id }
reminder-remind-at-field = Remind at
discord-reminder-create-message-created = New reminder created
reminder-manage-enable-repeating-button = Turn into repeating reminder
reminder-manage-disable-repeating-button = Disable repeating
reminder-manage-delete-reminder-button = Delete reminder
discord-reminder-manage-embed-list-title = Reminders
discord-reminder-paginator-select-label = Select reminder
discord-reminder-paginator-select-item-name = reminder
discord-reminder-manage-message-select = Select reminder to edit
discord-slash-reminder-manage = manage
discord-slash-reminder-manage-description = Manage your reminders
discord-send-reminder-text = You asked Monni to remind you at the following [channel]({ $jump_url }). This reminder was created at { $time } ({ $relative_time })
discord-reminder-manage-message-no-reminders = You seem to have no reminders. You can create one using /reminder create.
slash-discord-pet = pet
slash-discord-pet-description = Don't you forget!
context-menu-discord-update = Update
slash-discord-ping = ping
slash-discord-ping-description = Get latency of bot.
slash-discord-ping-response = Pong!
help-embed-dashboard = Dashboard
help-embed-support-server = Support Server
help-embed-invite-link = Invite link
slash-discord-invite-monni = invite_monni
slash-discord-invite-monni-description = Invite Monni. Remember to keep him happy!
text-command-forum-post-missing-channel = Please provide forum channel id after member or use the command in a forum channel.
text-command-forum-post-embed-title = Forum post history
text-command-forum-post-embed-description = Member has created `{ $posts }` posts in <#{ $channel }>.
prefix-error-no-private-messages = Monni refuses to let you use this command outside of servers.
text-command-forum-post-sync-missing-channel = Please provide forum channel id as an argument or use the command in a forum channel.
text-command-forum-post-sync-user-no-posts = { $user } has no forum posts in <#{ $channel }>"
text-command-forum-post-sync-no-posts = <#{ $channel }> has no posts.
text-command-forum-post-sync-success-user = Syncing forum posts for { $user } in <#{ $channel }>. Member has {$post_count ->
        [one] `{$post_count}` post
       *[other] `{$post_count}` posts
    }.
text-command-forum-post-sync-success-all = Syncing forums posts in <#{ $channel }> for { $member_count ->
        [one] `{$member_count}` member
        *[other] `{$member_count}` members
    }. Estimated time { $seconds ->
        [one] `{$seconds}` second
        *[other] `{$seconds}` seconds
    }.
text-command-forum-post-sync-done = Syncing forum posts done.
discord-max-concurrency-error = Hold on! Monni is only a fish, they can only do so much. Monni only allows { $number ->
        [one] **{$number}** concurrent command
        *[other] **{$number}** concurrent commands
    } running per **{ $per }**. Let the old { $number ->
        [one] command
        *[other] commands
    } finish before retrying!
text-command-forum-post-sync-start = Getting posts. This may take a while.
slash-discord-dashboard-description = Gets a link to guild's dashboard
slash-discord-dashboard = dashboard
slash-discord-dashboard-embed-title = Monni dashboard
slash-discord-dashboard-embed-description = You can go to dashboard [here]({ $dashboard_url }) and change how Monni behaves.
slash-discord-invite-monni-embed-title = Invite Monni
slash-discord-invite-monni-embed-footer = Adopt your own Monni today!
text-command-forum-post-leaderboard-no-posts = There are no posts in the selected forum. If this is false please use `forum_posts_sync`.
text-command-forum-post-leaderboard-embed-title = Post counts for <#{ $forum_id }>