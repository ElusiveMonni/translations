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
discord-whois-used-invite = **Invite used**: { $used }
discord-whois-used-invite-creator = **Invite creator**: { $creator }
discord-whois-invite-category = Invite
discord-whois-member-id = **Id**: { $member_id }
discord-whois-bot-boolean = **Bot**: { $is_bot ->
        [True] True
       *[False] False
    }
discord-whois-misc-section = Miscellaneous
discord-whois-nitro-booster-bool = **Booster**: { $is_booster ->
        [True] True
       *[False] False
    }
discord-whois-nitro-booster-since = **Booster since**: { $booster_time }
discord-whois-category-nitro = Nitro
slash-discord-whois = whois
argument-member = member
argument-reason = reason
slash-argument-member-describe = Discord member or id.
slash-discord-whois-description = Get information about a Discord account.
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
simpukka-helps-monni-tip = Simpukka helps Monni do things they otherwise couldn't.
fear-of-failure-tip = Monni doesn't fear failure, as it's the road to perfection.
working-hard-smart-tip = Working hard isn't the same as working smart. Be like Monni and work smart.
remark-of-monni-liking-being-petted-tip = Monni likes being petted.
lore-of-monni-home-tip = In the stars far away, Monni was born.
warning-of-large-task-taking-a-while-tip = Categories with an ❗ require a lot of effort from Monni, so be ready to wait a few minutes.
alt-parasite-remark-tip = Alts to Monni are like parasites. Meant only for the poor and not for them.
monni-likes-parasitic-alts-raw-tip = Btw Monni prefers them raw.
smile-face-tip = :)
secret-agent-monni-tip = Monni is like a secret agent for your server. Keeps things safe and private, no matter what.
prior-habitat-tip = Monni's prior habitat was green and blue, teeming with fauna engulfed in translucent waters.
remark-of-monni-being-smart-tip = Monni may be a fish, but a bright one they are.
invite-help-tip = You can invite Monni from their profile.
remember-to-pet-tip = Remember to pet Monni :)
let-the-prey-think-they-are-safe-tip = Let the parasites think they are safe, and then they become easy prey.
simpukka-learning-tip = Learning Simpukka is the road to more control of your server. After all, you are the leader.
team-work-power-tip = In teamwork, there is power. Just look at Simpukka and Monni.
lightbulb-joke-tip = How many Monnis are needed to change a lightbulb? Zero, Monni doesn't have hands.
why-not-petting-monni-tip = Why aren't you petting Monni?
live-to-die-tip = In order to live, you must die.
monni-api-down-error = Monni API is currently down.
external-api-down-error = External API is currently down.
monni-api-failed-to-authenticate = Monni failed to authenticate with the API server!
monni-malformed-api-request = Something went wrong while fetching data! Please try again. If this does not work, please report this bug.
monni-api-requested-user-no-exist = Requested user doesn't exist!
monni-api-returned-malformed-request = API returned a malformed response!
monni-api-timeout = API server response timed out. Please rerun the command.
join-the-support-server-error-button = Join support server
generic-app-command-error =
    During execution of this command the following error happened:
    `{ $error }`
    Please report this bug at our [support server]({ $support_server_link }) with code `{ $error_identifier }`!
generic-view-error =
    During execution of this action the following error happened:
    `{ $error }`
    Please report this bug at our [support server]({ $support_server_link }) with code `{ $error_identifier }`!
