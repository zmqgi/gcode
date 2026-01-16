.class final enum Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$Decision;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

.field public static final enum NO_FSI_SUPPRESSIVE_SILENT_NOTIFICATION:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;


# instance fields
.field private final eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

.field private final isWarning:Z

.field private final logReason:Ljava/lang/String;

.field private final shouldFsi:Z

.field private final shouldLog:Z

.field private final supersedesDnd:Z

.field private final uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field private final wouldFsiWithoutDnd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0xe4

    .line 5
    .line 6
    const-string v1, "NO_FSI_NO_FULL_SCREEN_INTENT"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "no full-screen intent"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_FULL_SCREEN_INTENT:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf4

    .line 23
    .line 24
    const-string v2, "NO_FSI_SHOW_STICKY_HUN"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "full-screen intents are disabled"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SHOW_STICKY_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 35
    .line 36
    new-instance v2, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xfc

    .line 40
    .line 41
    const-string v3, "NO_FSI_NOT_IMPORTANT_ENOUGH"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "not important enough"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NOT_IMPORTANT_ENOUGH:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 54
    .line 55
    sget-object v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 56
    .line 57
    new-instance v10, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 58
    .line 59
    const-string v4, "groupAlertBehavior"

    .line 60
    .line 61
    const-string v12, "231322873"

    .line 62
    .line 63
    invoke-direct {v10, v12, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0x1c

    .line 67
    .line 68
    const-string v4, "NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR"

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string/jumbo v7, "suppressive group alert behavior"

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_GROUP_ALERT_BEHAVIOR:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 80
    .line 81
    new-instance v5, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 82
    .line 83
    sget-object v19, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 84
    .line 85
    new-instance v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 86
    .line 87
    const-string v6, "274759612"

    .line 88
    .line 89
    const-string v7, "bubbleMetadata"

    .line 90
    .line 91
    invoke-direct {v4, v6, v7}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v21, 0x1c

    .line 95
    .line 96
    const-string v14, "NO_FSI_SUPPRESSIVE_BUBBLE_METADATA"

    .line 97
    .line 98
    const/4 v15, 0x4

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const-string/jumbo v17, "suppressive bubble metadata"

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    move-object v13, v5

    .line 109
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_BUBBLE_METADATA:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 113
    .line 114
    new-instance v6, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0xfc

    .line 119
    .line 120
    const-string v14, "NO_FSI_SUPPRESSIVE_SILENT_NOTIFICATION"

    .line 121
    .line 122
    const/4 v15, 0x5

    .line 123
    const-string/jumbo v17, "suppressive setSilent notification"

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSIVE_SILENT_NOTIFICATION:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 133
    .line 134
    new-instance v7, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 135
    .line 136
    const-string v14, "NO_FSI_PACKAGE_SUSPENDED"

    .line 137
    .line 138
    const/4 v15, 0x6

    .line 139
    const-string/jumbo v17, "package suspended"

    .line 140
    .line 141
    .line 142
    move-object v13, v7

    .line 143
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 144
    .line 145
    .line 146
    sput-object v7, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_PACKAGE_SUSPENDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 147
    .line 148
    new-instance v8, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 149
    .line 150
    const-string v14, "FSI_DEVICE_NOT_INTERACTIVE"

    .line 151
    .line 152
    const/4 v15, 0x7

    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    const-string v17, "device is not interactive"

    .line 156
    .line 157
    move-object v13, v8

    .line 158
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 159
    .line 160
    .line 161
    sput-object v8, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_INTERACTIVE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 162
    .line 163
    new-instance v9, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 164
    .line 165
    const-string v14, "FSI_DEVICE_DREAMING"

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    const-string v17, "device is dreaming"

    .line 170
    .line 171
    move-object v13, v9

    .line 172
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 173
    .line 174
    .line 175
    sput-object v9, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_DREAMING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 176
    .line 177
    new-instance v10, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 178
    .line 179
    const-string v14, "FSI_KEYGUARD_SHOWING"

    .line 180
    .line 181
    const/16 v15, 0x9

    .line 182
    .line 183
    const-string v17, "keyguard is showing"

    .line 184
    .line 185
    move-object v13, v10

    .line 186
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 187
    .line 188
    .line 189
    sput-object v10, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_SHOWING:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 190
    .line 191
    new-instance v11, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 192
    .line 193
    const-string v14, "NO_FSI_EXPECTED_TO_HUN"

    .line 194
    .line 195
    const/16 v15, 0xa

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-string v17, "expected to heads-up instead"

    .line 200
    .line 201
    move-object v13, v11

    .line 202
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 203
    .line 204
    .line 205
    sput-object v11, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_EXPECTED_TO_HUN:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 206
    .line 207
    new-instance v13, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 208
    .line 209
    const-string v14, "FSI_KEYGUARD_OCCLUDED"

    .line 210
    .line 211
    const/16 v15, 0xb

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    const-string v17, "keyguard is occluded"

    .line 216
    .line 217
    invoke-direct/range {v13 .. v21}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 218
    .line 219
    .line 220
    sput-object v13, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_KEYGUARD_OCCLUDED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 221
    .line 222
    new-instance v14, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0xfc

    .line 227
    .line 228
    const-string v15, "FSI_LOCKED_SHADE"

    .line 229
    .line 230
    const/16 v16, 0xc

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    const-string v18, "locked shade"

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-direct/range {v14 .. v22}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 239
    .line 240
    .line 241
    sput-object v14, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_LOCKED_SHADE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 242
    .line 243
    new-instance v15, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0xfc

    .line 248
    .line 249
    const-string v16, "FSI_DEVICE_NOT_PROVISIONED"

    .line 250
    .line 251
    const/16 v17, 0xd

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    const-string v19, "device not provisioned"

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-direct/range {v15 .. v23}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 260
    .line 261
    .line 262
    sput-object v15, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_DEVICE_NOT_PROVISIONED:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 263
    .line 264
    new-instance v16, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0xfc

    .line 269
    .line 270
    const-string v17, "FSI_USER_SETUP_INCOMPLETE"

    .line 271
    .line 272
    const/16 v18, 0xe

    .line 273
    .line 274
    const/16 v19, 0x1

    .line 275
    .line 276
    const-string/jumbo v20, "user setup incomplete"

    .line 277
    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    invoke-direct/range {v16 .. v24}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 282
    .line 283
    .line 284
    sput-object v16, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->FSI_USER_SETUP_INCOMPLETE:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 285
    .line 286
    new-instance v17, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 287
    .line 288
    sget-object v23, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->FSI_SUPPRESSED_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 289
    .line 290
    new-instance v4, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 291
    .line 292
    move-object/from16 v26, v0

    .line 293
    .line 294
    const-string v0, "no hun or keyguard"

    .line 295
    .line 296
    invoke-direct {v4, v12, v0}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v25, 0x1c

    .line 300
    .line 301
    const-string v18, "NO_FSI_NO_HUN_OR_KEYGUARD"

    .line 302
    .line 303
    const/16 v19, 0xf

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const-string v21, "no HUN or keyguard"

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move-object/from16 v24, v4

    .line 312
    .line 313
    invoke-direct/range {v17 .. v25}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 314
    .line 315
    .line 316
    sput-object v17, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_NO_HUN_OR_KEYGUARD:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 317
    .line 318
    new-instance v27, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const/16 v35, 0xf8

    .line 323
    .line 324
    const-string v28, "NO_FSI_SUPPRESSED_BY_DND"

    .line 325
    .line 326
    const/16 v29, 0x10

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const-string/jumbo v31, "suppressed by DND"

    .line 331
    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    invoke-direct/range {v27 .. v35}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 338
    .line 339
    .line 340
    sput-object v27, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 341
    .line 342
    new-instance v18, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v36, 0xf8

    .line 347
    .line 348
    const-string v29, "NO_FSI_SUPPRESSED_ONLY_BY_DND"

    .line 349
    .line 350
    const/16 v30, 0x11

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    const-string/jumbo v32, "suppressed only by DND"

    .line 355
    .line 356
    .line 357
    const/16 v33, 0x1

    .line 358
    .line 359
    move-object/from16 v28, v18

    .line 360
    .line 361
    invoke-direct/range {v28 .. v36}, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;-><init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V

    .line 362
    .line 363
    .line 364
    sput-object v18, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 365
    .line 366
    move-object v4, v3

    .line 367
    move-object v12, v13

    .line 368
    move-object v13, v14

    .line 369
    move-object v14, v15

    .line 370
    move-object/from16 v15, v16

    .line 371
    .line 372
    move-object/from16 v16, v17

    .line 373
    .line 374
    move-object/from16 v17, v27

    .line 375
    .line 376
    move-object v3, v2

    .line 377
    move-object v2, v1

    .line 378
    move-object/from16 v1, v26

    .line 379
    .line 380
    filled-new-array/range {v1 .. v18}, [Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZLcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p5, p3

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 v3, p8, 0x10

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v3, v2

    .line 22
    :goto_1
    and-int/lit8 v4, p8, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_3
    and-int/lit8 v2, p8, 0x40

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    move-object p6, v4

    .line 33
    :cond_4
    and-int/lit16 p8, p8, 0x80

    .line 34
    .line 35
    if-eqz p8, :cond_5

    .line 36
    .line 37
    move-object p7, v4

    .line 38
    :cond_5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldFsi:Z

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->logReason:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->wouldFsiWithoutDnd:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->supersedesDnd:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldLog:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning:Z

    .line 52
    .line 53
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 56
    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->$VALUES:[Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getEventLogData()Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->eventLogData:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionSuppressor$EventLogData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->logReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldFsi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldFsi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldLog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->shouldLog:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSupersedesDnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->supersedesDnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUiEventId()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->uiEventId:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWouldFsiWithoutDnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->wouldFsiWithoutDnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isWarning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/FullScreenIntentDecisionProvider$DecisionImpl;->isWarning:Z

    .line 2
    .line 3
    return p0
.end method
