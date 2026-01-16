.class public final Lcom/android/systemui/flags/Flags;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ALWAYS_SHOW_HOME_CONTROLS_ON_DREAMS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final BUILDER_EXTRAS_OVERRIDE:Lcom/android/systemui/flags/SysPropBooleanFlag;

.field public static final CHARGING_RIPPLE:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final ENABLE_DARK_VIGNETTE_WHEN_FOLDING:Lcom/android/systemui/flags/UnreleasedFlag;

.field public static final ENABLE_NEW_PRIVACY_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final ENABLE_NOTIFICATIONS_SIMULATE_SLOW_MEASURE:Lcom/android/systemui/flags/UnreleasedFlag;

.field public static final ENABLE_USI_BATTERY_NOTIFICATIONS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final FILTER_PROVISIONING_NETWORK_SUBSCRIPTIONS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final HIDE_SMARTSPACE_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final INCOMPATIBLE_CHARGING_BATTERY_ICON:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final KEYBOARD_BACKLIGHT_INDICATOR:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

.field public static final MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final MONOCHROMATIC_THEME:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final NOTE_TASKS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

.field public static final NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

.field public static final POWER_MENU_LITE:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final QS_SECONDARY_DATA_SUB_INFO:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final QUICK_TAP_IN_PCC:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final ROAMING_INDICATOR_VIA_DISPLAY_INFO:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final SCREENSHOT_APP_CLIPS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final SHARE_WIFI_QS_BUTTON:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final SHORTCUT_LIST_SEARCH_LAYOUT:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final SHOW_WEATHER_COMPLICATION_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final TRACK_STYLUS_EVER_USED:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final WALLPAPER_FULLSCREEN_PREVIEW:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final WALLPAPER_PICKER_PAGE_TRANSITIONS:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final WALLPAPER_PICKER_PREVIEW_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final WALLPAPER_PICKER_UI_FOR_AIWP:Lcom/android/systemui/flags/ReleasedFlag;

.field public static final WM_ALWAYS_ENFORCE_PREDICTIVE_BACK:Lcom/android/systemui/flags/SysPropBooleanFlag;