discord-group-description = Discord related commands.
slash-discord-avatar = avatar
slash-discord-avatar-description = Get user avatar.
slash-invite-group-name = invite
slash-invite-group-description = Invite tracking related commands.
slash-invite-group-create-name = create
slash-invite-group-create-description = Create a new invite.
slash-invite-group-create-arg-reason = Invite reason
slash-invite-group-create-arg-max-uses = Max invite uses (default infinite)
slash-invite-group-create-arg-max-age = Max invite age (default infinite)
monni-missing-invite-permissions = It seems like Monni is missing permissions required for managing invites. Please give Monni the required permissions with `/invite_monni` command. To learn more, please visit our page on [permissions]({ $url }).
slash-invite-group-create-invite-created = Invite **{ $invite_id }** created! https://discord.gg/{ $invite_id }
slash-invite-group-delete-name = delete
slash-invite-group-delete-arg-invite-id = Identifier of an invite or link of an invite.
slash-invite-group-delete-invite-deleted = Invite has been deleted!
slash-invite-group-invite-doesnt-exists = Provided invite doesn't exist.
slash-invite-group-sync-name = sync
slash-invite-group-sync-description = Syncs all the invites of a guild with Monni's own invite copies.
slash-invite-group-sync-success = Invites synced!
slash-invite-group-info-name = info
slash-invite-group-info-description = Fetches information about an invite.
invite-argument-max-uses = max_uses
invite-argument-max-age = max_age
invite-argument-id = invite_id
slash-invite-group-info-argument-invite-id = Identifier of an invite or link of an invite.
monni-invite-info-title = Invite { $invite_id }
monni-invite-info-expires-never = never
monni-invite-info-invite-id = **Invite id:** [{ $invite_id }](https://discord.gg/{ $invite_id })
monni-invite-info-invite-creator = **Invite creator:** <@{ $inviter_id }>
monni-invite-info-invite-uses = **Uses:** { $uses }
monni-invite-info-invite-created-at = **Created at:** <t:{ $created_at }:d>
monni-invite-info-invite-expires-at = **Expires:** { $expire_at }
monni-invite-info-channel-id = **Invite channel:** <#{ $invite_channel_id }>
discord_permission_view_creator_monetization_analytics = view creator monetization analytics
monni-log-expires-at-capital = Never
monni-log-invite-created-link = Invite created: { $url }
monni-log-invite-created-uses = **Max uses:** { $uses }
monni-log-invite-created-expires = **Expires in:** { $expires }
monni-log-invite-created-title = Invite created
monni-invite-creator-id = Creator id: { $creator_id }
monni-log-invite-deleted-title = Invite deleted
monni-log-invite-deleted-description = Invite deleted { $invite_url }
monni-invite-unknown-deleter = Unknown deleter
verified_account_app_command_name = verified_account
verified_account_app_command_description = Get info of the account user has verified with.
verified_account_context_menu_name = Verified account
verify_app_command_name = verify
verify_app_command_description = Verify an account with Monni.
verify_app_command_verification_disabled = This server has verification disabled.
verify_app_command_verify_embed_title = Verify account
verify_app_command_verify_embed_description = Please verify your account [here]({ $verify_url }). Alternatively, you can verify by pressing the button below.
verify_app_command_already_verified = You are already verified in this server. Your roles have been re-applied.
verify_app_command_already_verified_manage = You can change or unlink your account there.
verify_app_command_manage_link_button = Manage verification
verified_account_embed_title = Verified accounts
verified_account_lookup_failed = Could not fetch that account right now. Try again in a moment.
verification_embed_title = Verification
verification_embed_description = Welcome to { $guild }! This server is protected with Monni verification. Get access by verifying [here]({ $verify_url }), or press the button below.
verification_embed_button = Verify
verify_app_command_verify_link_button = Verify
discord-unknown-error = unknown
verify-welcome_dm-title = { $name } is protected by Monni verification bot.
verify-welcome_dm-description = Verify your account to get access to the rest of the server. Press the button below, or open **[the verification page]({ $verify_url })**. If you have linked an account to Monni before, you can pick it there in one click.
welcome-dm-verify-link-button = Verify
unknown-invite-info = Monni seems to be unable to find the requested invite. Perhaps try again?
discord_permission_use_external_apps = use external apps
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
discord-tag-manage-message-no-tags = Seems like you currently have no tags. You can create one by using /tag create.
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
discord-slash-cooldown-error =
    Hold on! Monni needs a moment to catch up. Try again in **{ $seconds }** seconds. Monni requests you only use this command { $rate ->
        [one] { "*" }*once** every
       *[other] { "*" }*{ $rate }** times every
    } { $per ->
        [one] { "*" }*second**
       *[other] { "*" }*{ $per }** seconds
    }!
discord-slash-reminder = reminder
discord-slash-reminder-description = Reminder related commands.
discord-slash-reminder-create = create
discord-slash-reminder-create-description = Create a new reminder. Don't worry, Monni isn't going to forget.
discord-slash-reminder-create-describe-about = Topic the reminder is about.
discord-slash-reminder-create-describe-description = Description of the reminder.
discord-slash-reminder-create-describe-time = Time at which Monni should remind you.
discord-slash-reminder-create-describe-repeating = Should the reminder keep reminding until dismissed?
discord-slash-reminder-create-argument-about = about
discord-slash-reminder-create-argument-description = description
discord-slash-reminder-create-argument-time = time
discord-slash-reminder-create-argument-repeating = repeating
discord-reminder-create-message-over-freemium-limit = You can have only up to { $max_reminders } reminders. With premium you can increase this limit to { $max_premium_reminders }.
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
discord-send-reminder-text = You asked Monni to remind you in [this channel]({ $jump_url }). This reminder was created at { $time } ({ $relative_time }).
discord-reminder-manage-message-no-reminders = You seem to have no reminders. You can create one using /reminder create.
slash-discord-pet = pet
slash-discord-pet-description = Pet Monni.
context-menu-discord-update = Update
slash-discord-ping = ping
slash-discord-ping-description = Get the bot's latency.
slash-discord-ping-response = Pong!
help-embed-dashboard = Dashboard
help-embed-support-server = Support Server
help-embed-invite-link = Invite link
slash-discord-invite-monni = invite_monni
slash-discord-invite-monni-description = Invite Monni. Remember to keep them happy!
prefix-error-no-private-messages = Monni refuses to let you use this command outside of servers.
discord-max-concurrency-error =
    Hold on! Monni is only a fish, they can only do so much. Monni only allows { $number ->
        [one] { "*" }*{ $number }** concurrent command
       *[other] { "*" }*{ $number }** concurrent commands
    } running per **{ $per }**. Let the old { $number ->
        [one] command
       *[other] commands
    } finish before retrying!
slash-discord-dashboard-description = Gets a link to the server's dashboard
slash-discord-dashboard = dashboard
slash-discord-dashboard-embed-title = Monni dashboard
slash-discord-dashboard-embed-description = You can go to the dashboard [here]({ $dashboard_url }) and change how Monni behaves.
slash-discord-invite-monni-embed-title = Invite Monni
slash-discord-invite-monni-embed-footer = Adopt your own Monni today!
discord_permission_set_voice_channel_status = set voice channel status
discord_permission_bypass_slowmode = bypass slowmode
discord_permission_pin_messages = pin messages
nickname-update-not-admin = Only administrators can update somebody else's nickname!
nickname-update-hierarchy = Monni cannot change the nickname of people higher in the role hierarchy! This includes the owner.
nickname-update-verification-disabled = Verification is disabled in this server.
nickname-update-no-template = You don't have a nickname set up, go to the dashboard's verification settings to add one!
nickname-update-not-verified = { $member } hasn't verified yet!
nickname-update-success = { $member }'s nickname was updated
slash-discord-help-description = Need help with Monni?
guild-join-embed-title = IMPORTANT!
guild-join-embed-description = You've added Monni! Configure them by clicking the DASHBOARD button below!
guild-join-embed-commands = Commands
guild-join-embed-commands-link = See the full list of commands [here]({ $url })
guild-join-embed-website = Click here to visit our website!
slash-timestamp-description = Gives you a list of Unix timestamps
slash-timestamp-describe-time = Time to choose from
timestamp-embed-title = Timestamp Tool
timestamp-embed-description = Copy one of the timestamps and paste it in Discord!
timestamp-relative = Relative
timestamp-long-date-time = Long date, Long day & Time
timestamp-full-date-time = Full date, Day & Time
timestamp-long-date = Long date
timestamp-short-date = Short date
timestamp-long-time = Long time
timestamp-short-time = short time
tictactoe-slow-down = Slow down, let Monni think.
tictactoe-inactive = Game ended after { $minutes } minutes of inactivity.
pet-stats-title = Pet statistics
pet-stats-personal = You have petted Monni `{ $count }` times.
pet-stats-global = Global pets
pet-stats-records = Global records
pet-stats-all-time = All time
pet-stats-daily = Daily
pet-stats-weekly = Weekly
pet-stats-monthly = Monthly
force-verify-no-member = Please provide a member to verify.
force-verify-server-only = This command can only be used in a server.
force-verify-disabled = Verification is disabled in this server.
force-verify-unknown-platform = `{ $platform }` is not a platform this server accepts. Accepted: { $accepted }.
force-verify-none = none
force-verify-success = Successfully verified `{ $member }`.
force-verify-incomplete = Recorded, but `{ $member }` is still not verified. Missing: { $missing }.
reaction-role-unknown-button =
    Oops, Monni doesn't seem to know which roles this button should give. Perhaps it was deleted? You can repair this by resending or updating the message.
    -# It's also possible that changes to the reaction roles weren't saved.
antibot-warning = { $member }, your messages look automated. Post in one more channel and { $punishment ->
        [kick] you will be removed from the server.
       *[timeout] you will be timed out.
    }
antibot-kick-dm-title = You were removed from { $guild }
antibot-kick-dm-description = Monni's automatic bot detection flagged your messages as automated. If your account was compromised, secure it before rejoining.
antibot-kick-dm-rejoin = You can rejoin with the invite below. It works once and expires in 7 days.
antibot-reason = Reason
antibot-kick-dm-footer = If you believe this was a mistake or experience other issues, please report it in our support server.
antibot-join-back = Join back
two-factor-required-title = 2FA Required
two-factor-enroll-description = Seems like the server has enabled 2FA for this command. Scan the QR code below with your authenticator app (such as Google Authenticator), or enter the code manually, then confirm below.
two-factor-enroll-manual = Can't scan? Enter this code manually
two-factor-auth-title = 2FA Authentication
two-factor-invalid-code = Invalid code. It may have expired. Try again with a fresh code from your Monni authenticator.
two-factor-discord-code-warning = Please don't provide your Discord auth code.
two-factor-not-enrolled-description = Seems like the server has enabled 2FA for this command. In order to proceed, please enable 2FA from your Monni [settings]({ $url }).
two-factor-separate-footer = Monni 2FA is separate from Discord 2FA.
two-factor-settings-button = Monni settings
two-factor-provide-code = Please provide your auth code.
command-not-found-error = Command { $name } doesn't currently exist. If the command is supposed to exist, please wait a few minutes. If this doesn't help, join our support server for help.
discord-input-member-not-found-error = That user isn't a member of this server, so Monni can't use them for this command.
discord-input-invalid-error = Monni couldn't understand one of the options you gave. Please check it and try again.
channel-link-code-missing = That code doesn't exist. Check you copied all of it.
channel-link-code-used = That code has already been used. Generate a new one on the dashboard.
channel-link-code-expired = That code has expired. Codes last { $minutes } minutes, so generate a new one.
channel-link-no-permission = This server hasn't given that server permission to send messages here.
roblox-select-placeholder = Select an option
roblox-select-badges = Badge data
roblox-select-badges-description = Returns detailed data about user badges.
roblox-select-misc = Misc data
roblox-select-misc-description = Returns misc data about the user, like group and favorite data.
roblox-select-friends = Friend data ❗
roblox-select-friends-description = Returns data about user's friends.
roblox-groups = Groups
roblox-group-count = Group count
roblox-owned-group-count = Owned group count
roblox-primary-group = Primary group
roblox-misc = Misc
roblox-last-location = Last location
roblox-name-change-count = Name change count
roblox-past-usernames = Past usernames
roblox-no-past-usernames = No past usernames
roblox-badge-count = Badge count
roblox-rarity-average = Rarity average
roblox-award-count-average = Award count average
roblox-badges-private = Badges private
roblox-player-badges = Player badges
roblox-roblox-badges = Roblox badges
roblox-has-admin-badge = Has admin badge
roblox-highest-badge-games = Highest badge games.
roblox-missing-user = Provide a Roblox username or ID.
slash-roblox-get-info-description = Fetches info about a Roblox user
moderation-action-warn = warn
moderation-action-kick = kick
moderation-action-timeout = timeout
moderation-action-untimeout = untimeout
moderation-action-ban = ban
moderation-action-mute = mute
moderation-self-target-title = What are you doing?
moderation-self-target-description = Why would you { $action } yourself when you have Monni as your friend? Perhaps instead you could give Monni a pet!
moderation-self-target-positive-title = Don't be silly!
moderation-self-target-positive-description = Monni can't { $action } you. If Monni always bailed you out of trouble, what purpose would the punishment serve? Perhaps instead you could give Monni a pet!
moderation-history-overview = Overview
moderation-history-overview-description = Aggregated information about moderation history
moderation-history-no-category = No category
moderation-history-no-category-description = Lists moderation history for all categories.
moderation-history-warns = Warns
moderation-history-warns-description = List of all the warnings.
moderation-history-mutes = Mutes
moderation-history-mutes-description = List of all the mutes
moderation-history-timeouts = Timeouts
moderation-history-timeouts-description = List of all the timeouts
moderation-history-kicks = Kicks
moderation-history-kicks-description = List of all the kicks
moderation-history-bans = Bans
moderation-history-bans-description = List of all the bans
moderation-history-member-title = Moderation history of { $name }
moderation-history-member-description = { $member } has { $total } cases, { $deleted } of which have been deleted.
moderation-history-server-title = Server moderation history
moderation-history-server-description = There have been { $total } cases, { $deleted } of which have been deleted.
slash-mod-remove-case-description = Removes a case from the moderation history.
pet-remark-default = Monni likes you.
pet-remark-01 = It's quite an impressive feat being hated by Monni this much. Perhaps you should reconsider your life choices.
pet-remark-02 = You aren't even fit for food. Maybe that's for the best.
pet-remark-03 = What did you do to get here? Negative pets are quite an accomplishment
pet-remark-04 = You must have hurt Monni somehow. Only monsters hurt Monni.
pet-remark-05 = You should apologize to Monni. Maybe you will be friends once again then.
pet-remark-06 = Monsters hurt Monni. You hurt Monni. So you must be a Monster.
pet-remark-07 = Pet Monni a few times and say sorry.
pet-remark-08 = Monni feels neglected. It wouldn't feel nice if everyone forgot to pet you, would it?
pet-remark-09 = Monni is happy as you remember them.
pet-remark-10 = You are on the road to becoming good friends with Monni.
pet-remark-11 = Keep up the good work petting Monni.
pet-remark-12 = Perhaps one more pet?
pet-remark-14 = Monni loves you.
pet-remark-15 = They tell rumors of a secret reward at 100 pets.
pet-remark-16 = Monni likes people who show their affection often
pet-remark-17 = Would you like a badge at 1000 pets?
pet-remark-18 = Welcome to the Monni petting club.
pet-remark-19 = Welcome to the elder council of the Monni petting club.
pet-remark-20 = At the annual meeting of the Monni petting club, you overheard a discussion of the mystical 10k pets badge. It has to be only a rumor, right?
pet-remark-21 = You reached 10k pets somehow. Well done, enjoy your badge.
pet-remark-22 = Why do I still have something to say about your pet count?
pet-remark-23 = Monni appreciates your petting and affection but believes you should touch grass.
pet-remark-24 = Are you sure this many pets is healthy?
pet-remark-25 = Beyond insanity this lad.
invite-monni-links =
    { "[" }Invite link (default)]({ $default_url })
    { "[" }Invite link (admin)]({ $admin_url })
