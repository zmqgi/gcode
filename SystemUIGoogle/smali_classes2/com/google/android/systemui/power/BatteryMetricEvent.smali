.class final enum Lcom/google/android/systemui/power/BatteryMetricEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CHECK_SHUTDOWN_MODE_STATE:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_SHUTDOWN_MODE_CONFIRM_DIALOG_SHUTDOWN_BUTTON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_SHUTDOWN_MODE_SCREEN_SHUTDOWN_BUTTON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum CLICK_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DISMISS_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DISMISS_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DISMISS_SHUTDOWN_MODE_SCREEN:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum DISMISS_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum ENABLE_CHARGE_LIMIT_FEATURE:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum RECOVER_SHUTDOWN_MODE:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_SETUP:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SAVER_CONFIRMATION_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEND_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_CLICK_SWITCH:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_CLICK_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SHOW_POST_SHUTDOWN_MODE_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

.field public static final enum SHOW_SHUTDOWN_MODE_SCREEN:Lcom/google/android/systemui/power/BatteryMetricEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x36c

    .line 5
    .line 6
    const-string v3, "BATTERY_DEFENDER_NOTIFICATION"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x36d

    .line 17
    .line 18
    const-string v4, "BATTERY_DEFENDER_BYPASS_LIMIT"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x36e

    .line 29
    .line 30
    const-string v5, "BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_DEFENDER_BYPASS_LIMIT_FOR_TIPS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x4f9

    .line 41
    .line 42
    const-string v6, "DELETE_BATTERY_DEFENDER_NOTIFICATION"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_BATTERY_DEFENDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v6, 0x4fa

    .line 53
    .line 54
    const-string v7, "ADAPTIVE_CHARGING_NOTIFICATION"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v7, 0x4fb

    .line 65
    .line 66
    const-string v8, "DELETE_ADAPTIVE_CHARGING_NOTIFICATION"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_ADAPTIVE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v8, 0x542

    .line 77
    .line 78
    const-string v9, "ADAPTIVE_CHARGING_NOTIFICATION_BYPASS"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/google/android/systemui/power/BatteryMetricEvent;->ADAPTIVE_CHARGING_NOTIFICATION_BYPASS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 84
    .line 85
    new-instance v8, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/16 v9, 0x4f7

    .line 89
    .line 90
    const-string v10, "SEND_INCOMPATIBLE_CHARGING_NOTIFICATION"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 96
    .line 97
    new-instance v9, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/16 v10, 0x4f8

    .line 102
    .line 103
    const-string v11, "DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/google/android/systemui/power/BatteryMetricEvent;->DELETE_INCOMPATIBLE_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 109
    .line 110
    new-instance v10, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const/16 v11, 0x64e

    .line 115
    .line 116
    const-string v12, "SEND_WIRELESS_CHARGING_NOTIFICATION"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 122
    .line 123
    new-instance v11, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const/16 v12, 0x64f

    .line 128
    .line 129
    const-string v13, "DISMISS_WIRELESS_CHARGING_NOTIFICATION"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 135
    .line 136
    new-instance v12, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const/16 v13, 0x650

    .line 141
    .line 142
    const-string v14, "DISABLE_WIRELESS_CHARGING_NOTIFICATION"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const/16 v14, 0x3df

    .line 152
    .line 153
    const-string v15, "SEVERE_BATTERY_DIALOG"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    const/16 v15, 0x3e0

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    const-string v1, "SEVERE_BATTERY_DIALOG_TURN_ON"

    .line 167
    .line 168
    invoke-direct {v14, v1, v0, v15}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    const/16 v1, 0x3e1

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    const-string v2, "SEVERE_BATTERY_DIALOG_CANCEL"

    .line 180
    .line 181
    invoke-direct {v15, v2, v0, v1}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 185
    .line 186
    const/16 v1, 0xf

    .line 187
    .line 188
    const/16 v2, 0x3e2

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    const-string v3, "SEVERE_BATTERY_DIALOG_DISMISS_EVENT"

    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    const/16 v3, 0x543

    .line 202
    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    const-string v0, "SAVER_CONFIRMATION_DIALOG"

    .line 206
    .line 207
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    const/16 v3, 0x544

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    const-string v1, "SAVER_CONFIRMATION_DIALOG_TURN_ON"

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 226
    .line 227
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 228
    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    const/16 v3, 0x545

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    const-string v0, "SAVER_CONFIRMATION_DIALOG_CANCEL"

    .line 236
    .line 237
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 241
    .line 242
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 243
    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    const/16 v3, 0x546

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    const-string v1, "SAVER_CONFIRMATION_DIALOG_SETUP"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SAVER_CONFIRMATION_DIALOG_SETUP:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 256
    .line 257
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    const/16 v3, 0x547

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    const-string v0, "EXTREME_LOW_BATTERY_NOTIFICATION"

    .line 266
    .line 267
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->EXTREME_LOW_BATTERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 271
    .line 272
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 273
    .line 274
    const/16 v2, 0x15

    .line 275
    .line 276
    const/16 v3, 0x54f

    .line 277
    .line 278
    move-object/from16 v24, v1

    .line 279
    .line 280
    const-string v1, "BATTERY_SAVER_ENABLED"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 288
    .line 289
    const/16 v2, 0x16

    .line 290
    .line 291
    const/16 v3, 0x550

    .line 292
    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    const-string v0, "BATTERY_SAVER_ENABLED_REASON"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 301
    .line 302
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 303
    .line 304
    const/16 v2, 0x17

    .line 305
    .line 306
    const/16 v3, 0x55c

    .line 307
    .line 308
    move-object/from16 v26, v1

    .line 309
    .line 310
    const-string v1, "BATTERY_SAVER_DISABLED"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 316
    .line 317
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 318
    .line 319
    const/16 v2, 0x18

    .line 320
    .line 321
    const/16 v3, 0x55d

    .line 322
    .line 323
    move-object/from16 v27, v0

    .line 324
    .line 325
    const-string v0, "BATTERY_SAVER_DISABLED_REASON"

    .line 326
    .line 327
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 331
    .line 332
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 333
    .line 334
    const/16 v2, 0x19

    .line 335
    .line 336
    const/16 v3, 0x6ab

    .line 337
    .line 338
    move-object/from16 v28, v1

    .line 339
    .line 340
    const-string v1, "SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION"

    .line 341
    .line 342
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 346
    .line 347
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 348
    .line 349
    const/16 v2, 0x1a

    .line 350
    .line 351
    const/16 v3, 0x6ac

    .line 352
    .line 353
    move-object/from16 v29, v0

    .line 354
    .line 355
    const-string v0, "DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION"

    .line 356
    .line 357
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 361
    .line 362
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 363
    .line 364
    const/16 v2, 0x1b

    .line 365
    .line 366
    const/16 v3, 0x6ad

    .line 367
    .line 368
    move-object/from16 v30, v1

    .line 369
    .line 370
    const-string v1, "ENABLE_CHARGE_LIMIT_FEATURE"

    .line 371
    .line 372
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->ENABLE_CHARGE_LIMIT_FEATURE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 376
    .line 377
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 378
    .line 379
    const/16 v2, 0x1c

    .line 380
    .line 381
    const/16 v3, 0x6b0

    .line 382
    .line 383
    move-object/from16 v31, v0

    .line 384
    .line 385
    const-string v0, "CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION"

    .line 386
    .line 387
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_CHARGE_LIMIT_DISCOVERY_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 391
    .line 392
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 393
    .line 394
    const/16 v2, 0x1d

    .line 395
    .line 396
    const/16 v3, 0x6b1

    .line 397
    .line 398
    move-object/from16 v32, v1

    .line 399
    .line 400
    const-string v1, "CLICK_WIRELESS_CHARGING_NOTIFICATION"

    .line 401
    .line 402
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_WIRELESS_CHARGING_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 406
    .line 407
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 408
    .line 409
    const/16 v2, 0x1e

    .line 410
    .line 411
    const/16 v3, 0x72a

    .line 412
    .line 413
    move-object/from16 v33, v0

    .line 414
    .line 415
    const-string v0, "SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS"

    .line 416
    .line 417
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 421
    .line 422
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 423
    .line 424
    const/16 v2, 0x1f

    .line 425
    .line 426
    const/16 v3, 0x72b

    .line 427
    .line 428
    move-object/from16 v34, v1

    .line 429
    .line 430
    const-string v1, "SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS"

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 436
    .line 437
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 438
    .line 439
    const/16 v2, 0x20

    .line 440
    .line 441
    const/16 v3, 0x72c

    .line 442
    .line 443
    move-object/from16 v35, v0

    .line 444
    .line 445
    const-string v0, "SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_CLICK_TURN_ON"

    .line 446
    .line 447
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_CLICK_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 453
    .line 454
    const/16 v2, 0x21

    .line 455
    .line 456
    const/16 v3, 0x72d

    .line 457
    .line 458
    move-object/from16 v36, v1

    .line 459
    .line 460
    const-string v1, "SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_CLICK_SWITCH"

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_CLICK_SWITCH:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 466
    .line 467
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 468
    .line 469
    const/16 v2, 0x22

    .line 470
    .line 471
    const/16 v3, 0x72e

    .line 472
    .line 473
    move-object/from16 v37, v0

    .line 474
    .line 475
    const-string v0, "SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS"

    .line 476
    .line 477
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_TURN_ON_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 481
    .line 482
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 483
    .line 484
    const/16 v2, 0x23

    .line 485
    .line 486
    const/16 v3, 0x72f

    .line 487
    .line 488
    move-object/from16 v38, v1

    .line 489
    .line 490
    const-string v1, "SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS"

    .line 491
    .line 492
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_LOW_BATTERY_NOTIFICATION_SWITCH_TO_EBS_DISMISS:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 496
    .line 497
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 498
    .line 499
    const/16 v2, 0x24

    .line 500
    .line 501
    const/16 v3, 0x88d

    .line 502
    .line 503
    move-object/from16 v39, v0

    .line 504
    .line 505
    const-string v0, "SEND_PULSAR_ENABLED_NOTIFICATION"

    .line 506
    .line 507
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 511
    .line 512
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 513
    .line 514
    const/16 v2, 0x25

    .line 515
    .line 516
    const/16 v3, 0x88e

    .line 517
    .line 518
    move-object/from16 v40, v1

    .line 519
    .line 520
    const-string v1, "DISMISS_PULSAR_ENABLED_NOTIFICATION"

    .line 521
    .line 522
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 526
    .line 527
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 528
    .line 529
    const/16 v2, 0x26

    .line 530
    .line 531
    const/16 v3, 0x88f

    .line 532
    .line 533
    move-object/from16 v41, v0

    .line 534
    .line 535
    const-string v0, "CLICK_PULSAR_ENABLED_NOTIFICATION"

    .line 536
    .line 537
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_PULSAR_ENABLED_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 541
    .line 542
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 543
    .line 544
    const/16 v2, 0x27

    .line 545
    .line 546
    const/16 v3, 0x89f

    .line 547
    .line 548
    move-object/from16 v42, v1

    .line 549
    .line 550
    const-string v1, "SEND_PULSAR_REMINDER_NOTIFICATION"

    .line 551
    .line 552
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 553
    .line 554
    .line 555
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEND_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 556
    .line 557
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 558
    .line 559
    const/16 v2, 0x28

    .line 560
    .line 561
    const/16 v3, 0x8a0

    .line 562
    .line 563
    move-object/from16 v43, v0

    .line 564
    .line 565
    const-string v0, "DISMISS_PULSAR_REMINDER_NOTIFICATION"

    .line 566
    .line 567
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 568
    .line 569
    .line 570
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 571
    .line 572
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 573
    .line 574
    const/16 v2, 0x29

    .line 575
    .line 576
    const/16 v3, 0x8a1

    .line 577
    .line 578
    move-object/from16 v44, v1

    .line 579
    .line 580
    const-string v1, "CLICK_PULSAR_REMINDER_NOTIFICATION"

    .line 581
    .line 582
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_PULSAR_REMINDER_NOTIFICATION:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 586
    .line 587
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 588
    .line 589
    const/16 v2, 0x2a

    .line 590
    .line 591
    const/16 v3, 0x8ae

    .line 592
    .line 593
    move-object/from16 v45, v0

    .line 594
    .line 595
    const-string v0, "SHOW_SHUTDOWN_MODE_SCREEN"

    .line 596
    .line 597
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 598
    .line 599
    .line 600
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SHOW_SHUTDOWN_MODE_SCREEN:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 601
    .line 602
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 603
    .line 604
    const/16 v2, 0x2b

    .line 605
    .line 606
    const/16 v3, 0x8af

    .line 607
    .line 608
    move-object/from16 v46, v1

    .line 609
    .line 610
    const-string v1, "DISMISS_SHUTDOWN_MODE_SCREEN"

    .line 611
    .line 612
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->DISMISS_SHUTDOWN_MODE_SCREEN:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 616
    .line 617
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 618
    .line 619
    const/16 v2, 0x2c

    .line 620
    .line 621
    const/16 v3, 0x8b0

    .line 622
    .line 623
    move-object/from16 v47, v0

    .line 624
    .line 625
    const-string v0, "CLICK_SHUTDOWN_MODE_SCREEN_SHUTDOWN_BUTTON"

    .line 626
    .line 627
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_SHUTDOWN_MODE_SCREEN_SHUTDOWN_BUTTON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 631
    .line 632
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 633
    .line 634
    const/16 v2, 0x2d

    .line 635
    .line 636
    const/16 v3, 0x8b1

    .line 637
    .line 638
    move-object/from16 v48, v1

    .line 639
    .line 640
    const-string v1, "CLICK_SHUTDOWN_MODE_CONFIRM_DIALOG_SHUTDOWN_BUTTON"

    .line 641
    .line 642
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->CLICK_SHUTDOWN_MODE_CONFIRM_DIALOG_SHUTDOWN_BUTTON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 646
    .line 647
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 648
    .line 649
    const/16 v2, 0x2e

    .line 650
    .line 651
    const/16 v3, 0x8b2

    .line 652
    .line 653
    move-object/from16 v49, v0

    .line 654
    .line 655
    const-string v0, "SHOW_POST_SHUTDOWN_MODE_DIALOG"

    .line 656
    .line 657
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 658
    .line 659
    .line 660
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SHOW_POST_SHUTDOWN_MODE_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 661
    .line 662
    new-instance v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 663
    .line 664
    const/16 v2, 0x2f

    .line 665
    .line 666
    const/16 v3, 0x8b3

    .line 667
    .line 668
    move-object/from16 v50, v1

    .line 669
    .line 670
    const-string v1, "RECOVER_SHUTDOWN_MODE"

    .line 671
    .line 672
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->RECOVER_SHUTDOWN_MODE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 676
    .line 677
    new-instance v1, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 678
    .line 679
    const/16 v2, 0x30

    .line 680
    .line 681
    const/16 v3, 0x8b4

    .line 682
    .line 683
    move-object/from16 v51, v0

    .line 684
    .line 685
    const-string v0, "CHECK_SHUTDOWN_MODE_STATE"

    .line 686
    .line 687
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/systemui/power/BatteryMetricEvent;-><init>(Ljava/lang/String;II)V

    .line 688
    .line 689
    .line 690
    sput-object v1, Lcom/google/android/systemui/power/BatteryMetricEvent;->CHECK_SHUTDOWN_MODE_STATE:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 691
    .line 692
    move-object/from16 v2, v49

    .line 693
    .line 694
    move-object/from16 v49, v1

    .line 695
    .line 696
    move-object/from16 v1, v16

    .line 697
    .line 698
    move-object/from16 v16, v19

    .line 699
    .line 700
    move-object/from16 v19, v22

    .line 701
    .line 702
    move-object/from16 v22, v25

    .line 703
    .line 704
    move-object/from16 v25, v28

    .line 705
    .line 706
    move-object/from16 v28, v31

    .line 707
    .line 708
    move-object/from16 v31, v34

    .line 709
    .line 710
    move-object/from16 v34, v37

    .line 711
    .line 712
    move-object/from16 v37, v40

    .line 713
    .line 714
    move-object/from16 v40, v43

    .line 715
    .line 716
    move-object/from16 v43, v46

    .line 717
    .line 718
    move-object/from16 v46, v2

    .line 719
    .line 720
    move-object/from16 v2, v17

    .line 721
    .line 722
    move-object/from16 v3, v18

    .line 723
    .line 724
    move-object/from16 v17, v20

    .line 725
    .line 726
    move-object/from16 v18, v21

    .line 727
    .line 728
    move-object/from16 v20, v23

    .line 729
    .line 730
    move-object/from16 v21, v24

    .line 731
    .line 732
    move-object/from16 v23, v26

    .line 733
    .line 734
    move-object/from16 v24, v27

    .line 735
    .line 736
    move-object/from16 v26, v29

    .line 737
    .line 738
    move-object/from16 v27, v30

    .line 739
    .line 740
    move-object/from16 v29, v32

    .line 741
    .line 742
    move-object/from16 v30, v33

    .line 743
    .line 744
    move-object/from16 v32, v35

    .line 745
    .line 746
    move-object/from16 v33, v36

    .line 747
    .line 748
    move-object/from16 v35, v38

    .line 749
    .line 750
    move-object/from16 v36, v39

    .line 751
    .line 752
    move-object/from16 v38, v41

    .line 753
    .line 754
    move-object/from16 v39, v42

    .line 755
    .line 756
    move-object/from16 v41, v44

    .line 757
    .line 758
    move-object/from16 v42, v45

    .line 759
    .line 760
    move-object/from16 v44, v47

    .line 761
    .line 762
    move-object/from16 v45, v48

    .line 763
    .line 764
    move-object/from16 v47, v50

    .line 765
    .line 766
    move-object/from16 v48, v51

    .line 767
    .line 768
    filled-new-array/range {v1 .. v49}, [Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sput-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->$VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 773
    .line 774
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/BatteryMetricEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/power/BatteryMetricEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/BatteryMetricEvent;->$VALUES:[Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/systemui/power/BatteryMetricEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
