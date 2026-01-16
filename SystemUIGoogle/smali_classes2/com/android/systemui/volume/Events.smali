.class public abstract Lcom/android/systemui/volume/Events;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DISMISS_REASONS:[Ljava/lang/String;

.field public static final EVENT_TAGS:[Ljava/lang/String;

.field public static final SHOW_REASONS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field static sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

.field static sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v23, "odi_captions_tooltip_click"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v24, "slider_touch_tracking"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "show_dialog"

    .line 16
    .line 17
    .line 18
    const-string v2, "dismiss_dialog"

    .line 19
    .line 20
    const-string v3, "active_stream_changed"

    .line 21
    .line 22
    const-string v4, "expand"

    .line 23
    .line 24
    const-string v5, "key"

    .line 25
    .line 26
    const-string v6, "collection_started"

    .line 27
    .line 28
    const-string v7, "collection_stopped"

    .line 29
    .line 30
    const-string v8, "icon_click"

    .line 31
    .line 32
    const-string/jumbo v9, "settings_click"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v10, "touch_level_changed"

    .line 36
    .line 37
    .line 38
    const-string v11, "level_changed"

    .line 39
    .line 40
    const-string v12, "internal_ringer_mode_changed"

    .line 41
    .line 42
    const-string v13, "external_ringer_mode_changed"

    .line 43
    .line 44
    const-string/jumbo v14, "zen_mode_changed"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v15, "suppressor_changed"

    .line 48
    .line 49
    .line 50
    const-string v16, "mute_changed"

    .line 51
    .line 52
    const-string/jumbo v17, "touch_level_done"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v18, "zen_mode_config_changed"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v19, "ringer_toggle"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v20, "show_usb_overheat_alarm"

    .line 62
    .line 63
    .line 64
    const-string v21, "dismiss_usb_overheat_alarm"

    .line 65
    .line 66
    const-string/jumbo v22, "odi_captions_click"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v12, "posture_changed"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v13, "quick_settings_expanded"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "unknown"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "touch_outside"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "volume_controller"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "timeout"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "screen_off"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, "settings_clicked"

    .line 97
    .line 98
    .line 99
    const-string v7, "done_clicked"

    .line 100
    .line 101
    const-string v8, "a11y_stream_changed"

    .line 102
    .line 103
    const-string/jumbo v9, "output_chooser"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v10, "usb_temperature_below_threshold"

    .line 107
    .line 108
    .line 109
    const-string v11, "csd_warning_timeout"

    .line 110
    .line 111
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "remote_volume_changed"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v1, "usb_temperature_above_threshold"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, "unknown"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "volume_changed"

    .line 127
    .line 128
    .line 129
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 141
    .line 142
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 148
    .line 149
    return-void
.end method

.method public static varargs writeEvent(I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v4, "writeEvent "

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 38
    .line 39
    const/16 v1, 0x56a

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x15

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 57
    .line 58
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0x16

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 69
    .line 70
    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_4
    const-string v2, " "

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "silent"

    .line 87
    .line 88
    .line 89
    const-string v4, "normal"

    .line 90
    .line 91
    const-string/jumbo v5, "vibrate"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v6, "unknown"

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xcf

    .line 98
    .line 99
    sget-object v8, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 100
    .line 101
    sget-object v9, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 102
    .line 103
    const/16 v10, 0x5b1

    .line 104
    .line 105
    const-string v11, " keyguard="

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    const/4 v13, 0x3

    .line 110
    const/4 v14, 0x2

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    goto :goto_2

    .line 118
    :pswitch_1
    aget-object v0, v1, v16

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 132
    .line 133
    :goto_1
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 134
    .line 135
    invoke-interface {v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 153
    .line 154
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 157
    .line 158
    .line 159
    array-length v0, v1

    .line 160
    if-le v0, v15, :cond_2c

    .line 161
    .line 162
    aget-object v0, v1, v15

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 167
    .line 168
    const-string v4, "dismiss_usb_overheat_alarm"

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v2, v4, v5}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    aget-object v1, v1, v16

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget-object v1, v9, v1

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_10

    .line 197
    .line 198
    :pswitch_3
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 204
    .line 205
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 208
    .line 209
    .line 210
    array-length v0, v1

    .line 211
    if-le v0, v15, :cond_2c

    .line 212
    .line 213
    aget-object v0, v1, v15

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 218
    .line 219
    const-string/jumbo v4, "show_usb_overheat_alarm"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v2, v4, v5}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    aget-object v1, v1, v16

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aget-object v1, v8, v1

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :pswitch_4
    aget-object v0, v1, v16

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 255
    .line 256
    const/16 v7, 0x569

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v1, v7, v8}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    if-eq v7, v15, :cond_7

    .line 274
    .line 275
    if-eq v7, v14, :cond_6

    .line 276
    .line 277
    sget-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    sget-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    sget-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    sget-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 287
    .line 288
    :goto_3
    invoke-interface {v1, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    if-eq v0, v15, :cond_a

    .line 298
    .line 299
    if-eq v0, v14, :cond_9

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move-object v2, v4

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move-object v2, v5

    .line 306
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :pswitch_5
    array-length v0, v1

    .line 312
    if-le v0, v15, :cond_18

    .line 313
    .line 314
    aget-object v0, v1, v15

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 319
    .line 320
    const/16 v4, 0xd1

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v2, v4, v5}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 341
    .line 342
    :goto_5
    invoke-interface {v2, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_6
    array-length v0, v1

    .line 348
    if-le v0, v15, :cond_2c

    .line 349
    .line 350
    aget-object v0, v1, v16

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    aget-object v0, v1, v15

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :pswitch_7
    aget-object v0, v1, v16

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    if-eq v1, v15, :cond_f

    .line 376
    .line 377
    if-eq v1, v14, :cond_e

    .line 378
    .line 379
    if-eq v1, v13, :cond_d

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    const-string v6, "alarms"

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    const-string v6, "no_interruptions"

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    const-string v6, "important_interruptions"

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    const-string/jumbo v6, "off"

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    if-eq v0, v15, :cond_13

    .line 406
    .line 407
    if-eq v0, v14, :cond_12

    .line 408
    .line 409
    if-eq v0, v13, :cond_11

    .line 410
    .line 411
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_11
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 424
    .line 425
    :goto_7
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :pswitch_8
    aget-object v0, v1, v16

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Integer;

    .line 433
    .line 434
    sget-object v7, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 435
    .line 436
    const/16 v8, 0xd5

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v7, v8, v0}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 443
    .line 444
    .line 445
    :pswitch_9
    aget-object v0, v1, v16

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    if-eq v0, v15, :cond_16

    .line 456
    .line 457
    if-eq v0, v14, :cond_15

    .line 458
    .line 459
    move-object v2, v6

    .line 460
    goto :goto_8

    .line 461
    :cond_15
    move-object v2, v4

    .line 462
    goto :goto_8

    .line 463
    :cond_16
    move-object v2, v5

    .line 464
    :cond_17
    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_18
    :goto_9
    :pswitch_a
    array-length v0, v1

    .line 470
    if-le v0, v15, :cond_2c

    .line 471
    .line 472
    aget-object v0, v1, v16

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    aget-object v0, v1, v15

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_10

    .line 496
    .line 497
    :pswitch_b
    array-length v0, v1

    .line 498
    if-le v0, v15, :cond_2c

    .line 499
    .line 500
    aget-object v0, v1, v16

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Integer;

    .line 503
    .line 504
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 505
    .line 506
    const/16 v4, 0xd4

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v2, v4, v6}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 513
    .line 514
    .line 515
    aget-object v1, v1, v15

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eq v4, v15, :cond_1b

    .line 526
    .line 527
    if-eq v4, v14, :cond_1a

    .line 528
    .line 529
    if-eq v4, v13, :cond_19

    .line 530
    .line 531
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_19
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1a
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1b
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 541
    .line 542
    :goto_a
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eq v0, v15, :cond_1d

    .line 564
    .line 565
    if-eq v0, v14, :cond_1c

    .line 566
    .line 567
    if-eq v0, v13, :cond_1e

    .line 568
    .line 569
    const-string/jumbo v1, "unknown_state_"

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_b

    .line 577
    :cond_1c
    const-string v5, "mute"

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_1d
    const-string/jumbo v5, "unmute"

    .line 581
    .line 582
    .line 583
    :cond_1e
    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :pswitch_c
    array-length v0, v1

    .line 589
    if-le v0, v15, :cond_2c

    .line 590
    .line 591
    aget-object v0, v1, v16

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Integer;

    .line 594
    .line 595
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 596
    .line 597
    const/16 v4, 0xd3

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-virtual {v2, v4, v5}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 604
    .line 605
    .line 606
    aget-object v1, v1, v15

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_1f

    .line 617
    .line 618
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_1f
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 622
    .line 623
    :goto_c
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    goto/16 :goto_10

    .line 644
    .line 645
    :pswitch_d
    aget-object v0, v1, v16

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Boolean;

    .line 648
    .line 649
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 650
    .line 651
    const/16 v2, 0xd0

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    invoke-virtual {v1, v2, v4}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_20
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 672
    .line 673
    :goto_d
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :pswitch_e
    aget-object v0, v1, v16

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 684
    .line 685
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 686
    .line 687
    const/16 v2, 0xd2

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v1, v2, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 697
    .line 698
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 699
    .line 700
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :pswitch_f
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 717
    .line 718
    invoke-virtual {v0, v7}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 719
    .line 720
    .line 721
    aget-object v0, v1, v16

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eq v2, v15, :cond_28

    .line 732
    .line 733
    if-eq v2, v14, :cond_27

    .line 734
    .line 735
    if-eq v2, v13, :cond_26

    .line 736
    .line 737
    const/4 v4, 0x4

    .line 738
    if-eq v2, v4, :cond_25

    .line 739
    .line 740
    const/4 v4, 0x5

    .line 741
    if-eq v2, v4, :cond_24

    .line 742
    .line 743
    const/4 v4, 0x7

    .line 744
    if-eq v2, v4, :cond_23

    .line 745
    .line 746
    const/16 v4, 0x9

    .line 747
    .line 748
    if-eq v2, v4, :cond_22

    .line 749
    .line 750
    const/16 v4, 0xc

    .line 751
    .line 752
    if-eq v2, v4, :cond_21

    .line 753
    .line 754
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_21
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_QUICK_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_22
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_23
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_STREAM_GONE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_24
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SETTINGS:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_25
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SCREEN_OFF:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_26
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TIMEOUT:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_27
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_SYSTEM:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_28
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->VOLUME_DIALOG_DISMISS_TOUCH_OUTSIDE:Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    .line 779
    .line 780
    :goto_e
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    aget-object v0, v9, v0

    .line 788
    .line 789
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :pswitch_10
    sget-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 794
    .line 795
    invoke-virtual {v0, v7}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 796
    .line 797
    .line 798
    array-length v0, v1

    .line 799
    if-le v0, v15, :cond_2c

    .line 800
    .line 801
    aget-object v0, v1, v16

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Integer;

    .line 804
    .line 805
    aget-object v1, v1, v15

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Boolean;

    .line 808
    .line 809
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 810
    .line 811
    const-string/jumbo v4, "volume_from_keyguard"

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-virtual {v2, v4, v5}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eq v4, v15, :cond_2b

    .line 828
    .line 829
    if-eq v4, v14, :cond_2a

    .line 830
    .line 831
    if-eq v4, v13, :cond_29

    .line 832
    .line 833
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_29
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_USB_TEMP_ALARM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_2a
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_REMOTE_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_2b
    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->VOLUME_DIALOG_SHOW_VOLUME_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    .line 843
    .line 844
    :goto_f
    invoke-interface {v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    aget-object v0, v8, v0

    .line 852
    .line 853
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    :cond_2c
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_11
    sget-object v1, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