help-embed-title = Help
help-embed-description =
    { "*" }*Thanks for using Monni!**
    Click the dashboard button below to configure Monni's features!
help-embed-documentation = Documentation
help-embed-documentation-value = Guides and more in our [documentation]({ $url })!
help-embed-commands = Commands
help-embed-commands-value = Full details about commands [here!]({ $url })
help-embed-data = We care about your data
help-embed-data-value = You can visit our [privacy policy]({ $privacy_url }) and [terms of service]({ $terms_url }) to find out about how we treat and use your data.
help-embed-website = Click here to visit our website!
slash-discord-update-description = Update a member's nickname to configured nickname
paginator-page-missing = page doesn't exist!
tag-too-long-title = Oops!
tag-too-long-description = It appears that the provided tag name or content is too long. Please shorten it and try again.
tag-too-long-length = Length
tag-too-long-maximum = Maximum Length
channel-link-usage = Give me the code from the dashboard, like `@Monni link abc123`.
channel-link-needs-manage-server = You need **Manage Server** to link a channel.
channel-link-failed = Something went wrong claiming this channel. Try again.
channel-link-success-title = Channel linked
channel-link-success = { $channel } can now be picked as a destination on the dashboard. It should appear straight away.
invite-thread-unsupported = Invites can't be created in threads. Try this command in a regular channel instead.
prefix-error-missing-permissions =
    You are missing the following required permissions:
    - { $permissions }
command-missing-permissions = You don't have the required permissions to use this command
verification-completed-dm = Verification completed in **{ $guild }**!
tictactoe-not-your-turn = Be a good sport and let your opponent have a turn!
tictactoe-invalid-move = Your move seems to be invalid.
tictactoe-won = { $player } won!
tictactoe-draw = Game ended in a draw!
tictactoe-turn = Turn of { $player }!
tictactoe-turn-start = Turn of { $player }
tictactoe-cant-beat = Monni can't be beaten. Trying is a waste of time, trust me.
tictactoe-play-alone = You don't have to play alone. { $monni } is always happy to play with their friends.
tictactoe-title = Tic-Tac-Toe
tictactoe-never-loses = Monni never loses in a game of tic-tac-toe.
roblox-graph-years = Years
roblox-graph-count = Count ({ $count })
roblox-graph-generated = Generated by Monni
roblox-graph-friend-ages = { $name } friends account ages
roblox-no-friends = Roblox user has no friends.
roblox-friends-loading = Please sit back and relax while Monni does their job. This will take on average 4 minutes.
roblox-age-days = { $days } days
roblox-age-years = { $years } years
roblox-friend-data = Friend data
roblox-friend-data-value =
    Friend count: { $count }
    Banned friends: { $banned }
roblox-friend-account-data = Friend account data
roblox-friend-account-age = Average account age: { $age }
roblox-friend-following = Friend Following
roblox-friend-following-value =
    Followers average: { $followers }
    Following average: { $following }
roblox-scanning = Monni is scanning the internet for data...
slash-roblox-group-description = Roblox related commands
roblox-id = Id
roblox-created = Created
roblox-friends = Friends
roblox-followers = Followers
roblox-following = Following
roblox-banned = Banned
roblox-description = Description
roblox-see-on-roblox = See on Roblox!
slash-roblox-get-info-describe-user = Roblox name or link to profile
slash-roblox-get-info-describe-id = Roblox id
slash-roblox-reverse-lookup-description = Finds all members who have verified their accounts via Roblox ID or name.
roblox-no-accounts = No accounts found.
roblox-found-accounts = Found accounts
reaction-role-missing-role = This role no longer exists. Please contact server staff.
reaction-role-single-removed = Role **{ $role }** removed
reaction-role-single-added = Role **{ $role }** added
reaction-role-guild-only = This button only works in guilds. How did you end up pressing this elsewhere?
reaction-role-whitelist =
    You can get this role only if you have one of the following roles:
    { $roles }
reaction-role-blacklist =
    You can't get this role as long as you have the following roles:
    { $roles }
reaction-role-removed =
    Removed the following roles:
    { $roles }
reaction-role-given =
    Gave the following roles:
    { $roles }
reaction-role-remove-only-none = This button can only remove roles, and you don't have any of the roles it removes.
reaction-role-give-only-all = This button can only give roles, and you already have all the roles it gives.
reaction-role-limit = You can only have { $limit } role(s) from this group of buttons. Remove one first.
reaction-role-unknown-mode = Unknown reaction mode. Please report this.
action-button-guild-only = This button only works in guilds.
action-select-guild-only = This menu only works in guilds.
action-button-context-expired = Action context has expired. Some actions or conditions may fail.
two-factor-confirm-title = Confirm 2FA code
two-factor-code-label = 6-digit code
two-factor-enroll-invalid-code = Invalid code. It may have expired. Press the button again for a new one.
two-factor-already-enabled = 2FA is already enabled on your account.
two-factor-enabled-title = 2FA enabled
two-factor-enabled-description = Save this backup code somewhere safe. It's shown once, and it's the only way back in if you lose your authenticator.
two-factor-backup-code = Backup code
two-factor-added-button = I've added it
two-factor-configure-button = Configure in Monni settings
two-factor-not-your-code = This isn't your code to confirm.
two-factor-modal-title = Two factor authentication
two-factor-auth-code-label = Auth code
two-factor-auth-code-placeholder = 000 000
two-factor-provide-code-button = provide 2FA code
two-factor-not-your-prompt = This isn't your prompt to respond to.
antibot-notice-footer = If you believe this was a mistake, please contact the server staff.
antibot-outcome-reported = Reported only
antibot-outcome-timed-out = Timed out
antibot-outcome-timeout-failed = Timeout FAILED (missing permissions?)
antibot-outcome-kicked = Kicked
antibot-outcome-kick-failed = Kick FAILED (missing permissions?)
antibot-timeout-notice-title = You were timed out in { $guild }
antibot-timeout-notice-first = Monni's automatic bot detection flagged your messages as automated. If you keep triggering it you will be removed from the server.
antibot-timeout-notice = Monni's automatic bot detection flagged your messages as automated.
antibot-report-title = Suspected spam bot found
antibot-report-action = Action taken
antibot-report-strike = Strike
antibot-report-note = Note
antibot-report-not-deleted = Some messages could not be deleted.
antibot-report-no-dm = Could not DM the member.
antibot-honeypot-title = Honeypot channel triggered
antibot-honeypot-description = You posted in { $channel }, which exists only to catch bots. Members should never send messages there. You have been timed out.
antibot-reason-honeypot = sent a message in { $channel }, a honeypot channel.
antibot-reason-burst = sent { $count } messages in { $channel } in a few seconds.
antibot-reason-spread = sent { $repeated ->
        [yes] the same message
       *[no] messages
    } to **{ $channels }** channels in a short period of time.
