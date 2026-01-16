.class public final enum Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_AUDIO_SHARING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SOUND_SETTINGS_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v2, 0x662

    .line 5
    .line 6
    const-string v3, "VOLUME_PANEL_SHOWN"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v3, 0x663

    .line 17
    .line 18
    const-string v4, "VOLUME_PANEL_GONE"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 24
    .line 25
    new-instance v3, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/16 v4, 0x664

    .line 29
    .line 30
    const-string v5, "VOLUME_PANEL_MEDIA_OUTPUT_CLICKED"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/16 v5, 0x690

    .line 41
    .line 42
    const-string v6, "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 48
    .line 49
    new-instance v5, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/16 v6, 0x691

    .line 53
    .line 54
    const-string v7, "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const/16 v7, 0x666

    .line 65
    .line 66
    const-string v8, "VOLUME_PANEL_SOUND_SETTINGS_CLICKED"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SOUND_SETTINGS_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v8, 0x667

    .line 77
    .line 78
    const-string v9, "VOLUME_PANEL_MUSIC_SLIDER_TOUCHED"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 84
    .line 85
    new-instance v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const/16 v9, 0x668

    .line 89
    .line 90
    const-string v10, "VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 96
    .line 97
    new-instance v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/16 v10, 0x669

    .line 102
    .line 103
    const-string v11, "VOLUME_PANEL_RING_SLIDER_TOUCHED"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 109
    .line 110
    new-instance v10, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const/16 v11, 0x66a

    .line 115
    .line 116
    const-string v12, "VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 122
    .line 123
    new-instance v11, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const/16 v12, 0x66b

    .line 128
    .line 129
    const-string v13, "VOLUME_PANEL_ALARM_SLIDER_TOUCHED"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 135
    .line 136
    new-instance v12, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const/16 v13, 0x814

    .line 141
    .line 142
    const-string v14, "VOLUME_PANEL_AUDIO_SHARING_SLIDER_TOUCHED"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_SHARING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 148
    .line 149
    new-instance v13, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const/16 v14, 0x66c

    .line 154
    .line 155
    const-string v15, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 161
    .line 162
    new-instance v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const/16 v15, 0x66d

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 176
    .line 177
    new-instance v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const/16 v1, 0x66e

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 191
    .line 192
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const/16 v2, 0x66f

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 206
    .line 207
    new-instance v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const/16 v3, 0x670

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 221
    .line 222
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const/16 v3, 0x671

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 236
    .line 237
    new-instance v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const/16 v3, 0x672

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 251
    .line 252
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const/16 v3, 0x673

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "VOLUME_PANEL_ANC_BUTTON_SHOWN"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 266
    .line 267
    new-instance v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const/16 v3, 0x674

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "VOLUME_PANEL_ANC_BUTTON_GONE"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 281
    .line 282
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const/16 v3, 0x675

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "VOLUME_PANEL_ANC_POPUP_SHOWN"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 296
    .line 297
    new-instance v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const/16 v3, 0x676

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "VOLUME_PANEL_ANC_TOGGLE_CLICKED"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v17

    .line 311
    .line 312
    move-object/from16 v3, v18

    .line 313
    .line 314
    move-object/from16 v17, v20

    .line 315
    .line 316
    move-object/from16 v18, v21

    .line 317
    .line 318
    move-object/from16 v20, v23

    .line 319
    .line 320
    move-object/from16 v21, v24

    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    move-object/from16 v1, v16

    .line 325
    .line 326
    move-object/from16 v16, v19

    .line 327
    .line 328
    move-object/from16 v19, v22

    .line 329
    .line 330
    move-object/from16 v22, v25

    .line 331
    .line 332
    filled-new-array/range {v1 .. v23}, [Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->metricId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->metricId:I

    .line 2
    .line 3
    return p0
.end method