.field public static final WM_ENABLE_PREDICTIVE_BACK_ANIM:Lcom/android/systemui/flags/SysPropBooleanFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "null_flag"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    .line 10
    const-string v1, "notification_pipeline_developer_logging"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 13
    .line 14
    .line 15
    const-string v1, "nssl_debug_lines"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 18
    .line 19
    .line 20
    const-string v1, "nssl_debug_remove_animation"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f05003f

    .line 26
    .line 27
    .line 28
    const-string v2, "notification_drag_to_contents"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 35
    .line 36
    const-string/jumbo v1, "persist.sysui.notification.builder_extras_override"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, Lcom/android/systemui/flags/FlagsFactory;->sysPropBooleanFlag$default(Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/android/systemui/flags/Flags;->BUILDER_EXTRAS_OVERRIDE:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 45
    .line 46
    const-string v1, "new_unlock_swipe_animation"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 53
    .line 54
    const v1, 0x7f050085

    .line 55
    .line 56
    .line 57
    const-string v3, "charging_ripple"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/android/systemui/flags/Flags;->CHARGING_RIPPLE:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 64
    .line 65
    const v1, 0x7f050021

    .line 66
    .line 67
    .line 68
    const-string v3, "lockscreen_custom_clocks"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 71
    .line 72
    .line 73
    const-string v1, "biometrics_animation_revamp"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 76
    .line 77
    .line 78
    const-string v1, "enable_wallet_contextual_loyalty_cards"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 85
    .line 86
    const-string/jumbo v1, "wallpaper_fullscreen_preview"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/android/systemui/flags/Flags;->WALLPAPER_FULLSCREEN_PREVIEW:Lcom/android/systemui/flags/ReleasedFlag;

    .line 94
    .line 95
    const-string/jumbo v1, "wallpaper_picker_ui_for_aiwp"

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_UI_FOR_AIWP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 103
    .line 104
    const-string/jumbo v1, "wallpaper_picker_page_transitions"

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_PAGE_TRANSITIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 112
    .line 113
    const-string/jumbo v1, "wallpaper_picker_grid_apply_button"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "wallpaper_picker_preview_animation"

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sput-object v1, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_PREVIEW_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 127
    .line 128
    const-string/jumbo v1, "power_menu_lite"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/android/systemui/flags/Flags;->POWER_MENU_LITE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 136
    .line 137
    const-string/jumbo v1, "smartspace_shared_element_transition_enabled"

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 145
    .line 146
    const-string v1, "hide_smartspace_on_dream_overlay"

    .line 147
    .line 148
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lcom/android/systemui/flags/Flags;->HIDE_SMARTSPACE_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

    .line 153
    .line 154
    const-string/jumbo v1, "show_weather_complication_on_dream_overlay"

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, Lcom/android/systemui/flags/Flags;->SHOW_WEATHER_COMPLICATION_ON_DREAM_OVERLAY:Lcom/android/systemui/flags/ReleasedFlag;

    .line 162
    .line 163
    const v1, 0x7f050086

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "people_tile"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 170
    .line 171
    .line 172
    const v1, 0x7f050087

    .line 173
    .line 174
    .line 175
    const-string/jumbo v3, "qs_user_detail_shortcut"

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 179
    .line 180
    .line 181
    const v1, 0x7f05001d

    .line 182
    .line 183
    .line 184
    const-string v3, "full_screen_user_switcher"

    .line 185
    .line 186
    invoke-static {v1, v3}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 191
    .line 192
    const-string/jumbo v1, "qs_secondary_data_sub_info"

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lcom/android/systemui/flags/Flags;->QS_SECONDARY_DATA_SUB_INFO:Lcom/android/systemui/flags/ReleasedFlag;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    const-string v3, "enable_new_qs_edit_mode"

    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v3, "roaming_indicator_via_display_info"

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sput-object v3, Lcom/android/systemui/flags/Flags;->ROAMING_INDICATOR_VIA_DISPLAY_INFO:Lcom/android/systemui/flags/ReleasedFlag;

    .line 215
    .line 216
    const-string v3, "filter_provisioning_network_subscriptions"

    .line 217
    .line 218
    invoke-static {v3}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sput-object v3, Lcom/android/systemui/flags/Flags;->FILTER_PROVISIONING_NETWORK_SUBSCRIPTIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 223
    .line 224
    const-string v3, "incompatible_charging_battery_icon"

    .line 225
    .line 226
    invoke-static {v3}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sput-object v3, Lcom/android/systemui/flags/Flags;->INCOMPATIBLE_CHARGING_BATTERY_ICON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 231
    .line 232
    const-string v3, "new_shade_carrier_group_mobile_icons"

    .line 233
    .line 234
    invoke-static {v3}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sput-object v3, Lcom/android/systemui/flags/Flags;->NEW_SHADE_CARRIER_GROUP_MOBILE_ICONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 239
    .line 240
    const v3, 0x7f050088

    .line 241
    .line 242
    .line 243
    const-string v4, "monet"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sput-object v3, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 250
    .line 251
    const-string/jumbo v3, "region_sampling"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v3, "screen_contents_translation"

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 261
    .line 262
    .line 263
    const-string v3, "monochromatic"

    .line 264
    .line 265
    invoke-static {v3}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sput-object v3, Lcom/android/systemui/flags/Flags;->MONOCHROMATIC_THEME:Lcom/android/systemui/flags/ReleasedFlag;

    .line 270
    .line 271
    const-string v3, "color_fidelity"

    .line 272
    .line 273
    invoke-static {v0, v3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 274
    .line 275
    .line 276
    const-string v3, "dream_media_complication"

    .line 277
    .line 278
    invoke-static {v0, v3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 279
    .line 280
    .line 281
    const-string v3, "dream_media_tap_to_open"

    .line 282
    .line 283
    invoke-static {v0, v3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v3, "simulate_dock_through_charging"

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 290
    .line 291
    .line 292
    const-string v3, "always_show_home_controls_on_dreams"

    .line 293
    .line 294
    invoke-static {v3}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sput-object v3, Lcom/android/systemui/flags/Flags;->ALWAYS_SHOW_HOME_CONTROLS_ON_DREAMS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 299
    .line 300
    const-string v3, "lockscreen.enable_landscape"

    .line 301
    .line 302
    invoke-static {v0, v3}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sput-object v3, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 307
    .line 308
    const-string/jumbo v3, "persist.wm.debug.predictive_back_anim"

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2}, Lcom/android/systemui/flags/FlagsFactory;->sysPropBooleanFlag$default(Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sput-object v2, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PREDICTIVE_BACK_ANIM:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 316
    .line 317
    const-string/jumbo v2, "persist.wm.debug.predictive_back_always_enforce"

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static {v2, v3}, Lcom/android/systemui/flags/FlagsFactory;->sysPropBooleanFlag$default(Ljava/lang/String;Z)Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sput-object v2, Lcom/android/systemui/flags/Flags;->WM_ALWAYS_ENFORCE_PREDICTIVE_BACK:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 326
    .line 327
    const-string/jumbo v2, "screenshot_app_clips"

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sput-object v2, Lcom/android/systemui/flags/Flags;->SCREENSHOT_APP_CLIPS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 335
    .line 336
    const-string/jumbo v2, "quick_tap_in_pcc"

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sput-object v2, Lcom/android/systemui/flags/Flags;->QUICK_TAP_IN_PCC:Lcom/android/systemui/flags/ReleasedFlag;

    .line 344
    .line 345
    const-string/jumbo v2, "quick_tap_flow_framework"

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 349
    .line 350
    .line 351
    const-string v1, "clipboard_remote_behavior"

    .line 352
    .line 353
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 354
    .line 355
    .line 356
    const-string v1, "keycode_flag"

    .line 357
    .line 358
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sput-object v1, Lcom/android/systemui/flags/Flags;->NOTE_TASKS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 363
    .line 364
    const-string/jumbo v1, "track_stylus_ever_used"

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lcom/android/systemui/flags/Flags;->TRACK_STYLUS_EVER_USED:Lcom/android/systemui/flags/ReleasedFlag;

    .line 372
    .line 373
    const-string v1, "enable_stylus_charging_ui"

    .line 374
    .line 375
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 376
    .line 377
    .line 378
    const-string v1, "enable_usi_battery_notifications"

    .line 379
    .line 380
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_USI_BATTERY_NOTIFICATIONS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 385
    .line 386
    const-string v1, "enable_stylus_education"

    .line 387
    .line 388
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v1, "warn_on_blocking_binder_transactions"

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 395
    .line 396
    .line 397
    const-string/jumbo v1, "user_tracker_background_callbacks"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 401
    .line 402
    .line 403
    const-string v1, "enable_dark_vignette_when_folding"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sput-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_DARK_VIGNETTE_WHEN_FOLDING:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 410
    .line 411
    const-string v1, "enable_notifications_simulate_slow_measure"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sput-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_NOTIFICATIONS_SIMULATE_SLOW_MEASURE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 418
    .line 419
    const-string v1, "exp_flag_release"

    .line 420
    .line 421
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 422
    .line 423
    .line 424
    const-string/jumbo v1, "shortcut_list_search_layout"

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 428
    .line 429
    .line 430
    const-string v1, "keyboard_backlight_indicator"

    .line 431
    .line 432
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sput-object v1, Lcom/android/systemui/flags/Flags;->KEYBOARD_BACKLIGHT_INDICATOR:Lcom/android/systemui/flags/ReleasedFlag;

    .line 437
    .line 438
    const-string/jumbo v1, "split_shade_subpixel_optimization"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 442
    .line 443
    .line 444
    const-string/jumbo v1, "use_new_activity_starter"

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 448
    .line 449
    .line 450
    const-string v1, "bigpicture_notification_lazy_loading"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 453
    .line 454
    .line 455
    const-string v1, "enable_new_privacy_dialog"

    .line 456
    .line 457
    invoke-static {v1}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sput-object v1, Lcom/android/systemui/flags/Flags;->ENABLE_NEW_PRIVACY_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 462
    .line 463
    const-string v1, "decouple_remote_input_delegate_and_callback_update"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->unreleasedFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/UnreleasedFlag;

    .line 466
    .line 467
    .line 468
    const-string v0, "enable_clock_keyguard_presentation"

    .line 469
    .line 470
    invoke-static {v0}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 471
    .line 472
    .line 473
    const-string/jumbo v0, "share_wifi_qs_button"

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lcom/android/systemui/flags/Flags;->SHARE_WIFI_QS_BUTTON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 481
    .line 482
    const-string v0, "bluetooth_qs_tile_dialog"

    .line 483
    .line 484
    invoke-static {v0}, Lcom/android/systemui/flags/FlagsFactory;->releasedFlag$default(Ljava/lang/String;)Lcom/android/systemui/flags/ReleasedFlag;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 489
    .line 490
    const v0, 0x7f050013

    .line 491
    .line 492
    .line 493
    const-string v1, "communal_service_enabled"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lcom/android/systemui/flags/FlagsFactory;->resourceBooleanFlag$default(ILjava/lang/String;)Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 500
    .line 501
    return-void
.end method
