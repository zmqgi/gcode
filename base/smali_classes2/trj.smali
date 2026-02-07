.class public final enum Ltrj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum a:Ltrj;

.field public static final enum b:Ltrj;

.field public static final enum c:Ltrj;

.field public static final enum d:Ltrj;

.field public static final enum e:Ltrj;

.field public static final enum f:Ltrj;

.field public static final enum g:Ltrj;

.field public static final enum h:Ltrj;

.field public static final enum i:Ltrj;

.field public static final enum j:Ltrj;

.field public static final enum k:Ltrj;

.field public static final enum l:Ltrj;

.field public static final enum m:Ltrj;

.field public static final enum n:Ltrj;

.field public static final enum o:Ltrj;

.field public static final enum p:Ltrj;

.field public static final enum q:Ltrj;

.field private static final synthetic s:[Ltrj;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Ltrj;

    .line 2
    .line 3
    const-string v1, "UNDO_TEXT_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltrj;->a:Ltrj;

    .line 10
    .line 11
    new-instance v1, Ltrj;

    .line 12
    .line 13
    const-string v3, "UNDO_TEXT_REASON_IME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltrj;->b:Ltrj;

    .line 20
    .line 21
    new-instance v3, Ltrj;

    .line 22
    .line 23
    const-string v5, "UNDO_TEXT_REASON_DELETE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltrj;->c:Ltrj;

    .line 30
    .line 31
    new-instance v5, Ltrj;

    .line 32
    .line 33
    const-string v7, "UNDO_TEXT_REASON_RELOAD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltrj;->d:Ltrj;

    .line 40
    .line 41
    new-instance v7, Ltrj;

    .line 42
    .line 43
    const-string v9, "UNDO_TEXT_REASON_IGNORE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltrj;->e:Ltrj;

    .line 50
    .line 51
    new-instance v9, Ltrj;

    .line 52
    .line 53
    const-string v11, "UNDO_TEXT_REASON_EXTENSION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltrj;->f:Ltrj;

    .line 60
    .line 61
    new-instance v11, Ltrj;

    .line 62
    .line 63
    const-string v13, "UNDO_TEXT_REASON_OTHER_SELECTION_CHANGE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltrj;->g:Ltrj;

    .line 70
    .line 71
    new-instance v13, Ltrj;

    .line 72
    .line 73
    const-string v15, "UNDO_TEXT_REASON_OTHER_TEXT_CHANGE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ltrj;->h:Ltrj;

    .line 82
    .line 83
    new-instance v15, Ltrj;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const-string v4, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER"

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v15, v4, v6, v2}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Ltrj;->i:Ltrj;

    .line 101
    .line 102
    new-instance v2, Ltrj;

    .line 103
    .line 104
    const/16 v4, 0x65

    .line 105
    .line 106
    move/from16 v20, v6

    .line 107
    .line 108
    const-string v6, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_PROOF_READ"

    .line 109
    .line 110
    move/from16 v21, v8

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v6, v8, v4}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v2, Ltrj;->j:Ltrj;

    .line 118
    .line 119
    new-instance v4, Ltrj;

    .line 120
    .line 121
    const/16 v6, 0x66

    .line 122
    .line 123
    move/from16 v22, v8

    .line 124
    .line 125
    const-string v8, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_PROOF_READ"

    .line 126
    .line 127
    move/from16 v23, v10

    .line 128
    .line 129
    const/16 v10, 0xa

    .line 130
    .line 131
    invoke-direct {v4, v8, v10, v6}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Ltrj;->k:Ltrj;

    .line 135
    .line 136
    new-instance v6, Ltrj;

    .line 137
    .line 138
    const/16 v8, 0x67

    .line 139
    .line 140
    move/from16 v24, v10

    .line 141
    .line 142
    const-string v10, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_POST_CORRECTION"

    .line 143
    .line 144
    move/from16 v25, v12

    .line 145
    .line 146
    const/16 v12, 0xb

    .line 147
    .line 148
    invoke-direct {v6, v10, v12, v8}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v6, Ltrj;->l:Ltrj;

    .line 152
    .line 153
    new-instance v8, Ltrj;

    .line 154
    .line 155
    const/16 v10, 0x68

    .line 156
    .line 157
    move/from16 v26, v12

    .line 158
    .line 159
    const-string v12, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_SMART_EDIT"

    .line 160
    .line 161
    move/from16 v27, v14

    .line 162
    .line 163
    const/16 v14, 0xc

    .line 164
    .line 165
    invoke-direct {v8, v12, v14, v10}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v8, Ltrj;->m:Ltrj;

    .line 169
    .line 170
    new-instance v10, Ltrj;

    .line 171
    .line 172
    const/16 v12, 0x69

    .line 173
    .line 174
    move/from16 v28, v14

    .line 175
    .line 176
    const-string v14, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_SMART_EDIT_WITHOUT_RESTORING_COMMAND"

    .line 177
    .line 178
    move-object/from16 v29, v0

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-direct {v10, v14, v0, v12}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v10, Ltrj;->n:Ltrj;

    .line 186
    .line 187
    new-instance v12, Ltrj;

    .line 188
    .line 189
    const/16 v14, 0x6a

    .line 190
    .line 191
    move/from16 v30, v0

    .line 192
    .line 193
    const-string v0, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REVERT_SMART_EDIT_RESTORING_COMMAND"

    .line 194
    .line 195
    move-object/from16 v31, v1

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    invoke-direct {v12, v0, v1, v14}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v12, Ltrj;->o:Ltrj;

    .line 203
    .line 204
    new-instance v0, Ltrj;

    .line 205
    .line 206
    const/16 v14, 0x6b

    .line 207
    .line 208
    move/from16 v32, v1

    .line 209
    .line 210
    const-string v1, "UNDO_TEXT_REASON_EXTENSION_GEN_AI_EDIT_HANDLER_REWRITE"

    .line 211
    .line 212
    move-object/from16 v33, v2

    .line 213
    .line 214
    const/16 v2, 0xf

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v14}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Ltrj;->p:Ltrj;

    .line 220
    .line 221
    new-instance v1, Ltrj;

    .line 222
    .line 223
    const/16 v14, 0xc8

    .line 224
    .line 225
    move/from16 v34, v2

    .line 226
    .line 227
    const-string v2, "UNDO_TEXT_REASON_EXTENSION_CLIPBOARD_EXTENSION"

    .line 228
    .line 229
    move-object/from16 v35, v0

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    invoke-direct {v1, v2, v0, v14}, Ltrj;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Ltrj;->q:Ltrj;

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    new-array v2, v2, [Ltrj;

    .line 241
    .line 242
    aput-object v29, v2, v16

    .line 243
    .line 244
    aput-object v31, v2, v18

    .line 245
    .line 246
    aput-object v3, v2, v19

    .line 247
    .line 248
    aput-object v5, v2, v21

    .line 249
    .line 250
    aput-object v7, v2, v23

    .line 251
    .line 252
    aput-object v9, v2, v25

    .line 253
    .line 254
    aput-object v11, v2, v27

    .line 255
    .line 256
    aput-object v13, v2, v17

    .line 257
    .line 258
    aput-object v15, v2, v20

    .line 259
    .line 260
    aput-object v33, v2, v22

    .line 261
    .line 262
    aput-object v4, v2, v24

    .line 263
    .line 264
    aput-object v6, v2, v26

    .line 265
    .line 266
    aput-object v8, v2, v28

    .line 267
    .line 268
    aput-object v10, v2, v30

    .line 269
    .line 270
    aput-object v12, v2, v32

    .line 271
    .line 272
    aput-object v35, v2, v34

    .line 273
    .line 274
    aput-object v1, v2, v0

    .line 275
    .line 276
    sput-object v2, Ltrj;->s:[Ltrj;

    .line 277
    .line 278
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltrj;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltrj;
    .locals 1

    .line 1
    sget-object v0, Ltrj;->s:[Ltrj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltrj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltrj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltrj;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltrj;->r:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
