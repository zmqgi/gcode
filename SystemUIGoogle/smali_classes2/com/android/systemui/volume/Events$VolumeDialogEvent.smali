.class public final enum Lcom/android/systemui/volume/Events$VolumeDialogEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 2
    .line 3
    const-string v0, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 10
    .line 11
    new-instance v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/16 v3, 0x8f

    .line 15
    .line 16
    const-string v4, "VOLUME_DIALOG_SETTINGS_CLICK"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/16 v4, 0x90

    .line 27
    .line 28
    const-string v5, "VOLUME_DIALOG_EXPAND_DETAILS"

    .line 29
    .line 30
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 34
    .line 35
    new-instance v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/16 v5, 0x91

    .line 39
    .line 40
    const-string v6, "VOLUME_DIALOG_COLLAPSE_DETAILS"

    .line 41
    .line 42
    invoke-direct {v4, v6, v0, v5}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 46
    .line 47
    new-instance v5, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/16 v6, 0x92

    .line 51
    .line 52
    const-string v7, "VOLUME_DIALOG_ACTIVE_STREAM_CHANGED"

    .line 53
    .line 54
    invoke-direct {v5, v7, v0, v6}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 58
    .line 59
    new-instance v6, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    const/16 v7, 0x93

    .line 63
    .line 64
    const-string v8, "VOLUME_DIALOG_MUTE_STREAM"

    .line 65
    .line 66
    invoke-direct {v6, v8, v0, v7}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 70
    .line 71
    new-instance v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    const/16 v8, 0x94

    .line 75
    .line 76
    const-string v9, "VOLUME_DIALOG_UNMUTE_STREAM"

    .line 77
    .line 78
    invoke-direct {v7, v9, v0, v8}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 82
    .line 83
    new-instance v8, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    const/16 v9, 0x95

    .line 87
    .line 88
    const-string v10, "VOLUME_DIALOG_TO_VIBRATE_STREAM"

    .line 89
    .line 90
    invoke-direct {v8, v10, v0, v9}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 94
    .line 95
    new-instance v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    const/16 v10, 0x96

    .line 100
    .line 101
    const-string v11, "VOLUME_DIALOG_SLIDER"

    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 107
    .line 108
    new-instance v10, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v11, 0x97

    .line 113
    .line 114
    const-string v12, "VOLUME_DIALOG_SLIDER_TO_ZERO"

    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 120
    .line 121
    new-instance v11, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    const/16 v12, 0x654

    .line 126
    .line 127
    const-string v13, "VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH"

    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 133
    .line 134
    new-instance v12, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    const/16 v13, 0x655

    .line 139
    .line 140
    const-string v14, "VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH"

    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 146
    .line 147
    new-instance v13, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    const/16 v14, 0x5df

    .line 152
    .line 153
    const-string v15, "VOLUME_DIALOG_ODI_CAPTIONS_CLICKED"

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v13, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 159
    .line 160
    new-instance v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    const/16 v15, 0x5e0

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const-string v1, "VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED"

    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 174
    .line 175
    new-instance v15, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    const/16 v1, 0x98

    .line 180
    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "VOLUME_KEY_TO_ZERO"

    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 189
    .line 190
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    const/16 v2, 0x99

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    const-string v3, "VOLUME_KEY"

    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 204
    .line 205
    new-instance v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    const/16 v3, 0x9a

    .line 210
    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    const-string v0, "RINGER_MODE_SILENT"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 219
    .line 220
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    const/16 v3, 0x9b

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    const-string v1, "RINGER_MODE_VIBRATE"

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 234
    .line 235
    new-instance v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    const/16 v3, 0x14e

    .line 240
    .line 241
    move-object/from16 v21, v0

    .line 242
    .line 243
    const-string v0, "RINGER_MODE_NORMAL"

    .line 244
    .line 245
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 249
    .line 250
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 251
    .line 252
    const/16 v2, 0x13

    .line 253
    .line 254
    const/16 v3, 0xa0

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    const-string v1, "USB_OVERHEAT_ALARM"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 264
    .line 265
    new-instance v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    const/16 v3, 0xa1

    .line 270
    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    const-string v0, "USB_OVERHEAT_ALARM_DISMISSED"

    .line 274
    .line 275
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 279
    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    move-object/from16 v3, v18

    .line 283
    .line 284
    move-object/from16 v17, v20

    .line 285
    .line 286
    move-object/from16 v18, v21

    .line 287
    .line 288
    move-object/from16 v20, v23

    .line 289
    .line 290
    move-object/from16 v21, v1

    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    move-object/from16 v16, v19

    .line 295
    .line 296
    move-object/from16 v19, v22

    .line 297
    .line 298
    filled-new-array/range {v1 .. v21}, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 303
    .line 304
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