antibot-report-file-header = Messages sent by { $member } ({ $id })
moderation-action-unban = unban
moderation-action-unmute = unmute
moderation-message-link-invalid = `{ $value }` doesn't look like a message id or a jump link.
moderation-message-channel-missing = Could not find the channel that message is in.
moderation-message-missing = Could not find that message - it may have been deleted.
moderation-message-no-access = I don't have permission to read that channel.
moderation-target-monni-positive-title = That's a nice gesture
moderation-target-monni-positive-description = Monni is a good fish. They can't remove their own punishments at will. In future perhaps stay away from punishing Monni and instead pet them for work well done.
moderation-target-monni-title = That's a cruel trick
moderation-target-monni-description = Why would you try to make Monni { $action } themselves? Monni has feelings too, you know!
moderation-target-owner-title = Stop right there, criminal scum!
moderation-target-owner-description = Hold up! Monni can't lend support to mutinies against the established order of this phenomenal server.
moderation-target-owner-footer = Mayhap thou shall seek a diplomatic solution, in deference to the server's rightful ruler.
moderation-hierarchy-title = Lacking permissions!
moderation-hierarchy-description = Monni can only { $action } people lower than you in the role hierarchy.
moderation-hierarchy-button = Role hierarchy explained
moderation-monni-lacking-title = Monni lacking permissions!
moderation-monni-hierarchy-description = Monni can only { $action } people lower than Monni in the role hierarchy.
moderation-monni-hierarchy-button = Guide for fixing this issue
moderation-permission-kick-members = Kick Members
moderation-permission-ban-members = Ban Members
moderation-permission-moderate-members = Timeout Members
moderation-permission-manage-roles = Manage Roles
moderation-permissions-button = Permissions explained
moderation-monni-missing-permission = Monni needs the **{ $permission }** permission to { $action } someone, and doesn't have it in this server. Add it to the Monni role and try again.
moderation-monni-forbidden = Discord wouldn't let Monni { $action } that member. Monni needs the **{ $permission }** permission and a role above theirs in the hierarchy.
moderation-target-immune = { $member } has a role that's immune to { $action }.
moderation-reason-template-failed = Couldn't render the reason template: { $error }
moderation-reason-required = This server requires a reason for { $command ->
        [warn] warns
        [kick] kicks
        [unban] unbans
        [timeout] timeouts
        [timeout_removal] timeout removals
        [ban] bans
        [mute] mutes
       *[mute_removal] mute removals
    }.
moderation-duration-invalid = `{ $value }` isn't a duration I understand. Try something like `7d`, `12h`, or `30m`.
moderation-not-banned = Monni can't unban someone who isn't banned.
moderation-not-muted = { $member } is not muted.
moderation-already-punished = { $member } already has an active { $action }.
moderation-already-punished-confirm = { $member } already has an active { $action }. Replace it? Whatever time was left on it is lost.
moderation-overwrite-confirm = Replace
moderation-purge-unsupported = Purge isn't supported in this channel.
moderation-purge-missing-permissions = Missing permissions to purge messages.
moderation-case-not-found = Case #{ $case } not found!
moderation-mute-role-too-high = The **{ $role }** role sits above Monni in the role hierarchy, so Monni can't add or remove it. Move the Monni role above it and try again.
moderation-purge-result = Total of **{ $count }** messages purged
moderation-warn-dm-title = You were warned
moderation-warn-dm-description = You were warned in **{ $guild }**.
moderation-reason = Reason
moderation-no-reason = No reason given
moderation-warned-by = Warned by
moderation-message = Message
moderation-punishment-title = { $action ->
        [kicked] Kicked
        [banned] Banned
        [muted] Muted
        [timed_out] Timed out
        [unbanned] Unbanned
        [untimed_out] Un-timed-out
       *[unmuted] Un-muted
    }
moderation-punishment-dm-description = You were { $action ->
        [kicked] kicked
        [banned] banned
        [muted] muted
        [timed_out] timed out
        [unbanned] unbanned
        [untimed_out] un-timed-out
       *[unmuted] un-muted
    } from **{ $guild }**.
moderation-punishment-by = { $action ->
        [kicked] Kicked by
        [banned] Banned by
        [muted] Muted by
        [timed_out] Timed out by
        [unbanned] Unbanned by
        [untimed_out] Un-timed-out by
       *[unmuted] Un-muted by
    }
moderation-reply-title = Member { $action ->
        [kicked] kicked
        [banned] banned
        [muted] muted
        [timed_out] timed out
        [unbanned] unbanned
        [untimed_out] un-timed-out
       *[unmuted] un-muted
    }
moderation-reply-description = { $member } has been { $action ->
        [kicked] kicked
        [banned] banned
        [muted] muted
        [timed_out] timed out
        [unbanned] unbanned
        [untimed_out] un-timed-out
       *[unmuted] un-muted
    }.
moderation-duration = Duration
moderation-case-footer = Case #{ $case }
moderation-case-updated-dm-title = A case about you was updated
moderation-case-updated-dm-description = Your case in **{ $guild }** was edited.
moderation-new-reason = New reason
moderation-new-duration = New duration
moderation-never-expires = Never expires
moderation-warn-reply-title = User warned
moderation-warn-reply-description = { $member } has been warned.
moderation-reason-editor-title = Reason editor
moderation-reason-editor-new = New reason
moderation-reason-editor-new-placeholder = Write the new reason
moderation-reason-editor-old = Original reason
moderation-reason-editor-old-placeholder = This field is disregarded and only for your reference.
moderation-reason-truncate = Truncate
moderation-reason-edit = Edit
moderation-duration-as-reason = Duration as reason
moderation-duration-disregard = Disregard duration
moderation-duration-set-max = Set duration to maximum allowed
moderation-duration-set-min = Set duration to minimum allowed
moderation-oops = Oops!
moderation-duration-too-large = Seems like the provided duration is too large. Please choose how to proceed, or disregard this message and rerun the command.
moderation-duration-too-small = Seems like the provided duration is too small. Please choose how to proceed, or disregard this message and rerun the command.
moderation-duration-invalid-choice = It appears that the provided duration `{ $duration }` is invalid. Please choose how to proceed, or disregard this message and rerun the command.
moderation-invalid-duration-reason = reason
moderation-invalid-duration-duration = duration
moderation-maximum = Maximum
moderation-minimum = Minimum
moderation-reason-too-long = It appears that the provided reason is too long. Please choose how to proceed, or disregard this message and rerun the command.
moderation-length = Length
moderation-maximum-length = Maximum length
moderation-history-page-title = { $category ->
        [no_category] Moderation history
        [warn] Warns history
        [mute] Mutes history
        [timeout] Timeouts history
        [kick] Kicks history
       *[ban] Bans history
    }
moderation-history-case-line = { $date } Target { $target }. Moderator { $moderator }.
moderation-history-case-duration = Duration { $duration }.
moderation-history-case-title = Case #**{ $case }** - **{ $type }**
moderation-case-type = { $type ->
        [warn] warn
        [kick] kick
        [ban] ban
        [mute] mute
        [timeout] timeout
        [unban] unban
       *[other] { $type }
    }
