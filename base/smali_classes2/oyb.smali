.class public final enum Loyb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loyb;

.field public static final enum b:Loyb;

.field public static final enum c:Loyb;

.field public static final enum d:Loyb;

.field public static final enum e:Loyb;

.field public static final enum f:Loyb;

.field public static final enum g:Loyb;

.field public static final enum h:Loyb;

.field public static final enum i:Loyb;

.field public static final enum j:Loyb;

.field public static final enum k:Loyb;

.field public static final enum l:Loyb;

.field public static final enum m:Loyb;

.field public static final enum n:Loyb;

.field public static final enum o:Loyb;

.field public static final enum p:Loyb;

.field public static final enum q:Loyb;

.field public static final enum r:Loyb;

.field public static final enum s:Loyb;

.field public static final enum t:Loyb;

.field private static final synthetic v:[Loyb;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Loyb;

    .line 2
    .line 3
    const-string v1, "TEST_FEATURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loyb;->a:Loyb;

    .line 11
    .line 12
    new-instance v1, Loyb;

    .line 13
    .line 14
    const-string v4, "SPATIAL_STATS"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loyb;->b:Loyb;

    .line 21
    .line 22
    new-instance v4, Loyb;

    .line 23
    .line 24
    const-string v6, "TYPO_STATS"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Loyb;->c:Loyb;

    .line 31
    .line 32
    new-instance v6, Loyb;

    .line 33
    .line 34
    const-string v8, "KC_THRESHOLD"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Loyb;->d:Loyb;

    .line 41
    .line 42
    new-instance v8, Loyb;

    .line 43
    .line 44
    const-string v10, "GESTURE_REVERT_STATS"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Loyb;->e:Loyb;

    .line 51
    .line 52
    new-instance v10, Loyb;

    .line 53
    .line 54
    const-string v12, "AUTO_CORRECTION_STATS"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Loyb;->f:Loyb;

    .line 61
    .line 62
    new-instance v12, Loyb;

    .line 63
    .line 64
    const-string v14, "AUTO_CORRECTION_THRESHOLD"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Loyb;->g:Loyb;

    .line 71
    .line 72
    new-instance v14, Loyb;

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    const-string v3, "METRIC_COUNTS_STATS"

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct {v14, v3, v15, v5}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Loyb;->h:Loyb;

    .line 86
    .line 87
    new-instance v3, Loyb;

    .line 88
    .line 89
    move/from16 v18, v7

    .line 90
    .line 91
    const-string v7, "GESTURE_STATS"

    .line 92
    .line 93
    move/from16 v19, v9

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    const/16 v11, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v7, v9, v11}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Loyb;->i:Loyb;

    .line 105
    .line 106
    new-instance v7, Loyb;

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const-string v9, "TOPICS"

    .line 111
    .line 112
    move/from16 v22, v13

    .line 113
    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    move/from16 v23, v15

    .line 117
    .line 118
    const/16 v15, 0xc

    .line 119
    .line 120
    invoke-direct {v7, v9, v13, v15}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v7, Loyb;->j:Loyb;

    .line 124
    .line 125
    new-instance v9, Loyb;

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const-string v13, "PATTERNS"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v9, v13, v5, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v9, Loyb;->k:Loyb;

    .line 137
    .line 138
    new-instance v13, Loyb;

    .line 139
    .line 140
    move/from16 v26, v5

    .line 141
    .line 142
    const-string v5, "LANG_STATS"

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {v13, v5, v11, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Loyb;->l:Loyb;

    .line 150
    .line 151
    new-instance v5, Loyb;

    .line 152
    .line 153
    move/from16 v28, v11

    .line 154
    .line 155
    const-string v11, "EDIT_STATS"

    .line 156
    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-direct {v5, v11, v15, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v5, Loyb;->m:Loyb;

    .line 163
    .line 164
    new-instance v11, Loyb;

    .line 165
    .line 166
    move/from16 v30, v15

    .line 167
    .line 168
    const-string v15, "SPELL_CHECKER_STATS"

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    move-object/from16 v32, v0

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-direct {v11, v15, v0, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v11, Loyb;->n:Loyb;

    .line 180
    .line 181
    new-instance v0, Loyb;

    .line 182
    .line 183
    const-string v15, "PCV2_REVERT_HISTORY"

    .line 184
    .line 185
    const/16 v2, 0x11

    .line 186
    .line 187
    move-object/from16 v34, v1

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v15, v1, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Loyb;->o:Loyb;

    .line 195
    .line 196
    new-instance v1, Loyb;

    .line 197
    .line 198
    const-string v15, "CONTEXTUAL_PHRASES_LIST"

    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    move-object/from16 v36, v0

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {v1, v15, v0, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Loyb;->p:Loyb;

    .line 210
    .line 211
    new-instance v0, Loyb;

    .line 212
    .line 213
    const-string v15, "CONTEXTUAL_PERSONAS"

    .line 214
    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    move-object/from16 v38, v1

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v0, v15, v1, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Loyb;->q:Loyb;

    .line 225
    .line 226
    new-instance v1, Loyb;

    .line 227
    .line 228
    const-string v15, "LOCAL_EXP"

    .line 229
    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    move-object/from16 v40, v0

    .line 233
    .line 234
    const/16 v0, 0x11

    .line 235
    .line 236
    invoke-direct {v1, v15, v0, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Loyb;->r:Loyb;

    .line 240
    .line 241
    new-instance v0, Loyb;

    .line 242
    .line 243
    const-string v15, "LAST_FEATURE_DO_NOT_USE"

    .line 244
    .line 245
    const/16 v2, 0x15

    .line 246
    .line 247
    move-object/from16 v41, v1

    .line 248
    .line 249
    const/16 v1, 0x12

    .line 250
    .line 251
    invoke-direct {v0, v15, v1, v2}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Loyb;->s:Loyb;

    .line 255
    .line 256
    new-instance v1, Loyb;

    .line 257
    .line 258
    const-string v2, "FEATUREONEOF_NOT_SET"

    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    const/16 v0, 0x13

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-direct {v1, v2, v0, v15}, Loyb;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Loyb;->t:Loyb;

    .line 269
    .line 270
    const/16 v0, 0x14

    .line 271
    .line 272
    new-array v0, v0, [Loyb;

    .line 273
    .line 274
    aput-object v32, v0, v15

    .line 275
    .line 276
    aput-object v34, v0, v16

    .line 277
    .line 278
    aput-object v4, v0, v17

    .line 279
    .line 280
    aput-object v6, v0, v18

    .line 281
    .line 282
    aput-object v8, v0, v19

    .line 283
    .line 284
    aput-object v10, v0, v20

    .line 285
    .line 286
    aput-object v12, v0, v22

    .line 287
    .line 288
    aput-object v14, v0, v23

    .line 289
    .line 290
    aput-object v3, v0, v21

    .line 291
    .line 292
    aput-object v7, v0, v24

    .line 293
    .line 294
    aput-object v9, v0, v26

    .line 295
    .line 296
    aput-object v13, v0, v28

    .line 297
    .line 298
    aput-object v5, v0, v30

    .line 299
    .line 300
    const/16 v27, 0xd

    .line 301
    .line 302
    aput-object v11, v0, v27

    .line 303
    .line 304
    const/16 v29, 0xe

    .line 305
    .line 306
    aput-object v36, v0, v29

    .line 307
    .line 308
    const/16 v31, 0xf

    .line 309
    .line 310
    aput-object v38, v0, v31

    .line 311
    .line 312
    const/16 v33, 0x10

    .line 313
    .line 314
    aput-object v40, v0, v33

    .line 315
    .line 316
    const/16 v35, 0x11

    .line 317
    .line 318
    aput-object v41, v0, v35

    .line 319
    .line 320
    const/16 v37, 0x12

    .line 321
    .line 322
    aput-object v25, v0, v37

    .line 323
    .line 324
    const/16 v39, 0x13

    .line 325
    .line 326
    aput-object v1, v0, v39

    .line 327
    .line 328
    sput-object v0, Loyb;->v:[Loyb;

    .line 329
    .line 330
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loyb;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Loyb;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Loyb;->s:Loyb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Loyb;->r:Loyb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Loyb;->q:Loyb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Loyb;->p:Loyb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Loyb;->o:Loyb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Loyb;->n:Loyb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Loyb;->m:Loyb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Loyb;->l:Loyb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Loyb;->k:Loyb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Loyb;->j:Loyb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Loyb;->i:Loyb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Loyb;->h:Loyb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Loyb;->g:Loyb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Loyb;->f:Loyb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Loyb;->e:Loyb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Loyb;->d:Loyb;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Loyb;->c:Loyb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Loyb;->b:Loyb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Loyb;->a:Loyb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Loyb;->t:Loyb;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static values()[Loyb;
    .locals 1

    .line 1
    sget-object v0, Loyb;->v:[Loyb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loyb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loyb;

    .line 8
    .line 9
    return-object v0
.end method
