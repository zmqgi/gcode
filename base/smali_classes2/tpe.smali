.class public final enum Ltpe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lway;


# static fields
.field public static final enum a:Ltpe;

.field public static final enum b:Ltpe;

.field public static final enum c:Ltpe;

.field public static final enum d:Ltpe;

.field public static final enum e:Ltpe;

.field public static final enum f:Ltpe;

.field public static final enum g:Ltpe;

.field public static final enum h:Ltpe;

.field public static final enum i:Ltpe;

.field public static final enum j:Ltpe;

.field public static final enum k:Ltpe;

.field public static final enum l:Ltpe;

.field public static final enum m:Ltpe;

.field public static final enum n:Ltpe;

.field public static final enum o:Ltpe;

.field public static final enum p:Ltpe;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Ltpe;

.field public static final enum r:Ltpe;

.field public static final enum s:Ltpe;

.field public static final enum t:Ltpe;

.field public static final enum u:Ltpe;

.field private static final synthetic w:[Ltpe;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Ltpe;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TRIGGER_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltpe;->a:Ltpe;

    .line 10
    .line 11
    new-instance v1, Ltpe;

    .line 12
    .line 13
    const-string v3, "WORD_END"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltpe;->b:Ltpe;

    .line 20
    .line 21
    new-instance v3, Ltpe;

    .line 22
    .line 23
    const-string v5, "EOS_AFTER_GESTURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ltpe;->c:Ltpe;

    .line 32
    .line 33
    new-instance v5, Ltpe;

    .line 34
    .line 35
    const-string v8, "EOS_ON_NWP"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Ltpe;->d:Ltpe;

    .line 44
    .line 45
    new-instance v8, Ltpe;

    .line 46
    .line 47
    const-string v11, "DELAYED_EOS_ON_NWP"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-direct {v8, v11, v12, v13}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Ltpe;->e:Ltpe;

    .line 56
    .line 57
    new-instance v11, Ltpe;

    .line 58
    .line 59
    const-string v14, "WORD_ON_ZERO_STATE"

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    move/from16 v16, v2

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v11, v14, v15, v2}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltpe;->f:Ltpe;

    .line 70
    .line 71
    new-instance v14, Ltpe;

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    const-string v4, "EOS_UNKNOWN"

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    const/16 v15, 0xc

    .line 79
    .line 80
    invoke-direct {v14, v4, v13, v15}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Ltpe;->g:Ltpe;

    .line 84
    .line 85
    new-instance v4, Ltpe;

    .line 86
    .line 87
    const-string v13, "SENTENCE_END"

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    invoke-direct {v4, v13, v12, v6}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Ltpe;->h:Ltpe;

    .line 94
    .line 95
    new-instance v13, Ltpe;

    .line 96
    .line 97
    move/from16 v22, v6

    .line 98
    .line 99
    const-string v6, "TEXT_SELECTION"

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    const/16 v15, 0xd

    .line 104
    .line 105
    invoke-direct {v13, v6, v12, v15}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v13, Ltpe;->i:Ltpe;

    .line 109
    .line 110
    new-instance v6, Ltpe;

    .line 111
    .line 112
    const-string v12, "NGA_AUTO_FIX"

    .line 113
    .line 114
    invoke-direct {v6, v12, v7, v9}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v6, Ltpe;->j:Ltpe;

    .line 118
    .line 119
    new-instance v12, Ltpe;

    .line 120
    .line 121
    move/from16 v26, v7

    .line 122
    .line 123
    const-string v7, "NGA_FIX_IT_COMMAND"

    .line 124
    .line 125
    move/from16 v27, v9

    .line 126
    .line 127
    const/16 v9, 0xe

    .line 128
    .line 129
    invoke-direct {v12, v7, v10, v9}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Ltpe;->k:Ltpe;

    .line 133
    .line 134
    new-instance v7, Ltpe;

    .line 135
    .line 136
    move/from16 v28, v10

    .line 137
    .line 138
    const-string v10, "NGA_SMARTEDIT_FIX"

    .line 139
    .line 140
    const/16 v9, 0x10

    .line 141
    .line 142
    invoke-direct {v7, v10, v2, v9}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Ltpe;->l:Ltpe;

    .line 146
    .line 147
    new-instance v10, Ltpe;

    .line 148
    .line 149
    move/from16 v30, v2

    .line 150
    .line 151
    const-string v2, "KEYBOARD_FROM_ACCESS_POINT"

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    invoke-direct {v10, v2, v15, v9}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v10, Ltpe;->m:Ltpe;

    .line 160
    .line 161
    new-instance v2, Ltpe;

    .line 162
    .line 163
    const-string v9, "KEYBOARD_FROM_UNKNOWN"

    .line 164
    .line 165
    move-object/from16 v33, v0

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    const/4 v15, 0x5

    .line 170
    invoke-direct {v2, v9, v0, v15}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Ltpe;->n:Ltpe;

    .line 174
    .line 175
    new-instance v0, Ltpe;

    .line 176
    .line 177
    const-string v9, "KEYBOARD_FROM_RETRY"

    .line 178
    .line 179
    move-object/from16 v34, v1

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    const/4 v15, 0x6

    .line 184
    invoke-direct {v0, v9, v1, v15}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Ltpe;->o:Ltpe;

    .line 188
    .line 189
    new-instance v1, Ltpe;

    .line 190
    .line 191
    const-string v9, "KEYBOARD_FROM_MORE_FIXES"

    .line 192
    .line 193
    move-object/from16 v35, v0

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-direct {v1, v9, v15, v0}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v1, Ltpe;->p:Ltpe;

    .line 202
    .line 203
    new-instance v0, Ltpe;

    .line 204
    .line 205
    const-string v9, "KEYBOARD_FROM_NGA"

    .line 206
    .line 207
    move-object/from16 v36, v1

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    const/16 v15, 0x8

    .line 212
    .line 213
    invoke-direct {v0, v9, v1, v15}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Ltpe;->q:Ltpe;

    .line 217
    .line 218
    new-instance v1, Ltpe;

    .line 219
    .line 220
    const-string v9, "KEYBOARD_FROM_SPELL_CHECKER"

    .line 221
    .line 222
    const/16 v15, 0x11

    .line 223
    .line 224
    invoke-direct {v1, v9, v15, v15}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Ltpe;->r:Ltpe;

    .line 228
    .line 229
    new-instance v9, Ltpe;

    .line 230
    .line 231
    move/from16 v37, v15

    .line 232
    .line 233
    const-string v15, "KEYBOARD_FROM_CLIPBOARD"

    .line 234
    .line 235
    move-object/from16 v38, v0

    .line 236
    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    invoke-direct {v9, v15, v0, v0}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    sput-object v9, Ltpe;->s:Ltpe;

    .line 243
    .line 244
    new-instance v15, Ltpe;

    .line 245
    .line 246
    move/from16 v39, v0

    .line 247
    .line 248
    const-string v0, "KEYBOARD_FROM_JARVIS_PROMPT"

    .line 249
    .line 250
    move-object/from16 v40, v1

    .line 251
    .line 252
    const/16 v1, 0x13

    .line 253
    .line 254
    invoke-direct {v15, v0, v1, v1}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    sput-object v15, Ltpe;->t:Ltpe;

    .line 258
    .line 259
    new-instance v0, Ltpe;

    .line 260
    .line 261
    move/from16 v41, v1

    .line 262
    .line 263
    const-string v1, "KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE"

    .line 264
    .line 265
    move-object/from16 v42, v2

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v2}, Ltpe;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Ltpe;->u:Ltpe;

    .line 273
    .line 274
    const/16 v1, 0x15

    .line 275
    .line 276
    new-array v1, v1, [Ltpe;

    .line 277
    .line 278
    aput-object v33, v1, v16

    .line 279
    .line 280
    aput-object v34, v1, v17

    .line 281
    .line 282
    aput-object v3, v1, v22

    .line 283
    .line 284
    aput-object v5, v1, v27

    .line 285
    .line 286
    const/16 v21, 0x4

    .line 287
    .line 288
    aput-object v8, v1, v21

    .line 289
    .line 290
    const/16 v19, 0x5

    .line 291
    .line 292
    aput-object v11, v1, v19

    .line 293
    .line 294
    const/16 v20, 0x6

    .line 295
    .line 296
    aput-object v14, v1, v20

    .line 297
    .line 298
    const/16 v23, 0x7

    .line 299
    .line 300
    aput-object v4, v1, v23

    .line 301
    .line 302
    const/16 v25, 0x8

    .line 303
    .line 304
    aput-object v13, v1, v25

    .line 305
    .line 306
    aput-object v6, v1, v26

    .line 307
    .line 308
    aput-object v12, v1, v28

    .line 309
    .line 310
    aput-object v7, v1, v30

    .line 311
    .line 312
    const/16 v24, 0xc

    .line 313
    .line 314
    aput-object v10, v1, v24

    .line 315
    .line 316
    const/16 v32, 0xd

    .line 317
    .line 318
    aput-object v42, v1, v32

    .line 319
    .line 320
    const/16 v29, 0xe

    .line 321
    .line 322
    aput-object v35, v1, v29

    .line 323
    .line 324
    const/16 v18, 0xf

    .line 325
    .line 326
    aput-object v36, v1, v18

    .line 327
    .line 328
    const/16 v31, 0x10

    .line 329
    .line 330
    aput-object v38, v1, v31

    .line 331
    .line 332
    aput-object v40, v1, v37

    .line 333
    .line 334
    aput-object v9, v1, v39

    .line 335
    .line 336
    aput-object v15, v1, v41

    .line 337
    .line 338
    aput-object v0, v1, v2

    .line 339
    .line 340
    sput-object v1, Ltpe;->w:[Ltpe;

    .line 341
    .line 342
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltpe;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Ltpe;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Ltpe;->u:Ltpe;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ltpe;->t:Ltpe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Ltpe;->s:Ltpe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Ltpe;->r:Ltpe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Ltpe;->l:Ltpe;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Ltpe;->e:Ltpe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Ltpe;->k:Ltpe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Ltpe;->i:Ltpe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Ltpe;->g:Ltpe;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Ltpe;->f:Ltpe;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Ltpe;->d:Ltpe;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Ltpe;->c:Ltpe;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Ltpe;->q:Ltpe;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Ltpe;->p:Ltpe;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Ltpe;->o:Ltpe;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Ltpe;->n:Ltpe;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Ltpe;->m:Ltpe;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Ltpe;->j:Ltpe;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Ltpe;->h:Ltpe;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Ltpe;->b:Ltpe;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Ltpe;->a:Ltpe;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ltpe;
    .locals 1

    .line 1
    sget-object v0, Ltpe;->w:[Ltpe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltpe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltpe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltpe;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltpe;->v:I

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