moderation-case-action = Action
moderation-case-context = Context ({ $channel })
moderation-case-context-message = the message
moderation-not-allowed = Not allowed!
moderation-no-cases = No cases found!
moderation-delete-case-title = Delete case
moderation-delete-case-label = Case to delete
moderation-case-id-placeholder = Case id
moderation-case-deleted = Deleted case #{ $case }
moderation-notify-member = Notify member
moderation-dont-notify = Don't notify
moderation-not-your-prompt = This isn't your prompt to respond to.
moderation-notifying = Notifying the member...
moderation-not-notifying = Not notifying the member.
moderation-edit-case-title = Edit case
moderation-edit-case-reason-placeholder = Edited reason
moderation-edit-case-duration-placeholder = e.g. 7d, 12h - leave blank to never expire
moderation-case-edited = Case edited.
moderation-notify-prompt = Let the member know about this change?
moderation-confirm-edit = Confirm edit
moderation-select-case-title = Select case
moderation-select-case-label = Case to edit
moderation-case-not-found-short = Case not found!
moderation-case-title = Case #{ $case }
moderation-case-deleted-title = Deleted case #{ $case }
moderation-history-edit = Edit
moderation-history-delete = Delete
moderation-warn-usage = Usage: { $monni } `w <member> [reason]`
slash-mod-group-description = Commands related to moderation
slash-mod-warn-description = Warn a member
slash-mod-warn-describe-member = Discord member or id
slash-mod-warn-describe-reason = Reason for the warn - falls back to the server's default
slash-mod-warn-describe-duration = How long the warn stays active for, e.g. 7d, 12h - leave blank for the server's default
slash-mod-warn-describe-message = A message id or jump link this warn is about
slash-mod-kick-description = Kick a member from the server
slash-mod-kick-describe-member = Discord member or id
slash-mod-kick-describe-reason = Reason for the kick - falls back to the server's default
slash-mod-unban-description = Unban a member
slash-mod-unban-describe-member = Discord user or id
slash-mod-unban-describe-reason = Reason for the unban - falls back to the server's default
slash-mod-timeout-description = Timeout a member for a specified duration
slash-mod-timeout-describe-member = Discord member or id
slash-mod-timeout-describe-reason = Reason for the timeout - falls back to the server's default
slash-mod-timeout-describe-duration = How long the timeout lasts, e.g. 7d, 12h - leave blank for the server's default, capped at 28 days
slash-mod-remove-timeout-description = Remove a timeout from a member
slash-mod-remove-timeout-describe-member = Discord member or id
slash-mod-remove-timeout-describe-reason = Reason for the removal - falls back to the server's default
slash-mod-ban-description = Ban a member for a specified duration
slash-mod-ban-describe-member = Discord user or id
slash-mod-ban-describe-reason = Reason for the ban - falls back to the server's default
slash-mod-ban-describe-duration = How long the ban lasts, e.g. 7d, 12h - leave blank for the server's default
slash-mod-mute-description = Mute a member for a specified duration
slash-mod-mute-describe-member = Discord member or id
slash-mod-mute-describe-reason = Reason for the mute - falls back to the server's default
slash-mod-mute-describe-duration = How long the mute lasts, e.g. 7d, 12h - leave blank for the server's default
slash-mod-unmute-description = Remove a mute from a member
slash-mod-unmute-describe-member = Discord member or id
slash-mod-unmute-describe-reason = Reason for the removal - falls back to the server's default
slash-mod-purge-describe-amount = Amount of messages to delete
slash-mod-purge-describe-member = Member whose messages to delete
slash-mod-purge-describe-invert = Inverts the selected conditions - e.g. contains hello becomes doesn't contain hello
slash-mod-purge-describe-contains = Contains provided substring
slash-mod-purge-describe-regex = Regex pattern which has to match
slash-mod-purge-describe-match = Text which message has to match exactly
slash-mod-purge-describe-human-only = Whether purge should only delete messages of non-bot users
slash-mod-purge-describe-has-embeds = Whether purge should only delete messages with embeds
slash-mod-purge-describe-has-links = Whether purge should only delete messages with links
slash-mod-purge-describe-has-files = Whether purge should only delete messages with files
slash-mod-history-description = Shows moderation history of the server
slash-mod-history-describe-member = Person whose history to show - omit for server-wide.
slash-mod-remove-case-describe-case-id = Case id to remove
slash-mod-edit-case-description = Edit a case's reason or duration
slash-mod-edit-case-describe-case-id = Case id to edit
slash-mod-purge-description = Purge messages according to the specified rules. Can't delete messages older than 2 weeks.
action-errors-header = The following actions failed:
action-render-failed = Couldn't render `{ $value }`: { $error }
action-amount-invalid = Amount `{ $amount }` isn't a number.
action-no-channel-available = No channel available to send the message to.
action-channel-missing = Channel doesn't exist. Unable to send a message.
action-channel-unreachable = Channel <#{ $channel }> doesn't exist or the bot can't see it.
action-channel-not-set = No channel is set for this action. Pick one in the automation editor.
action-channel-missing-rich = Channel doesn't exist. Unable to send a rich message.
action-channel-id-missing = Channel <#{ $channel }> doesn't exist. Unable to send a message.
action-role-not-set = No role is set for this action. Pick one in the automation editor.
action-role-missing = <@&{ $role }> doesn't exist. Id: { $role }
action-role-already-have = You already have this role.
action-role-not-have = You don't have this role so it cannot be removed.
action-no-message-delete = No message to delete.
action-no-message-react = No message to react to.
action-item-missing = Item `{ $item }` doesn't exist.
action-no-item-selected = No item selected.
action-item-none-left = You don't have any **{ $item }** left.
action-item-none-left-unnamed = You don't have any **this item** left.
action-item-unusable = This item cannot be used.
action-item-no-actions = This item has no actions to run.
action-item-failed = item action failed: { $errors }
action-branch-failed = branch failed: { $errors }
action-first-press-button-only = First-to-press can only run from a button press.
action-foreach-no-guild = No guild context available to iterate members.
action-foreach-failed = Ran for { $ran } member(s), { $failed } failed: { $errors }
action-random-no-guild = No guild context available to select a member.
action-random-no-match = No members matched the filters.
action-no-interaction = No interaction context available.
action-product-missing = Product not found.
action-variable-name-empty = Variable name is empty.
action-variable-mode-unknown = Unknown variable mode `{ $mode }`.
action-variable-render-failed = Couldn't render the value for `{ $name }`: { $error }
action-slot-unavailable = This action is not available.
action-paginate-invalid-page = Invalid page expression `{ $expression }`, defaulting to page 1.

## Automation action descriptions, shown on item pages

action-desc-send-private = Sends a message only you can see
action-desc-send = Sends a message to <#{ $channel }>
action-desc-send-rich-private = Sends a rich message only you can see
action-desc-send-rich = Sends a rich message to <#{ $channel }>
action-desc-give-role = Gives role <@&{ $role }>
action-desc-remove-role = Removes role <@&{ $role }>
action-desc-ban = Bans <@{ $member }>
action-desc-kick = Kicks <@{ $member }>
action-desc-delete-message = Deletes the message
action-desc-timeout = Times out { $member } for { $duration }s
action-desc-warn = Warns { $member }
action-desc-react = Adds a reaction to the message
action-desc-give-points = Gives { $member } { $amount } points in { $system }
action-desc-remove-points = Removes { $member } { $amount } points in { $system }
action-desc-set-points = Sets { $member } points to { $amount } in { $system }
action-desc-give-item = Gives { $member } { $amount } of { $item }
action-desc-remove-item = Removes { $member } { $amount } of { $item }
action-desc-use-item = Uses item **{ $item }**
action-desc-use-selected-item = Uses selected item
action-desc-for-each-member = Runs actions for up to { $count } members
action-desc-random-member = Selects a random member
action-desc-purchase = Purchase **{ $item }**
action-desc-purchase-selected = Purchase selected item
action-desc-preview-product = Preview product
action-desc-set-variable = Sets the variable `{ $name }`

## Shop requirements

condition-desc-role = Requires role <@&{ $role }>
condition-desc-role-not = Must **NOT** have role <@&{ $role }>
condition-desc-variable = `{ $variable }` { $operator } `{ $value }`
condition-desc-variable-not = **NOT** `{ $variable }` { $operator } `{ $value }`
condition-desc-points = { $comparison ->
        [more-than] Requires more than `{ $amount }` points in **{ $system }**
        [exactly] Requires exactly `{ $amount }` points in **{ $system }**
        [at-most] Requires at most `{ $amount }` points in **{ $system }**
        [less-than] Requires less than `{ $amount }` points in **{ $system }**
        [other] Requires { $operator } `{ $amount }` points in **{ $system }**
       *[at-least] Requires at least `{ $amount }` points in **{ $system }**
    }
condition-desc-points-not = { $comparison ->
        [more-than] Must **NOT** have more than `{ $amount }` points in **{ $system }**
        [exactly] Must **NOT** have exactly `{ $amount }` points in **{ $system }**
        [at-most] Must **NOT** have at most `{ $amount }` points in **{ $system }**
        [less-than] Must **NOT** have less than `{ $amount }` points in **{ $system }**
        [other] Must **NOT** have { $operator } `{ $amount }` points in **{ $system }**
       *[at-least] Must **NOT** have at least `{ $amount }` points in **{ $system }**
    }
