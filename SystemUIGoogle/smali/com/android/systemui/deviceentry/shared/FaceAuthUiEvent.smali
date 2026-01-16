.class public enum Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_CAMERA_AVAILABLE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_SIM_PIN_SUCCESS:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

.field public static final enum FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;


# instance fields
.field private extraInfo:I

.field private final id:I

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 2
    .line 3
    const/16 v0, 0x47a

    .line 4
    .line 5
    const-string v2, "Face auth due to request from occluding app."

    .line 6
    .line 7
    const-string v3, "FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 16
    .line 17
    const/16 v0, 0x47b

    .line 18
    .line 19
    const-string v3, "Face auth triggered due to finger down on UDFPS"

    .line 20
    .line 21
    const-string v4, "FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 30
    .line 31
    const/16 v0, 0x47c

    .line 32
    .line 33
    const-string v4, "Face auth due to swipe up on bouncer"

    .line 34
    .line 35
    const-string v5, "FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v3, v5, v6, v0, v4}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 42
    .line 43
    new-instance v4, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 44
    .line 45
    const/16 v0, 0x47d

    .line 46
    .line 47
    const-string v5, "Face auth requested when user reaches for the device on AoD."

    .line 48
    .line 49
    const-string v6, "FACE_AUTH_TRIGGERED_ON_REACH_GESTURE_ON_AOD"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v4, v6, v7, v0, v5}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 56
    .line 57
    const/16 v0, 0x47e

    .line 58
    .line 59
    const-string v6, "Face auth due to face lockout reset."

    .line 60
    .line 61
    const-string v7, "FACE_AUTH_TRIGGERED_FACE_LOCKOUT_RESET"

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-direct {v5, v7, v8, v0, v6}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 68
    .line 69
    const/16 v0, 0x47f

    .line 70
    .line 71
    const-string v7, "Face auth due to QS expansion."

    .line 72
    .line 73
    const-string v8, "FACE_AUTH_TRIGGERED_QS_EXPANDED"

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct {v6, v8, v9, v0, v7}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_QS_EXPANDED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 80
    .line 81
    new-instance v7, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 82
    .line 83
    const/16 v0, 0x480

    .line 84
    .line 85
    const-string v8, "Face auth due to notification panel click."

    .line 86
    .line 87
    const-string v9, "FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED"

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    invoke-direct {v7, v9, v10, v0, v8}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 94
    .line 95
    new-instance v8, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 96
    .line 97
    const/16 v0, 0x481

    .line 98
    .line 99
    const-string v9, "Face auth due to pickup gesture triggered when the device is awake and not from AOD."

    .line 100
    .line 101
    const-string v10, "FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED"

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    invoke-direct {v8, v10, v11, v0, v9}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 108
    .line 109
    new-instance v9, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 110
    .line 111
    const/16 v0, 0x482

    .line 112
    .line 113
    const-string v10, "Face auth due to alternate bouncer shown."

    .line 114
    .line 115
    const-string v11, "FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN"

    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    invoke-direct {v9, v11, v12, v0, v10}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v9, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 123
    .line 124
    new-instance v10, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 125
    .line 126
    const/16 v0, 0x483

    .line 127
    .line 128
    const-string v11, "Face auth started/stopped due to primary bouncer shown."

    .line 129
    .line 130
    const-string v12, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN"

    .line 131
    .line 132
    const/16 v13, 0x9

    .line 133
    .line 134
    invoke-direct {v10, v12, v13, v0, v11}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 138
    .line 139
    new-instance v11, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 140
    .line 141
    const/16 v0, 0x4ad

    .line 142
    .line 143
    const-string v12, "Face auth started/stopped due to bouncer being shown or will be shown. For example,the bouncer contents may show with an intentional delay."

    .line 144
    .line 145
    const-string v13, "FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN"

    .line 146
    .line 147
    const/16 v14, 0xa

    .line 148
    .line 149
    invoke-direct {v11, v13, v14, v0, v12}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v11, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 153
    .line 154
    new-instance v12, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 155
    .line 156
    const/16 v0, 0x484

    .line 157
    .line 158
    const-string v13, "Face auth due to retry after hardware unavailable."

    .line 159
    .line 160
    const-string v14, "FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE"

    .line 161
    .line 162
    const/16 v15, 0xb

    .line 163
    .line 164
    invoke-direct {v12, v14, v15, v0, v13}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v12, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_RETRY_AFTER_HW_UNAVAILABLE:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 168
    .line 169
    new-instance v13, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 170
    .line 171
    const/16 v0, 0x486

    .line 172
    .line 173
    const-string v14, "Face auth started due to trust disabled."

    .line 174
    .line 175
    const-string v15, "FACE_AUTH_TRIGGERED_TRUST_DISABLED"

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {v13, v15, v1, v0, v14}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 185
    .line 186
    const/16 v0, 0x495

    .line 187
    .line 188
    const-string v1, "Face auth stopped due to trust enabled."

    .line 189
    .line 190
    const-string v15, "FACE_AUTH_STOPPED_TRUST_ENABLED"

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    invoke-direct {v14, v15, v2, v0, v1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 200
    .line 201
    const/16 v0, 0x487

    .line 202
    .line 203
    const-string v1, "Face auth started/stopped due to keyguard occlusion change."

    .line 204
    .line 205
    const-string v2, "FACE_AUTH_UPDATED_KEYGUARD_OCCLUSION_CHANGED"

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    const/16 v3, 0xe

    .line 210
    .line 211
    invoke-direct {v15, v2, v3, v0, v1}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 215
    .line 216
    const/16 v1, 0x488

    .line 217
    .line 218
    const-string v2, "Face auth started/stopped due to assistant visibility change."

    .line 219
    .line 220
    const-string v3, "FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED"

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    const/16 v4, 0xf

    .line 225
    .line 226
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 230
    .line 231
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent$FACE_AUTH_UPDATED_STARTED_WAKING_UP;

    .line 232
    .line 233
    const/16 v2, 0x489

    .line 234
    .line 235
    const-string v3, "Face auth started/stopped due to device starting to wake up."

    .line 236
    .line 237
    const-string v4, "FACE_AUTH_UPDATED_STARTED_WAKING_UP"

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 247
    .line 248
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 249
    .line 250
    const/16 v2, 0x4f1

    .line 251
    .line 252
    const-string v3, "Face auth started/stopped due to device posture changed."

    .line 253
    .line 254
    const-string v4, "FACE_AUTH_UPDATED_POSTURE_CHANGED"

    .line 255
    .line 256
    move-object/from16 v21, v1

    .line 257
    .line 258
    const/16 v1, 0x11

    .line 259
    .line 260
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_POSTURE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 264
    .line 265
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 266
    .line 267
    const/16 v2, 0x48a

    .line 268
    .line 269
    const-string v3, "Face auth due to dream stopped."

    .line 270
    .line 271
    const-string v4, "FACE_AUTH_TRIGGERED_DREAM_STOPPED"

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    const/16 v0, 0x12

    .line 276
    .line 277
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 281
    .line 282
    const/16 v2, 0x48b

    .line 283
    .line 284
    const-string v3, "Face auth due to all authenticators registered."

    .line 285
    .line 286
    const-string v4, "FACE_AUTH_TRIGGERED_ALL_AUTHENTICATORS_REGISTERED"

    .line 287
    .line 288
    move-object/from16 v23, v1

    .line 289
    .line 290
    const/16 v1, 0x13

    .line 291
    .line 292
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 296
    .line 297
    const/16 v2, 0x48c

    .line 298
    .line 299
    const-string v3, "Face auth due to enrolments changed."

    .line 300
    .line 301
    const-string v4, "FACE_AUTH_TRIGGERED_ENROLLMENTS_CHANGED"

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 311
    .line 312
    const/16 v2, 0x48d

    .line 313
    .line 314
    const-string v3, "Face auth stopped or started due to keyguard visibility changed."

    .line 315
    .line 316
    const-string v4, "FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED"

    .line 317
    .line 318
    move-object/from16 v25, v1

    .line 319
    .line 320
    const/16 v1, 0x15

    .line 321
    .line 322
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_VISIBILITY_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 326
    .line 327
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 328
    .line 329
    const/16 v2, 0x496

    .line 330
    .line 331
    const-string v3, "Face auth stopped due to face cancel signal not received."

    .line 332
    .line 333
    const-string v4, "FACE_AUTH_STOPPED_FACE_CANCEL_NOT_RECEIVED"

    .line 334
    .line 335
    move-object/from16 v26, v0

    .line 336
    .line 337
    const/16 v0, 0x16

    .line 338
    .line 339
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 343
    .line 344
    const/16 v2, 0x497

    .line 345
    .line 346
    const-string v3, "Another request to start face auth received while cancelling face auth"

    .line 347
    .line 348
    const-string v4, "FACE_AUTH_TRIGGERED_DURING_CANCELLATION"

    .line 349
    .line 350
    move-object/from16 v27, v1

    .line 351
    .line 352
    const/16 v1, 0x17

    .line 353
    .line 354
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 358
    .line 359
    const/16 v2, 0x498

    .line 360
    .line 361
    const-string v3, "Face auth stopped because dreaming started"

    .line 362
    .line 363
    const-string v4, "FACE_AUTH_STOPPED_DREAM_STARTED"

    .line 364
    .line 365
    move-object/from16 v28, v0

    .line 366
    .line 367
    const/16 v0, 0x18

    .line 368
    .line 369
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 373
    .line 374
    const/16 v2, 0x499

    .line 375
    .line 376
    const-string v3, "Face auth stopped because fp locked out"

    .line 377
    .line 378
    const-string v4, "FACE_AUTH_STOPPED_FP_LOCKED_OUT"

    .line 379
    .line 380
    move-object/from16 v29, v1

    .line 381
    .line 382
    const/16 v1, 0x19

    .line 383
    .line 384
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 388
    .line 389
    const/16 v2, 0x49a

    .line 390
    .line 391
    const-string v3, "Face auth stopped because user started typing password/pin"

    .line 392
    .line 393
    const-string v4, "FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER"

    .line 394
    .line 395
    move-object/from16 v30, v0

    .line 396
    .line 397
    const/16 v0, 0x1a

    .line 398
    .line 399
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 403
    .line 404
    const/16 v2, 0x49b

    .line 405
    .line 406
    const-string v3, "Face auth stopped because keyguard going away"

    .line 407
    .line 408
    const-string v4, "FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY"

    .line 409
    .line 410
    move-object/from16 v31, v1

    .line 411
    .line 412
    const/16 v1, 0x1b

    .line 413
    .line 414
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 418
    .line 419
    const/16 v2, 0x49c

    .line 420
    .line 421
    const-string v3, "Face auth started/stopped because camera launched"

    .line 422
    .line 423
    const-string v4, "FACE_AUTH_UPDATED_CAMERA_LAUNCHED"

    .line 424
    .line 425
    move-object/from16 v32, v0

    .line 426
    .line 427
    const/16 v0, 0x1c

    .line 428
    .line 429
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 433
    .line 434
    const/16 v2, 0x49d

    .line 435
    .line 436
    const-string v3, "Face auth started/stopped because fingerprint launched"

    .line 437
    .line 438
    const-string v4, "FACE_AUTH_UPDATED_FP_AUTHENTICATED"

    .line 439
    .line 440
    move-object/from16 v33, v1

    .line 441
    .line 442
    const/16 v1, 0x1d

    .line 443
    .line 444
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 448
    .line 449
    const/16 v2, 0x49e

    .line 450
    .line 451
    const-string v3, "Face auth started/stopped because going to sleep"

    .line 452
    .line 453
    const-string v4, "FACE_AUTH_UPDATED_GOING_TO_SLEEP"

    .line 454
    .line 455
    move-object/from16 v34, v0

    .line 456
    .line 457
    const/16 v0, 0x1e

    .line 458
    .line 459
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 463
    .line 464
    const/16 v2, 0x49f

    .line 465
    .line 466
    const-string v3, "Face auth stopped because finished going to sleep"

    .line 467
    .line 468
    const-string v4, "FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP"

    .line 469
    .line 470
    move-object/from16 v35, v1

    .line 471
    .line 472
    const/16 v1, 0x1f

    .line 473
    .line 474
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 478
    .line 479
    const/16 v2, 0x4a5

    .line 480
    .line 481
    const-string v3, "Face auth started/stopped because Keyguard is initialized"

    .line 482
    .line 483
    const-string v4, "FACE_AUTH_UPDATED_ON_KEYGUARD_INIT"

    .line 484
    .line 485
    move-object/from16 v36, v0

    .line 486
    .line 487
    const/16 v0, 0x20

    .line 488
    .line 489
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 493
    .line 494
    const/16 v2, 0x4a1

    .line 495
    .line 496
    const-string v3, "Face auth started/stopped because Keyguard is reset"

    .line 497
    .line 498
    const-string v4, "FACE_AUTH_UPDATED_KEYGUARD_RESET"

    .line 499
    .line 500
    move-object/from16 v37, v1

    .line 501
    .line 502
    const/16 v1, 0x21

    .line 503
    .line 504
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 508
    .line 509
    const/16 v2, 0x4a2

    .line 510
    .line 511
    const-string v3, "Face auth started/stopped because user is switching"

    .line 512
    .line 513
    const-string v4, "FACE_AUTH_UPDATED_USER_SWITCHING"

    .line 514
    .line 515
    move-object/from16 v38, v0

    .line 516
    .line 517
    const/16 v0, 0x22

    .line 518
    .line 519
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sput-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 523
    .line 524
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 525
    .line 526
    const/16 v2, 0x4a3

    .line 527
    .line 528
    const-string v3, "Face auth started/stopped because face is authenticated"

    .line 529
    .line 530
    const-string v4, "FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED"

    .line 531
    .line 532
    move-object/from16 v39, v1

    .line 533
    .line 534
    const/16 v1, 0x23

    .line 535
    .line 536
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 540
    .line 541
    const/16 v2, 0x4a4

    .line 542
    .line 543
    const-string v3, "Face auth started/stopped because biometric is enabled on keyguard"

    .line 544
    .line 545
    const-string v4, "FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD"

    .line 546
    .line 547
    move-object/from16 v40, v0

    .line 548
    .line 549
    const/16 v0, 0x24

    .line 550
    .line 551
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sput-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_BIOMETRIC_ENABLED_ON_KEYGUARD:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 555
    .line 556
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 557
    .line 558
    const/16 v2, 0x4e7

    .line 559
    .line 560
    const-string v3, "Face auth stopped because strong auth allowed changed"

    .line 561
    .line 562
    const-string v4, "FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED"

    .line 563
    .line 564
    move-object/from16 v41, v1

    .line 565
    .line 566
    const/16 v1, 0x25

    .line 567
    .line 568
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 572
    .line 573
    const/16 v2, 0x4e8

    .line 574
    .line 575
    const-string v3, "Face auth stopped because non strong biometric allowed changed"

    .line 576
    .line 577
    const-string v4, "FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED"

    .line 578
    .line 579
    move-object/from16 v42, v0

    .line 580
    .line 581
    const/16 v0, 0x26

    .line 582
    .line 583
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 587
    .line 588
    const/16 v2, 0x5ae

    .line 589
    .line 590
    const-string v3, "Face auth due to an accessibility action."

    .line 591
    .line 592
    const-string v4, "FACE_AUTH_ACCESSIBILITY_ACTION"

    .line 593
    .line 594
    move-object/from16 v43, v1

    .line 595
    .line 596
    const/16 v1, 0x27

    .line 597
    .line 598
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_ACCESSIBILITY_ACTION:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 602
    .line 603
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 604
    .line 605
    const/16 v2, 0x5b5

    .line 606
    .line 607
    const-string v3, "Face auth stopped due to display state OFF."

    .line 608
    .line 609
    const-string v4, "FACE_AUTH_DISPLAY_OFF"

    .line 610
    .line 611
    move-object/from16 v44, v0

    .line 612
    .line 613
    const/16 v0, 0x28

    .line 614
    .line 615
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 619
    .line 620
    const/16 v2, 0x657

    .line 621
    .line 622
    const-string v3, "Face auth started due to the available camera changed"

    .line 623
    .line 624
    const-string v4, "FACE_AUTH_CAMERA_AVAILABLE_CHANGED"

    .line 625
    .line 626
    move-object/from16 v45, v1

    .line 627
    .line 628
    const/16 v1, 0x29

    .line 629
    .line 630
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_CAMERA_AVAILABLE_CHANGED:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 634
    .line 635
    new-instance v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 636
    .line 637
    const/16 v2, 0x963

    .line 638
    .line 639
    const-string v3, "Face auth started due to SIM pin success"

    .line 640
    .line 641
    const-string v4, "FACE_AUTH_SIM_PIN_SUCCESS"

    .line 642
    .line 643
    move-object/from16 v46, v0

    .line 644
    .line 645
    const/16 v0, 0x2a

    .line 646
    .line 647
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sput-object v1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_SIM_PIN_SUCCESS:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 651
    .line 652
    move-object/from16 v2, v17

    .line 653
    .line 654
    move-object/from16 v3, v18

    .line 655
    .line 656
    move-object/from16 v4, v19

    .line 657
    .line 658
    move-object/from16 v17, v21

    .line 659
    .line 660
    move-object/from16 v18, v22

    .line 661
    .line 662
    move-object/from16 v19, v23

    .line 663
    .line 664
    move-object/from16 v21, v25

    .line 665
    .line 666
    move-object/from16 v22, v26

    .line 667
    .line 668
    move-object/from16 v23, v27

    .line 669
    .line 670
    move-object/from16 v25, v29

    .line 671
    .line 672
    move-object/from16 v26, v30

    .line 673
    .line 674
    move-object/from16 v27, v31

    .line 675
    .line 676
    move-object/from16 v29, v33

    .line 677
    .line 678
    move-object/from16 v30, v34

    .line 679
    .line 680
    move-object/from16 v31, v35

    .line 681
    .line 682
    move-object/from16 v33, v37

    .line 683
    .line 684
    move-object/from16 v34, v38

    .line 685
    .line 686
    move-object/from16 v35, v39

    .line 687
    .line 688
    move-object/from16 v37, v41

    .line 689
    .line 690
    move-object/from16 v38, v42

    .line 691
    .line 692
    move-object/from16 v39, v43

    .line 693
    .line 694
    move-object/from16 v41, v45

    .line 695
    .line 696
    move-object/from16 v42, v46

    .line 697
    .line 698
    move-object/from16 v43, v1

    .line 699
    .line 700
    move-object/from16 v1, v16

    .line 701
    .line 702
    move-object/from16 v16, v20

    .line 703
    .line 704
    move-object/from16 v20, v24

    .line 705
    .line 706
    move-object/from16 v24, v28

    .line 707
    .line 708
    move-object/from16 v28, v32

    .line 709
    .line 710
    move-object/from16 v32, v36

    .line 711
    .line 712
    move-object/from16 v36, v40

    .line 713
    .line 714
    move-object/from16 v40, v44

    .line 715
    .line 716
    filled-new-array/range {v1 .. v43}, [Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sput-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 721
    .line 722
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->$VALUES:[Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getExtraInfo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtraInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->extraInfo:I

    .line 2
    .line 3
    return-void
.end method
