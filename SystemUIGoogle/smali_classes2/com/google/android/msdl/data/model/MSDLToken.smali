.class public final enum Lcom/google/android/msdl/data/model/MSDLToken;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum SWITCH_OFF:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum SWITCH_ON:Lcom/google/android/msdl/data/model/MSDLToken;

.field public static final enum UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;


# instance fields
.field private final hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

.field private final minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

.field private final soundToken:Lcom/google/android/msdl/data/model/SoundToken;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 4
    .line 5
    sget-object v4, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 6
    .line 7
    sget-object v10, Lcom/google/android/msdl/data/model/FeedbackLevel;->MINIMAL:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 8
    .line 9
    const-string v1, "FAILURE_HIGH_EMPHASIS"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v10

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 17
    .line 18
    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->NEGATIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 19
    .line 20
    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->FAILURE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 21
    .line 22
    const-string v6, "FAILURE"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v5, v2

    .line 26
    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/msdl/data/model/MSDLToken;->FAILURE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 32
    .line 33
    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 34
    .line 35
    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SUCCESS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 36
    .line 37
    const-string v6, "SUCCESS"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    move-object v5, v3

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 45
    .line 46
    sget-object v7, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/msdl/data/model/SoundToken;->START:Lcom/google/android/msdl/data/model/SoundToken;

    .line 49
    .line 50
    sget-object v16, Lcom/google/android/msdl/data/model/FeedbackLevel;->DEFAULT:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 51
    .line 52
    const-string v5, "START"

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    move-object/from16 v9, v16

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 61
    .line 62
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->NEUTRAL_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 63
    .line 64
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->PAUSE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 65
    .line 66
    const-string v12, "PAUSE"

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    move-object v11, v5

    .line 70
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v11

    .line 74
    new-instance v6, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 75
    .line 76
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 77
    .line 78
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->STOP:Lcom/google/android/msdl/data/model/SoundToken;

    .line 79
    .line 80
    const-string v12, "STOP"

    .line 81
    .line 82
    const/4 v13, 0x5

    .line 83
    move-object v11, v6

    .line 84
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    new-instance v7, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 90
    .line 91
    const/4 v13, 0x6

    .line 92
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->CANCEL:Lcom/google/android/msdl/data/model/SoundToken;

    .line 93
    .line 94
    const-string v12, "CANCEL"

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v11

    .line 101
    .line 102
    new-instance v8, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 103
    .line 104
    const/4 v13, 0x7

    .line 105
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/SoundToken;

    .line 106
    .line 107
    const-string v12, "SWITCH_ON"

    .line 108
    .line 109
    move-object v11, v8

    .line 110
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v11

    .line 114
    .line 115
    sput-object v19, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_ON:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 116
    .line 117
    new-instance v9, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/SoundToken;

    .line 122
    .line 123
    const-string v12, "SWITCH_OFF"

    .line 124
    .line 125
    move-object v11, v9

    .line 126
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v20, v11

    .line 130
    .line 131
    sput-object v20, Lcom/google/android/msdl/data/model/MSDLToken;->SWITCH_OFF:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 132
    .line 133
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 134
    .line 135
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->POSITIVE_CONFIRMATION_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 136
    .line 137
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->UNLOCK:Lcom/google/android/msdl/data/model/SoundToken;

    .line 138
    .line 139
    const-string v12, "UNLOCK"

    .line 140
    .line 141
    const/16 v13, 0x9

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v21, v11

    .line 147
    .line 148
    sput-object v21, Lcom/google/android/msdl/data/model/MSDLToken;->UNLOCK:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 149
    .line 150
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->LOCK:Lcom/google/android/msdl/data/model/SoundToken;

    .line 155
    .line 156
    const-string v12, "LOCK"

    .line 157
    .line 158
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 164
    .line 165
    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 166
    .line 167
    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 168
    .line 169
    const-string v6, "LONG_PRESS"

    .line 170
    .line 171
    const/16 v7, 0xb

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v23, v5

    .line 177
    .line 178
    sput-object v23, Lcom/google/android/msdl/data/model/MSDLToken;->LONG_PRESS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 179
    .line 180
    new-instance v5, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 181
    .line 182
    sget-object v8, Lcom/google/android/msdl/data/model/HapticToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 183
    .line 184
    sget-object v9, Lcom/google/android/msdl/data/model/SoundToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 185
    .line 186
    const-string v6, "SWIPE_THRESHOLD_INDICATOR"

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    invoke-direct/range {v5 .. v10}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 191
    .line 192
    .line 193
    sput-object v5, Lcom/google/android/msdl/data/model/MSDLToken;->SWIPE_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 194
    .line 195
    new-instance v6, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 196
    .line 197
    sget-object v9, Lcom/google/android/msdl/data/model/HapticToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 198
    .line 199
    sget-object v10, Lcom/google/android/msdl/data/model/SoundToken;->TAP_HIGH_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 200
    .line 201
    sget-object v11, Lcom/google/android/msdl/data/model/FeedbackLevel;->EXPRESSIVE:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 202
    .line 203
    const-string v7, "TAP_HIGH_EMPHASIS"

    .line 204
    .line 205
    const/16 v8, 0xd

    .line 206
    .line 207
    invoke-direct/range {v6 .. v11}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v29, v11

    .line 211
    .line 212
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 213
    .line 214
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 215
    .line 216
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->TAP_MEDIUM_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 217
    .line 218
    const-string v12, "TAP_MEDIUM_EMPHASIS"

    .line 219
    .line 220
    const/16 v13, 0xe

    .line 221
    .line 222
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v11

    .line 226
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 227
    .line 228
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_THRESHOLD_INDICATOR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 229
    .line 230
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/SoundToken;

    .line 231
    .line 232
    const-string v12, "DRAG_THRESHOLD_INDICATOR_LIMIT"

    .line 233
    .line 234
    const/16 v13, 0xf

    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 237
    .line 238
    .line 239
    move-object v8, v11

    .line 240
    sput-object v8, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_THRESHOLD_INDICATOR_LIMIT:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 241
    .line 242
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 243
    .line 244
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 245
    .line 246
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->NO_SOUND:Lcom/google/android/msdl/data/model/SoundToken;

    .line 247
    .line 248
    const-string v12, "DRAG_INDICATOR_CONTINUOUS"

    .line 249
    .line 250
    const/16 v13, 0x10

    .line 251
    .line 252
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 253
    .line 254
    .line 255
    move-object v9, v6

    .line 256
    move-object/from16 v6, v17

    .line 257
    .line 258
    move-object/from16 v17, v11

    .line 259
    .line 260
    sput-object v17, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_CONTINUOUS:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 261
    .line 262
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 263
    .line 264
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/HapticToken;

    .line 265
    .line 266
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->DRAG_INDICATOR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 267
    .line 268
    const-string v12, "DRAG_INDICATOR_DISCRETE"

    .line 269
    .line 270
    const/16 v13, 0x11

    .line 271
    .line 272
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 273
    .line 274
    .line 275
    move-object v10, v7

    .line 276
    move-object/from16 v7, v18

    .line 277
    .line 278
    move-object/from16 v18, v11

    .line 279
    .line 280
    sput-object v18, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 281
    .line 282
    new-instance v24, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 283
    .line 284
    sget-object v27, Lcom/google/android/msdl/data/model/HapticToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/HapticToken;

    .line 285
    .line 286
    sget-object v28, Lcom/google/android/msdl/data/model/SoundToken;->TAP_LOW_EMPHASIS:Lcom/google/android/msdl/data/model/SoundToken;

    .line 287
    .line 288
    const-string v25, "TAP_LOW_EMPHASIS"

    .line 289
    .line 290
    const/16 v26, 0x12

    .line 291
    .line 292
    invoke-direct/range {v24 .. v29}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 296
    .line 297
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/HapticToken;

    .line 298
    .line 299
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/SoundToken;

    .line 300
    .line 301
    const-string v12, "KEYPRESS_STANDARD"

    .line 302
    .line 303
    const/16 v13, 0x13

    .line 304
    .line 305
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v25, v9

    .line 309
    .line 310
    move-object/from16 v9, v20

    .line 311
    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    sput-object v20, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_STANDARD:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 315
    .line 316
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 317
    .line 318
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/HapticToken;

    .line 319
    .line 320
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_SPACEBAR:Lcom/google/android/msdl/data/model/SoundToken;

    .line 321
    .line 322
    const-string v12, "KEYPRESS_SPACEBAR"

    .line 323
    .line 324
    const/16 v13, 0x14

    .line 325
    .line 326
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v26, v10

    .line 330
    .line 331
    move-object/from16 v10, v21

    .line 332
    .line 333
    move-object/from16 v21, v11

    .line 334
    .line 335
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 336
    .line 337
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/HapticToken;

    .line 338
    .line 339
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/SoundToken;

    .line 340
    .line 341
    const-string v12, "KEYPRESS_RETURN"

    .line 342
    .line 343
    const/16 v13, 0x15

    .line 344
    .line 345
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v27, v22

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    sput-object v22, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_RETURN:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 353
    .line 354
    new-instance v11, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 355
    .line 356
    sget-object v14, Lcom/google/android/msdl/data/model/HapticToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/HapticToken;

    .line 357
    .line 358
    sget-object v15, Lcom/google/android/msdl/data/model/SoundToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/SoundToken;

    .line 359
    .line 360
    const-string v12, "KEYPRESS_DELETE"

    .line 361
    .line 362
    const/16 v13, 0x16

    .line 363
    .line 364
    invoke-direct/range {v11 .. v16}, Lcom/google/android/msdl/data/model/MSDLToken;-><init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V

    .line 365
    .line 366
    .line 367
    sput-object v11, Lcom/google/android/msdl/data/model/MSDLToken;->KEYPRESS_DELETE:Lcom/google/android/msdl/data/model/MSDLToken;

    .line 368
    .line 369
    move-object v13, v5

    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    move-object/from16 v8, v19

    .line 373
    .line 374
    move-object/from16 v12, v23

    .line 375
    .line 376
    move-object/from16 v19, v24

    .line 377
    .line 378
    move-object/from16 v14, v25

    .line 379
    .line 380
    move-object/from16 v15, v26

    .line 381
    .line 382
    move-object v5, v1

    .line 383
    move-object/from16 v23, v11

    .line 384
    .line 385
    move-object/from16 v11, v27

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    filled-new-array/range {v1 .. v23}, [Lcom/google/android/msdl/data/model/MSDLToken;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 399
    .line 400
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/msdl/data/model/HapticToken;Lcom/google/android/msdl/data/model/SoundToken;Lcom/google/android/msdl/data/model/FeedbackLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/msdl/data/model/MSDLToken;->hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/msdl/data/model/MSDLToken;->soundToken:Lcom/google/android/msdl/data/model/SoundToken;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/msdl/data/model/MSDLToken;->minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/msdl/data/model/MSDLToken;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/msdl/data/model/MSDLToken;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/msdl/data/model/MSDLToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/msdl/data/model/MSDLToken;->$VALUES:[Lcom/google/android/msdl/data/model/MSDLToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/msdl/data/model/MSDLToken;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHapticToken()Lcom/google/android/msdl/data/model/HapticToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->hapticToken:Lcom/google/android/msdl/data/model/HapticToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumFeedbackLevel()Lcom/google/android/msdl/data/model/FeedbackLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/msdl/data/model/MSDLToken;->minimumFeedbackLevel:Lcom/google/android/msdl/data/model/FeedbackLevel;

    .line 2
    .line 3
    return-object p0
.end method