condition-desc-item = { $comparison ->
        [more-than] Requires more than `{ $amount }` of **{ $item }**
        [exactly] Requires exactly `{ $amount }` of **{ $item }**
        [at-most] Requires at most `{ $amount }` of **{ $item }**
        [less-than] Requires less than `{ $amount }` of **{ $item }**
        [other] Requires { $operator } `{ $amount }` of **{ $item }**
       *[at-least] Requires at least `{ $amount }` of **{ $item }**
    }
condition-desc-item-not = { $comparison ->
        [more-than] Must **NOT** have more than `{ $amount }` of **{ $item }**
        [exactly] Must **NOT** have exactly `{ $amount }` of **{ $item }**
        [at-most] Must **NOT** have at most `{ $amount }` of **{ $item }**
        [less-than] Must **NOT** have less than `{ $amount }` of **{ $item }**
        [other] Must **NOT** have { $operator } `{ $amount }` of **{ $item }**
       *[at-least] Must **NOT** have at least `{ $amount }` of **{ $item }**
    }
condition-desc-verified = Must be verified
condition-desc-verified-not = Must **NOT** be verified
condition-desc-verified-with = Must be verified with { $provider }
condition-desc-verified-with-not = Must **NOT** be verified with { $provider }

## Shop purchases

purchase-requirements-not-met = You don't meet the requirements to purchase this item.
purchase-in-progress = A purchase is already being processed. Please wait a moment and try again.
purchase-missing-role = You are missing { $role }!
purchase-not-enough = You don't have enough of `{ $name }`. You have **{ $amount }** and need **{ $required }**
purchase-succeeded = Purchase of product succeeded

## Points commands

points-label-balance = Balance
points-label-before = Before
points-label-after = After
points-label-diff = Diff
points-label-author = Author
points-label-reason = Reason
points-label-amount = Amount
points-label-price = Price
points-label-requirements = Requirements
points-or = OR
points-price-free = Free
points-page-missing = That page does not exist.
points-page-no-more = There are no more pages.
points-leaderboard-title = Leaderboard
points-leaderboard-empty = Nobody owns any of { $name }.
points-history-title = History
points-history-empty = No history exist for { $member }.
points-inventory-title = Inventory
points-inventory-empty = You have no items in your inventory.
points-button-select-item = Select item
points-button-use-item = Use item
points-item-missing = Item not found.
points-item-actions-on-use = Action(s) on usage
points-shop-author = Shop
points-shop-empty = This shop has no products yet.
points-shop-missing = Shop doesn't exist. This shouldn't happen please report this!
points-button-select-product = Select product
points-button-purchase = Purchase
points-product-missing = Product not found.
points-system-missing = Point system doesn't exist. This shouldn't happen please report this!
points-no-system-title = No point systems
points-no-system-description = Oops it seems no point system are set for this command. Learn to set one with the guide below.
points-no-system-footer = If this command worked before you may have deleted the point system(s) connected to this command!
points-no-shop-title = No shop connected
points-no-shop-description = Oops it seems no shops are connected to this command. Learn to connect one with the guide below.
points-no-shop-footer = If this command worked before you may have deleted the shop(s) connected to this command!
points-no-items-title = No items exists
points-no-items-description = Oops it seems there are no items to hand out to people.
points-no-items-footer = If command worked before you likely deleted all the items from dashboard.
points-edited-title = Points edited
points-edited-set = { $member } points set to **{ $amount }**.
points-edited-changed = { $member } points changed by **{ $amount }**.
points-items-edited-title = Items edited
points-items-edited = Changed { $member }'s **{ $item }** amount by { $amount }.
points-send-self = You can't send points to yourself
points-send-not-enough = You don't have enough points
points-send-title = Transaction completed
points-send-success = { $sender } sent { $emoji } `{ $amount }` **{ $alias }** to { $receiver }

## Logs

log-unknown = Unknown
log-none = None
log-unknown-member = Unknown member
log-likely = { $name } (likely)

log-field-actor = Performed by
log-field-member = Member
log-field-target = Target
log-field-channel = Channel
log-field-message-author = Message author
log-field-reason = Reason
log-field-before = Before
log-field-after = After
log-field-changes = Changes
log-field-roles = Roles
log-field-roles-removed = Roles removed
log-field-roles-added = Roles added
log-field-duration = Duration
log-field-expires = Expires
log-field-account-age = Account created
log-field-member-count = Member count
log-field-invite = Invite
log-field-emoji = Emoji
log-field-content = Content
log-field-attachments = Attachments
log-field-new-total = New total
log-field-origin = Via
log-field-sender-balance = Sender now has
log-field-recipient-balance = Recipient now has
log-field-balance-after = Balance after
log-field-cost = Cost
log-field-rewards = Rewards
log-field-failed-actions = Failed actions
log-field-platform = Platform
log-field-linked-account = Linked account
log-field-roles-granted = Roles granted
log-field-app = Bot
log-field-permissions = Permissions granted
log-field-command = Command
log-field-integration = Integration
log-field-type = Type
log-field-account = Account
log-field-webhook = Webhook
log-field-boost-count = Server boosts
log-field-boost-tier = Server tier
log-field-boosted-since = Boosted for

log-button-jump-message = Jump to message
log-button-jump-channel = Jump to channel
log-button-view-thread = View thread
log-button-view-event = View event
log-button-view-invite = View invite
log-button-view-rule = View rule
log-button-old-avatar = Old avatar
log-button-new-avatar = New avatar

log-could-not-determine = Monni noticed this was edited but could not determine what changed.
log-content-hidden = The message was edited. This server does not include message content in logs.
log-content-too-long = Too long to show here, attached as files.
log-title-in-channel = { $title } in { $channel }
log-item-given = { $member } received { $amount } × { $item }
log-item-removed = { $amount } × { $item } taken from { $member }
log-item-used = { $member } used { $amount } × { $item }
log-item-remaining = { $count } left
log-points-changed = { $actor } changed { $member }'s { $system } by { $delta }
log-points-sent = { $sender } sent { $amount } { $system } to { $receiver }
log-shop-purchased = { $member } bought { $product }
log-milestone-reached = { $member } reached { $milestone } at { $requirement } points
log-verification-completed = { $member } verified with { $platform }
log-verification-removed = { $member } is no longer verified
log-verification-changed = { $member } changed their linked { $platform } account
log-verify-reason-manual = The account was unlinked
log-verify-reason-ban = A linked account is banned
log-webhook-created = A webhook was created in { $channel }
log-webhook-updated = A webhook was edited in { $channel }
log-webhook-deleted = A webhook was deleted in { $channel }
log-webhook-changed = A webhook was created, edited or deleted in { $channel }
log-boost-started = { $member } started boosting the server
log-boost-stopped = { $member } stopped boosting the server
log-item-via-command = Item command
log-item-via-automation = Automation
log-item-via-purchase = Shop purchase

log-id-bot = Bot id
log-id-channel = Channel id
log-id-integration = Integration id
log-id-item = Item id
log-id-member = Member id
log-id-message = Message id
log-id-milestone = Milestone id
log-id-recipient = Recipient id
log-id-sender = Sender id

log-type-message-edit = Message edited
log-type-message-delete = Message deleted
log-type-message-bulk-delete = Bulk delete
log-type-message-pin = Message pinned
log-type-message-unpin = Message unpinned
log-type-reaction-clear = Reactions cleared
log-type-reaction-clear-emoji = Reaction emoji cleared
log-type-join = Member joined
log-type-leave = Member left
log-type-nickname-change = Nickname changed
log-type-role-give = Roles added
log-type-role-remove = Roles removed
log-type-server-avatar-change = Server avatar changed
log-type-boost-start = Started boosting
log-type-boost-stop = Stopped boosting
log-type-ban = Member banned
log-type-unban = Member unbanned
log-type-kick = Member kicked
log-type-timeout = Member timed out
log-type-remove-timeout = Timeout removed
log-type-warn = Member warned
log-type-mute = Member muted
log-type-unmute = Member unmuted
log-type-vc-mute = Voice muted
log-type-vc-unmute = Voice unmuted
log-type-vc-deafen = Voice deafened
log-type-vc-undeafen = Voice undeafened
log-type-channel-create = Channel created
log-type-channel-delete = Channel deleted
log-type-channel-update = Channel updated
log-type-thread-create = Thread created
log-type-thread-delete = Thread deleted
log-type-thread-update = Thread updated
log-type-role-create = Role created
log-type-role-delete = Role deleted
log-type-role-update = Role updated
log-type-server-update = Server updated
log-type-emoji-create = Emoji added
log-type-emoji-delete = Emoji removed
log-type-emoji-update = Emoji renamed
log-type-sticker-create = Sticker added
log-type-sticker-delete = Sticker removed
log-type-sticker-update = Sticker updated
log-type-stage-create = Stage started
log-type-stage-update = Stage updated
log-type-stage-delete = Stage ended
log-type-event-create = Event created
log-type-event-delete = Event deleted
log-type-event-update = Event updated
log-type-event-user-add = Event RSVP added
log-type-event-user-remove = Event RSVP removed
log-type-vc-join = Joined voice
log-type-vc-leave = Left voice
log-type-vc-move = Moved voice channel
log-type-invite-create = Invite created
log-type-invite-delete = Invite deleted
log-type-invite-usage = Invite used
log-type-automod-action = AutoMod acted
log-type-rule-create = Rule created
log-type-rule-update = Rule updated
log-type-rule-delete = Rule deleted
log-type-bot-add = Bot added
log-type-bot-remove = Bot removed
log-type-bot-permissions-update = Bot permissions changed
log-type-integration-create = Integration added
log-type-integration-update = Integration updated
log-type-integration-delete = Integration removed
log-type-webhook-update = Webhooks changed
log-type-verification-complete = Verification completed
log-type-verification-remove = Verification removed
log-type-verification-change = Verification changed
log-type-point-edit = Points changed
log-type-point-sent = Points transferred
log-type-shop-purchase = Shop purchase
log-type-milestone-reached = Milestone reached
log-type-milestone-lost = Milestone lost
log-type-item-give = Item given
log-type-item-remove = Item removed
log-type-item-use = Item used

