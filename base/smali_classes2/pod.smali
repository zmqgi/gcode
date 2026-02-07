.class public final Lpod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoa;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field private final A:Lpxn;

.field public final d:Lpog;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ltxg;

.field public final g:Lpnz;

.field public final h:Lpnz;

.field public final i:Lpnz;

.field public final j:Lpnz;

.field public final k:Lpnz;

.field public final l:Lpnz;

.field public final m:Lpnz;

.field public final n:Lpnz;

.field public final o:Lpnz;

.field public final p:Lpnz;

.field public final q:Lpnz;

.field public final r:Lsvy;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lrvi;

.field public final v:Lpsv;

.field public final w:Lpsa;

.field public final x:Lrlm;

.field public final y:Lodp;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpod;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lpod;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpod;->c:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lodp;Lpog;Lrlm;Lpsv;Lcwu;Lpxn;Ljava/util/concurrent/Executor;Ltxg;Lrvi;Lpsa;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget v2, Lsvr;->d:I

    .line 9
    .line 10
    sget-object v2, Ltaw;->a:Lsvr;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lpod;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lpod;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lpod;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    iput-object v1, v0, Lpod;->x:Lrlm;

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    iput-object v1, v0, Lpod;->v:Lpsv;

    .line 39
    .line 40
    move-object/from16 v1, p8

    .line 41
    .line 42
    iput-object v1, v0, Lpod;->f:Ltxg;

    .line 43
    .line 44
    move-object/from16 v1, p9

    .line 45
    .line 46
    iput-object v1, v0, Lpod;->u:Lrvi;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    iput-object v1, v0, Lpod;->y:Lodp;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    iput-object v1, v0, Lpod;->d:Lpog;

    .line 55
    .line 56
    move-object/from16 v1, p7

    .line 57
    .line 58
    iput-object v1, v0, Lpod;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    move-object/from16 v1, p6

    .line 61
    .line 62
    iput-object v1, v0, Lpod;->A:Lpxn;

    .line 63
    .line 64
    move-object/from16 v1, p10

    .line 65
    .line 66
    iput-object v1, v0, Lpod;->w:Lpsa;

    .line 67
    .line 68
    sget-object v2, Lwff;->b:Lwff;

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    move-object/from16 v1, p5

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v7}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lpod;->h:Lpnz;

    .line 82
    .line 83
    sget-object v5, Lwff;->c:Lwff;

    .line 84
    .line 85
    const-wide/16 v8, 0x3

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const-wide/16 v6, 0x2

    .line 89
    .line 90
    move-object/from16 v4, p5

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v11, v5

    .line 97
    iput-object v1, v0, Lpod;->g:Lpnz;

    .line 98
    .line 99
    sget-object v5, Lwff;->d:Lwff;

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object v13, v5

    .line 108
    iput-object v12, v0, Lpod;->i:Lpnz;

    .line 109
    .line 110
    sget-object v5, Lwff;->e:Lwff;

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object v15, v5

    .line 117
    iput-object v14, v0, Lpod;->j:Lpnz;

    .line 118
    .line 119
    sget-object v5, Lwff;->g:Lwff;

    .line 120
    .line 121
    const-wide/16 v8, 0xa

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v0, Lpod;->k:Lpnz;

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    sget-object v5, Lwff;->h:Lwff;

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    const-wide/16 v6, 0x3

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    move-object/from16 v16, v8

    .line 138
    .line 139
    move-wide v8, v6

    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    move-object/from16 v18, v16

    .line 143
    .line 144
    move-object/from16 v4, p5

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v0, Lpod;->l:Lpnz;

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    sget-object v5, Lwff;->i:Lwff;

    .line 154
    .line 155
    const-wide/16 v8, 0x3

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    const-wide/16 v6, 0x5

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    move-object/from16 v20, v16

    .line 165
    .line 166
    move-object/from16 v4, p5

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v0, Lpod;->m:Lpnz;

    .line 173
    .line 174
    move-object v4, v5

    .line 175
    sget-object v5, Lwff;->j:Lwff;

    .line 176
    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move-object/from16 v22, v16

    .line 184
    .line 185
    move-object/from16 v4, p5

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v0, Lpod;->n:Lpnz;

    .line 192
    .line 193
    move-object v4, v5

    .line 194
    sget-object v5, Lwff;->k:Lwff;

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v4

    .line 202
    .line 203
    move-object/from16 v24, v16

    .line 204
    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v0, Lpod;->o:Lpnz;

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    sget-object v5, Lwff;->l:Lwff;

    .line 215
    .line 216
    const-wide v8, 0x7fffffffffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v16, v6

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    move-object/from16 v25, v4

    .line 227
    .line 228
    move-object/from16 v26, v16

    .line 229
    .line 230
    move-object/from16 v4, p5

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v0, Lpod;->p:Lpnz;

    .line 237
    .line 238
    move-object v4, v5

    .line 239
    sget-object v5, Lwff;->m:Lwff;

    .line 240
    .line 241
    const-wide/16 v8, 0x3

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    move-object/from16 v27, v4

    .line 249
    .line 250
    move-object/from16 v28, v16

    .line 251
    .line 252
    move-object/from16 v4, p5

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lcwu;->k(Lwff;JJZ)Lpnz;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v0, Lpod;->q:Lpnz;

    .line 259
    .line 260
    new-instance v6, Lsvu;

    .line 261
    .line 262
    invoke-direct {v6}, Lsvu;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v13, v12}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v15, v14}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v17

    .line 278
    .line 279
    move-object/from16 v8, v18

    .line 280
    .line 281
    invoke-virtual {v6, v1, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v19

    .line 285
    .line 286
    move-object/from16 v2, v20

    .line 287
    .line 288
    invoke-virtual {v6, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v21

    .line 292
    .line 293
    move-object/from16 v2, v22

    .line 294
    .line 295
    invoke-virtual {v6, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v23

    .line 299
    .line 300
    move-object/from16 v2, v24

    .line 301
    .line 302
    invoke-virtual {v6, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v25

    .line 306
    .line 307
    move-object/from16 v2, v26

    .line 308
    .line 309
    invoke-virtual {v6, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v27

    .line 313
    .line 314
    move-object/from16 v2, v28

    .line 315
    .line 316
    invoke-virtual {v6, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lsvu;->g()Lsvy;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lpod;->r:Lsvy;

    .line 327
    .line 328
    return-void
.end method

.method public static d(Lpnz;)Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpnz;->f()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lplz;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lplz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Ltxc;Lpnz;Ljava/util/function/Supplier;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lizt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lizt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lpnz;Ljava/util/function/Supplier;)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpnz;->f()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Louu;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltvy;->a:Ltvy;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Liud;)Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Liud;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lpod;->q:Lpnz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpnz;->a()Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p1, p0, Lpod;->q:Lpnz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpnz;->c()Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object p1, p0, Lpod;->o:Lpnz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpnz;->a()Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-object p1, p0, Lpod;->o:Lpnz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpnz;->c()Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    iget-object p1, p0, Lpod;->l:Lpnz;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpnz;->a()Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    iget-object p1, p0, Lpod;->l:Lpnz;

    .line 51
    .line 52
    invoke-virtual {p1}, Lpnz;->c()Ltxc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    iget-object p1, p0, Lpod;->i:Lpnz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpnz;->a()Ltxc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    iget-object p1, p0, Lpod;->i:Lpnz;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpnz;->c()Ltxc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    iget-object p1, p0, Lpod;->j:Lpnz;

    .line 72
    .line 73
    invoke-virtual {p1}, Lpnz;->a()Ltxc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_9
    iget-object p1, p0, Lpod;->j:Lpnz;

    .line 79
    .line 80
    invoke-virtual {p1}, Lpnz;->c()Ltxc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    iget-object p1, p0, Lpod;->g:Lpnz;

    .line 86
    .line 87
    invoke-virtual {p1}, Lpnz;->a()Ltxc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_b
    iget-object p1, p0, Lpod;->g:Lpnz;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpnz;->c()Ltxc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_c
    iget-object p1, p0, Lpod;->h:Lpnz;

    .line 100
    .line 101
    invoke-virtual {p1}, Lpnz;->a()Ltxc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_d
    iget-object p1, p0, Lpod;->h:Lpnz;

    .line 107
    .line 108
    invoke-virtual {p1}, Lpnz;->c()Ltxc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_e
    sget-object p1, Ltwy;->a:Ltxc;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
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
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lsmv;List;)V
    .locals 3

    .line 1
    sget-object v0, Lpoh;->c:Lsvy;

    .line 2
    .line 3
    iget-object v1, p1, Lsmv;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Litj;->a:Litj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Litj;

    .line 12
    .line 13
    sget-object v1, List;->b:List;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, List;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lpod;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lsvr;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lpod;->k:Lpnz;

    .line 36
    .line 37
    invoke-virtual {p2}, Lpnz;->a()Ltxc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "Error while dismissing \'say\' prefix feature. [SD]"

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lpod;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Lgnk;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lgnk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lsvr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpgo;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpgo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lsvr;->d:I

    .line 17
    .line 18
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsvr;

    .line 25
    .line 26
    iget-object v0, p0, Lpod;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
