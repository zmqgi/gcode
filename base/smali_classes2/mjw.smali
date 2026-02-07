.class public final enum Lmjw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnis;


# static fields
.field public static final enum a:Lmjw;

.field public static final enum b:Lmjw;

.field public static final enum c:Lmjw;

.field public static final enum d:Lmjw;

.field public static final enum e:Lmjw;

.field public static final enum f:Lmjw;

.field public static final enum g:Lmjw;

.field public static final enum h:Lmjw;

.field public static final enum i:Lmjw;

.field public static final enum j:Lmjw;

.field public static final enum k:Lmjw;

.field public static final enum l:Lmjw;

.field public static final enum m:Lmjw;

.field public static final enum n:Lmjw;

.field public static final enum o:Lmjw;

.field public static final enum p:Lmjw;

.field public static final enum q:Lmjw;

.field private static final synthetic r:[Lmjw;


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lmjw;

    .line 2
    .line 3
    const-string v1, "IC_CLEAR_TEXT_BOX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "InputConnection.clearTextBox-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmjw;->a:Lmjw;

    .line 12
    .line 13
    new-instance v1, Lmjw;

    .line 14
    .line 15
    const-string v3, "IC_CLEAR_TEXT_BOX_BACKGROUND"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "InputConnection.clearTextBox-bg-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmjw;->b:Lmjw;

    .line 24
    .line 25
    new-instance v3, Lmjw;

    .line 26
    .line 27
    const-string v5, "IC_COMMIT_CONTENT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "InputConnection.commitContent-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lmjw;->c:Lmjw;

    .line 36
    .line 37
    new-instance v5, Lmjw;

    .line 38
    .line 39
    const-string v7, "IC_GET_CURSOR_CAPS_MODE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "InputConnection.getCursorCapsMode-time"

    .line 43
    .line 44
    const/16 v10, 0x3e8

    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9, v10}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lmjw;->d:Lmjw;

    .line 50
    .line 51
    new-instance v7, Lmjw;

    .line 52
    .line 53
    const-string v9, "IC_GET_SURROUNDING_TEXT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const-string v12, "InputConnection.getSurroundingText-time"

    .line 57
    .line 58
    invoke-direct {v7, v9, v11, v12, v10}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lmjw;->e:Lmjw;

    .line 62
    .line 63
    new-instance v9, Lmjw;

    .line 64
    .line 65
    const-string v12, "IC_GET_TEXT_AFTER_CURSOR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    const-string v14, "InputConnection.getTextAfterCursor-time"

    .line 69
    .line 70
    invoke-direct {v9, v12, v13, v14, v10}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lmjw;->f:Lmjw;

    .line 74
    .line 75
    new-instance v12, Lmjw;

    .line 76
    .line 77
    const-string v14, "IC_GET_TEXT_BEFORE_CURSOR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    const-string v2, "InputConnection.getTextBeforeCursor-time"

    .line 83
    .line 84
    invoke-direct {v12, v14, v15, v2, v10}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lmjw;->g:Lmjw;

    .line 88
    .line 89
    new-instance v2, Lmjw;

    .line 90
    .line 91
    const-string v14, "IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES"

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    const-string v6, "InputConnection.getTextBeforeCursorAndFixSelectionIndices-time"

    .line 99
    .line 100
    invoke-direct {v2, v14, v4, v6, v10}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lmjw;->h:Lmjw;

    .line 104
    .line 105
    new-instance v6, Lmjw;

    .line 106
    .line 107
    const-string v10, "IC_HIDE_TEXT_VIEW_HANDLES"

    .line 108
    .line 109
    const/16 v14, 0x8

    .line 110
    .line 111
    move/from16 v19, v4

    .line 112
    .line 113
    const-string v4, "InputConnection.hideTextViewHandles-time"

    .line 114
    .line 115
    invoke-direct {v6, v10, v14, v4}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lmjw;->i:Lmjw;

    .line 119
    .line 120
    new-instance v4, Lmjw;

    .line 121
    .line 122
    const-string v10, "IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND"

    .line 123
    .line 124
    move/from16 v20, v8

    .line 125
    .line 126
    const/16 v8, 0x9

    .line 127
    .line 128
    move/from16 v21, v11

    .line 129
    .line 130
    const-string v11, "InputConnection.hideTextViewHandles-bg-time"

    .line 131
    .line 132
    invoke-direct {v4, v10, v8, v11}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v4, Lmjw;->j:Lmjw;

    .line 136
    .line 137
    new-instance v10, Lmjw;

    .line 138
    .line 139
    const-string v11, "IC_REPLACE_TEXT"

    .line 140
    .line 141
    move/from16 v22, v8

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    move/from16 v23, v13

    .line 146
    .line 147
    const-string v13, "InputConnection.replaceText-time"

    .line 148
    .line 149
    invoke-direct {v10, v11, v8, v13}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v10, Lmjw;->k:Lmjw;

    .line 153
    .line 154
    new-instance v11, Lmjw;

    .line 155
    .line 156
    const-string v13, "IC_REPLACE_TEXT_BACKGROUND"

    .line 157
    .line 158
    move/from16 v24, v8

    .line 159
    .line 160
    const/16 v8, 0xb

    .line 161
    .line 162
    move/from16 v25, v14

    .line 163
    .line 164
    const-string v14, "InputConnection.replaceText-bg-time"

    .line 165
    .line 166
    invoke-direct {v11, v13, v8, v14}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v11, Lmjw;->l:Lmjw;

    .line 170
    .line 171
    new-instance v13, Lmjw;

    .line 172
    .line 173
    const-string v14, "IC_REQUEST_CURSOR_UPDATES"

    .line 174
    .line 175
    move/from16 v26, v8

    .line 176
    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    move/from16 v27, v15

    .line 180
    .line 181
    const-string v15, "InputConnection.requestCursorUpdates-time"

    .line 182
    .line 183
    invoke-direct {v13, v14, v8, v15}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Lmjw;->m:Lmjw;

    .line 187
    .line 188
    new-instance v14, Lmjw;

    .line 189
    .line 190
    const-string v15, "IC_UPDATE_TEXT"

    .line 191
    .line 192
    move/from16 v28, v8

    .line 193
    .line 194
    const/16 v8, 0xd

    .line 195
    .line 196
    move-object/from16 v29, v0

    .line 197
    .line 198
    const-string v0, "InputConnection.updateText-time"

    .line 199
    .line 200
    invoke-direct {v14, v15, v8, v0}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v14, Lmjw;->n:Lmjw;

    .line 204
    .line 205
    new-instance v0, Lmjw;

    .line 206
    .line 207
    const-string v15, "IC_UPDATE_TEXT_BACKGROUND"

    .line 208
    .line 209
    move/from16 v30, v8

    .line 210
    .line 211
    const/16 v8, 0xe

    .line 212
    .line 213
    move-object/from16 v31, v1

    .line 214
    .line 215
    const-string v1, "InputConnection.updateText-bg-time"

    .line 216
    .line 217
    invoke-direct {v0, v15, v8, v1}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lmjw;->o:Lmjw;

    .line 221
    .line 222
    new-instance v1, Lmjw;

    .line 223
    .line 224
    const-string v15, "IC_COMMIT_AC"

    .line 225
    .line 226
    move/from16 v32, v8

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    move-object/from16 v33, v0

    .line 231
    .line 232
    const-string v0, "InputConnection.commitAutoCorrection-time"

    .line 233
    .line 234
    invoke-direct {v1, v15, v8, v0}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lmjw;->p:Lmjw;

    .line 238
    .line 239
    new-instance v0, Lmjw;

    .line 240
    .line 241
    const-string v15, "IC_COMMIT_AC_BACKGROUND"

    .line 242
    .line 243
    move/from16 v34, v8

    .line 244
    .line 245
    const/16 v8, 0x10

    .line 246
    .line 247
    move-object/from16 v35, v1

    .line 248
    .line 249
    const-string v1, "InputConnection.commitAutoCorrection-bg-time"

    .line 250
    .line 251
    invoke-direct {v0, v15, v8, v1}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lmjw;->q:Lmjw;

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    new-array v1, v1, [Lmjw;

    .line 259
    .line 260
    aput-object v29, v1, v16

    .line 261
    .line 262
    aput-object v31, v1, v17

    .line 263
    .line 264
    aput-object v3, v1, v18

    .line 265
    .line 266
    aput-object v5, v1, v20

    .line 267
    .line 268
    aput-object v7, v1, v21

    .line 269
    .line 270
    aput-object v9, v1, v23

    .line 271
    .line 272
    aput-object v12, v1, v27

    .line 273
    .line 274
    aput-object v2, v1, v19

    .line 275
    .line 276
    aput-object v6, v1, v25

    .line 277
    .line 278
    aput-object v4, v1, v22

    .line 279
    .line 280
    aput-object v10, v1, v24

    .line 281
    .line 282
    aput-object v11, v1, v26

    .line 283
    .line 284
    aput-object v13, v1, v28

    .line 285
    .line 286
    aput-object v14, v1, v30

    .line 287
    .line 288
    aput-object v33, v1, v32

    .line 289
    .line 290
    aput-object v35, v1, v34

    .line 291
    .line 292
    aput-object v0, v1, v8

    .line 293
    .line 294
    sput-object v1, Lmjw;->r:[Lmjw;

    .line 295
    .line 296
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lmjw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmjw;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lmjw;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lmjw;
    .locals 1

    .line 1
    sget-object v0, Lmjw;->r:[Lmjw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmjw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmjw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmjw;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmjw;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