## Log handlers: messages

log-message-bulk-deleted = { $count ->
        [one] **{ $count }** message deleted in { $channel }
       *[other] **{ $count }** messages deleted in { $channel }
    }
log-message-deleted-by = { $actor } deleted a message

## Log handlers: members

log-member-joined-title = Member joined
# $ordinal is the member count as an English ordinal ("42nd"). Other languages can use the plain number, $position.
log-member-joined = { $member }, welcome to **{ $server }**. You were **{ $position ->
       *[other] { $ordinal }
    }** to join.
log-member-account-created = **Account created** <t:{ $created }:F> (<t:{ $created }:R>)
log-member-new-account = **New account warning**. Created <t:{ $created }:F> (<t:{ $created }:R>)
log-member-joiner-id = Joiner id: { $id }
log-member-left-title = Member left
log-member-left = { $member } left. They joined <t:{ $joined }:R> (<t:{ $joined }:F>)
log-member-left-roles = Roles ({ $count })
log-member-leaver-id = Leaver id: { $id }
log-member-invite-used-title = Invite used
log-member-invite-used = { $member } joined using invite { $invite }, created by { $inviter } ({ $inviter_id }).
log-member-invite-unknown = { $member } ({ $id }) joined. Couldn't tell which invite was used.
log-member-nick-self = { $member } changed their nickname
log-member-nick = { $actor } changed { $member }'s nickname
log-member-avatar-set = { $member } set a server avatar
log-member-avatar-removed = { $member } removed their server avatar
log-member-avatar-changed = { $member } changed their server avatar
log-member-roles-removed-self = { $member } removed roles from themselves
log-member-roles-removed = { $actor } removed roles from { $member }
log-member-roles-added-self = { $member } added roles to themselves
log-member-roles-added = { $actor } added roles to { $member }

## Log handlers: channels, voice and threads

# $type is Discord's channel type, such as text or voice.
log-channel-created-title = { $type ->
        [text] Text channel created
        [voice] Voice channel created
        [category] Category created
        [news] Announcement channel created
        [stage_voice] Stage channel created
        [forum] Forum channel created
        [media] Media channel created
       *[other] Channel created
    }
log-channel-deleted-title = { $type ->
        [text] Text channel deleted
        [voice] Voice channel deleted
        [category] Category deleted
        [news] Announcement channel deleted
        [stage_voice] Stage channel deleted
        [forum] Forum channel deleted
        [media] Media channel deleted
       *[other] Channel deleted
    }
log-channel-updated-title = { $type ->
        [text] Text channel updated
        [voice] Voice channel updated
        [category] Category updated
        [news] Announcement channel updated
        [stage_voice] Stage channel updated
        [forum] Forum channel updated
        [media] Media channel updated
       *[other] Channel updated
    }
log-channel-name = **Name:** { $name }
log-channel-category = **Category:** { $category }
log-channel-channel-id = **Channel id:** { $id }
log-channel-creator = **Creator:** { $actor }
log-channel-deleter = **Deleter:** { $actor }
log-channel-id = Channel id: { $id }
log-channel-new-id = New channel id: { $id }
log-channel-member-id = Member id: { $id }
log-channel-overwrites-for = **Overwrites for { $target }**
log-channel-overwrites-edited = **Overwrites edited for { $target }.**
log-channel-overwrite-added = **Overwrite added for { $target } in { $channel }.**
log-channel-overwrite-removed = **Overwrite removed for { $target } in { $channel }.**
log-channel-note = **Note**
log-channel-too-many-overwrites = Too many overwrites to display.
log-channel-old-topic = **Old topic**
log-channel-new-topic = **New topic**
log-channel-no-topic = No topic set.
log-channel-undetermined = Monni noticed a channel being edited but cannot determine what changed.
log-channel-pinned = { $actor } pinned a message in { $channel }
log-channel-unpinned = { $actor } unpinned a message in { $channel }
log-channel-reactions-cleared = All reactions were removed from a message in { $channel }
log-channel-emoji-cleared = All { $emoji } reactions were removed from a message in { $channel }
log-channel-vc-joined-title = Member joined voice channel
log-channel-vc-joined = { $member } joined { $channel }
log-channel-vc-left-title = Member left voice channel
log-channel-vc-left = { $member } left { $channel }
log-channel-vc-moved-title = Member changed voice channel
log-channel-vc-moved-by = { $actor } moved { $member } from { $before } to { $after }.
log-channel-vc-moved = { $member } moved from { $before } to { $after }.
log-channel-vc-muted-title = Member VC muted
log-channel-vc-muted = { $member } was VC muted.
log-channel-vc-unmuted-title = Member VC unmuted
log-channel-vc-unmuted = { $member } was VC unmuted.
log-channel-vc-deafened-title = Member VC deafened
log-channel-vc-deafened = { $member } was VC deafened.
log-channel-vc-undeafened-title = Member VC undeafened
log-channel-vc-undeafened = { $member } was VC undeafened.
log-channel-tags = **Tags**
log-channel-thread-created-title = Thread created
log-channel-thread-created = <@{ $owner }> created { $thread } in <#{ $parent }>.
log-channel-thread-id = Thread id: { $id }
log-channel-thread-deleted-title = Thread deleted
log-channel-thread-deleted = { $actor } deleted **{ $thread }** from <#{ $parent }> ({ $parent }). Thread was initially created by { $creator }.
log-channel-thread-updated-title = Thread updated
log-channel-thread-updated = Thread was edited by { $actor }.

## Log handlers: server events, emojis, stickers, roles

log-server-description = **Description**
log-server-event-created-title = Event created
log-server-event-hosted-in = Event is being hosted in { $channel }.
log-server-event-created = { $actor } created event [**{ $event }**]({ $url }). { $channel }
log-server-event-type = **Event type:** { $type }
log-server-event-privacy = **Privacy level:** { $privacy }
log-server-event-status = **Status:** { $status }
log-server-event-no-location = No location specified
log-server-event-location = **Location:** { $location }
log-server-event-start = **Start time:** <t:{ $time }:d> (<t:{ $time }:R>)
log-server-event-end = **End time:** <t:{ $time }:d> (<t:{ $time }:R>)
log-server-event-id = Event id: { $id }
log-server-event-deleted-title = Event deleted
log-server-event-deleted = Event **{ $event }** was deleted by { $actor }. { $count ->
        [one] **{ $count }** member was interested.
       *[other] **{ $count }** members were interested.
    }
log-server-event-updated-title = Event updated
log-server-event-no-channel = No channel
log-server-event-channel = **Channel:** { $channel }
log-server-event-no-end = **End time:** No end time
log-server-cover-added = **Cover image added**
log-server-cover-removed = **Cover image removed**
log-server-emoji-created-title = Emoji created
log-server-emoji-created = { $actor } created emoji { $emoji } **{ $name }**.
log-server-emoji-deleted-title = Emoji deleted
log-server-emoji-deleted = { $actor } deleted emoji **{ $name }** ({ $id }).
log-server-emoji-renamed-title = Emoji renamed
log-server-emoji-renamed = { $actor } renamed { $emoji } **{ $before }** ➔ **{ $after }**.
log-server-emoji-id = Emoji id: { $id }
log-server-sticker-created-title = Sticker created
log-server-sticker-created = { $actor } created sticker **{ $name }**. Attached emoji :{ $emoji }:
log-server-sticker-deleted-title = Sticker deleted
log-server-sticker-deleted = { $actor } deleted sticker **{ $name }**. Attached emoji :{ $emoji }:
log-server-sticker-updated-title = Sticker updated
log-server-sticker-id = Sticker id: { $id }
log-server-role-created-title = Role created
log-server-role-created = { $actor } created role { $role }.
log-server-role-deleted-title = Role deleted
log-server-role-deleted = { $actor } deleted role **{ $name }** ({ $id }).
log-server-role-updated-title = Role { $name } updated
log-server-role-new-icon = **New role icon**
log-server-role-id = Role id: { $id }
log-server-guild-updated-title = Server updated
log-server-guild-id = Server id: { $id }

## Log handlers: bots, integrations and webhooks

log-integration-bot-added = { $bot } was added to the server
log-integration-bot-removed = **{ $bot }** was removed from the server
log-integration-command-permissions = Command permissions changed for { $bot }
log-integration-all-commands = All commands
log-integration-added = **{ $name }** was added
log-integration-updated = **{ $name }** was updated
log-integration-removed-for = An integration for { $bot } was removed
log-integration-removed = An integration was removed

## Log handlers: Discord automod rules

log-automod-created-title = Automod rule created
log-automod-updated-title = Automod rule updated
log-automod-deleted-title = Automod rule deleted
log-automod-creator-id = Creator id: { $id }
log-automod-info = **Info**
log-automod-id = **Id:** { $id }
log-automod-name = **Name:** { $name }
log-automod-mention-limit = **Mention limit:** { $limit }
log-automod-presets = **Presets**
log-automod-profanity = **Profanity:** { $value }
log-automod-slurs = **Slurs:** { $value }
log-automod-sexual-content = **Sexual content:** { $value }
log-automod-not-set = Not set
log-automod-cooldown-disabled = Cooldown disabled
log-automod-actions = **Actions**
log-automod-alert-channel = **Alert channel:** { $channel }
log-automod-cooldown-duration = **Cooldown duration:** { $duration }
log-automod-block-message = **Block message:** { $value }
log-automod-keyword-filters = **Keyword filters**
log-automod-regex-patterns = **Regex patterns**
log-automod-allowed-list = **Allowed list**
log-automod-exempt-roles = **Exempt roles**
log-automod-exempt-channels = **Exempt channels**

## Log handlers: server boosts

log-boost-level = Level { $level }
log-boost-months = { $count ->
        [one] { $count } month
       *[other] { $count } months
    }
log-boost-days = { $count ->
        [one] { $count } day
       *[other] { $count } days
    }
log-boost-hours = { $count ->
        [one] { $count } hour
       *[other] { $count } hours
    }
log-boost-minutes = { $count ->
        [one] { $count } minute
       *[other] { $count } minutes
    }
log-boost-under-a-minute = less than a minute

## Log handlers: points

log-milestone-lost-title = Milestone lost
log-milestone-lost = { $member } went below the requirement for the **{ $milestone }** milestone. Milestone requires `{ $requirement }` points.

## Log handlers: moderation commands

log-mod-footer = Moderator id: { $moderator } · Target id: { $target }
log-mod-expiration = Expiration
log-mod-muted-title = Case #{ $case } { $target } muted
log-mod-muted = { $moderator } muted { $mention }.
log-mod-timed-out-title = Case #{ $case } { $target } timed out
log-mod-timed-out = { $moderator } timed out { $mention }.
log-mod-banned-title = Case #{ $case } { $target } banned
log-mod-banned = { $moderator } banned **{ $target }**.
log-mod-kicked-title = Case #{ $case } { $target } kicked
log-mod-kicked = { $moderator } kicked **{ $target }**.
log-mod-warned-title = Case #{ $case } { $target } warned
log-mod-warned = { $moderator } warned { $mention }.
log-mod-unbanned-title = { $target } unbanned
log-mod-unbanned = { $moderator } unbanned **{ $target }**.
log-mod-untimed-out-title = { $target } had timeout removed
log-mod-untimed-out = { $moderator } removed timeout from { $mention }.
log-mod-unmuted-title = { $target } unmuted
log-mod-unmuted = { $moderator } unmuted { $mention }.

## Log handlers: changed attributes and values

log-attr-name = name
log-attr-category = category
log-attr-default-auto-archive-duration = default auto archive duration
log-attr-nsfw = nsfw
log-attr-slowmode-delay = slowmode delay
log-attr-bitrate = bitrate
log-attr-user-limit = user limit
log-attr-rtc-region = rtc region
log-attr-video-quality-mode = video quality mode
log-attr-default-thread-slowmode-delay = default thread slowmode delay
log-attr-default-reaction-emoji = default reaction emoji
log-attr-type = type
log-attr-archived = archived
log-attr-locked = locked
log-attr-invitable = invitable
log-attr-auto-archive-duration = auto archive duration
log-attr-location = location
log-attr-status = status
log-attr-privacy-level = privacy level
log-attr-entity-type = entity type
log-attr-emoji = emoji
log-attr-color = color
log-attr-mentionable = mentionable
log-attr-hoist = hoist
log-attr-description = description
log-attr-verification-level = verification level
log-attr-vanity-url-code = vanity url code
log-attr-explicit-content-filter = explicit content filter
log-attr-default-notifications = default notifications
log-attr-afk-channel = afk channel
log-attr-nsfw-level = nsfw level
log-attr-mfa-level = mfa level
log-attr-premium-progress-bar-enabled = premium progress bar enabled
log-attr-widget-enabled = widget enabled
log-attr-max-video-channel-users = max video channel users
log-attr-afk-timeout = afk timeout
log-attr-premium-tier = premium tier
log-attr-expire-behavior = expire behavior
log-attr-expire-grace-period = expire grace period
log-attr-enable-emoticons = enable emoticons
log-true = True
log-false = False

## Verification message: what a member has to do

# $steps is one or two of the steps below, joined with verification-list-and.
verification-requirement = You'll need to { $steps }.
verification-step-captcha = pass a quick human check
# $providers is one platform, or several joined with verification-list-and.
verification-step-link-required = { $count ->
        [one] link your { $providers } account
       *[other] link your { $providers } accounts
    }
# $providers is one platform, or several joined with verification-list-or.
verification-step-link-any = link a { $providers } account
# $first is every item but the last, separated by commas.
verification-list-and = { $first } and { $last }
verification-list-or = { $first } or { $last }

## Duration suggestions while typing a time

time-choice-over-maximum = Over maximum time of { $seconds } seconds.
time-choice-under-minimum = Under minimum time of { $seconds } seconds.
time-error-invalid = `{ $value }` isn't a valid time. Try something like `30m`, `2 days` or `1 week`.
time-error-too-long = That's too long. The longest allowed is { $maximum }.
time-error-too-short = That's too short. The shortest allowed is { $minimum }.

## Descriptions of a server's own points commands

points-command-balance-description = Balance command
points-command-leaderboard-description = Leaderboard command
points-command-edit-points-description = Edit points command
points-command-history-description = History command
points-command-edit-items-description = Edit items command
points-command-send-description = Send command
points-command-inventory-description = Inventory command
points-command-shop-description = Shop command

## Command and option names

argument-amount = amount
argument-case-id = case_id
argument-contains = contains
argument-duration = duration
argument-has-embeds = has_embeds
argument-has-files = has_files
argument-has-links = has_links
argument-human-only = human_only
argument-invert = invert
argument-match = match
argument-message = message
argument-regex = regex
argument-roblox-id = roblox_id
argument-roblox-name = roblox_name
argument-roblox-user = roblox_user
argument-time = time
slash-discord-group-name = discord
slash-help-name = help
slash-mod-ban-name = ban
slash-mod-edit-case-name = edit_case
slash-mod-group-name = mod
slash-mod-history-name = history
slash-mod-kick-name = kick
slash-mod-mute-name = mute
slash-mod-purge-name = purge
slash-mod-remove-case-name = remove_case
slash-mod-remove-timeout-name = remove_timeout
slash-mod-timeout-name = timeout
slash-mod-unban-name = unban
slash-mod-unmute-name = unmute
slash-mod-warn-name = warn
slash-roblox-get-info-name = get_info
slash-roblox-group-name = roblox
slash-roblox-reverse-lookup-name = reverse_lookup
slash-timestamp-name = timestamp
slash-update-name = update
