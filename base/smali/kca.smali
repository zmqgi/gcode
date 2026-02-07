.class public final Lkca;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final a:Lkca;

.field private static volatile ag:Lwcj;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Z

.field public K:Z

.field public L:F

.field public M:I

.field public N:I

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:I

.field public ab:Z

.field public ac:Z

.field public ad:I

.field public ae:I

.field public af:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkca;

    .line 2
    .line 3
    invoke-direct {v0}, Lkca;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkca;->a:Lkca;

    .line 7
    .line 8
    const-class v1, Lkca;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwau;->bN(Ljava/lang/Class;Lwau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwau;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkca;->e:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lkca;->h:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lkca;->j:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lkca;->v:I

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    iput v1, p0, Lkca;->w:I

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iput v1, p0, Lkca;->x:I

    .line 24
    .line 25
    sget-object v2, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "\u00e3\u0080\u0081\u00e3\u0080\u0082\u00ef\u00bc\u0081\u00ef\u00bc\u009f!?"

    .line 30
    .line 31
    sget-object v4, Lwbl;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lkca;->y:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lkca;->O:Z

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iput v2, p0, Lkca;->P:I

    .line 49
    .line 50
    iput v0, p0, Lkca;->T:I

    .line 51
    .line 52
    iput v1, p0, Lkca;->X:I

    .line 53
    .line 54
    const/16 v0, 0x47f

    .line 55
    .line 56
    iput v0, p0, Lkca;->Z:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lkca;->ag:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Lkca;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lkca;->ag:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Lkca;->a:Lkca;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lkca;->ag:Lwcj;

    .line 40
    .line 41
    :cond_0
    monitor-exit p2

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    sget-object p1, Lkca;->a:Lkca;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Lkca;->a:Lkca;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lkca;

    .line 61
    .line 62
    invoke-direct {p1}, Lkca;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const/16 p1, 0x39

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "b"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v5, p1, v6

    .line 74
    .line 75
    const-string v5, "c"

    .line 76
    .line 77
    aput-object v5, p1, p2

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    aput-object p2, p1, v4

    .line 82
    .line 83
    const-string p2, "e"

    .line 84
    .line 85
    aput-object p2, p1, v3

    .line 86
    .line 87
    const-string p2, "u"

    .line 88
    .line 89
    aput-object p2, p1, v2

    .line 90
    .line 91
    const-string p2, "v"

    .line 92
    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    const-string p2, "w"

    .line 96
    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    const-string p2, "x"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    const-string p2, "y"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p2, p1, v0

    .line 109
    .line 110
    const-string p2, "B"

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    const-string p2, "h"

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    aput-object p2, p1, v0

    .line 121
    .line 122
    const-string p2, "i"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    const-string p2, "j"

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    const-string p2, "f"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p2, p1, v0

    .line 139
    .line 140
    const-string p2, "g"

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p2, p1, v0

    .line 145
    .line 146
    const-string p2, "S"

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p2, p1, v0

    .line 151
    .line 152
    const-string p2, "T"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p2, p1, v0

    .line 157
    .line 158
    const-string p2, "l"

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    aput-object p2, p1, v0

    .line 163
    .line 164
    const-string p2, "m"

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object p2, p1, v0

    .line 169
    .line 170
    const-string p2, "n"

    .line 171
    .line 172
    const/16 v0, 0x13

    .line 173
    .line 174
    aput-object p2, p1, v0

    .line 175
    .line 176
    const-string p2, "o"

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    aput-object p2, p1, v0

    .line 181
    .line 182
    const-string p2, "p"

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    aput-object p2, p1, v0

    .line 187
    .line 188
    const-string p2, "U"

    .line 189
    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    aput-object p2, p1, v0

    .line 193
    .line 194
    const-string p2, "V"

    .line 195
    .line 196
    const/16 v0, 0x17

    .line 197
    .line 198
    aput-object p2, p1, v0

    .line 199
    .line 200
    const-string p2, "W"

    .line 201
    .line 202
    const/16 v0, 0x18

    .line 203
    .line 204
    aput-object p2, p1, v0

    .line 205
    .line 206
    const-string p2, "z"

    .line 207
    .line 208
    const/16 v0, 0x19

    .line 209
    .line 210
    aput-object p2, p1, v0

    .line 211
    .line 212
    const-string p2, "C"

    .line 213
    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    aput-object p2, p1, v0

    .line 217
    .line 218
    const-string p2, "X"

    .line 219
    .line 220
    const/16 v0, 0x1b

    .line 221
    .line 222
    aput-object p2, p1, v0

    .line 223
    .line 224
    const-string p2, "t"

    .line 225
    .line 226
    const/16 v0, 0x1c

    .line 227
    .line 228
    aput-object p2, p1, v0

    .line 229
    .line 230
    const-string p2, "Y"

    .line 231
    .line 232
    const/16 v0, 0x1d

    .line 233
    .line 234
    aput-object p2, p1, v0

    .line 235
    .line 236
    const-string p2, "k"

    .line 237
    .line 238
    const/16 v0, 0x1e

    .line 239
    .line 240
    aput-object p2, p1, v0

    .line 241
    .line 242
    const-string p2, "q"

    .line 243
    .line 244
    const/16 v0, 0x1f

    .line 245
    .line 246
    aput-object p2, p1, v0

    .line 247
    .line 248
    const-string p2, "r"

    .line 249
    .line 250
    const/16 v0, 0x20

    .line 251
    .line 252
    aput-object p2, p1, v0

    .line 253
    .line 254
    const-string p2, "s"

    .line 255
    .line 256
    const/16 v0, 0x21

    .line 257
    .line 258
    aput-object p2, p1, v0

    .line 259
    .line 260
    const-string p2, "Z"

    .line 261
    .line 262
    const/16 v0, 0x22

    .line 263
    .line 264
    aput-object p2, p1, v0

    .line 265
    .line 266
    const-string p2, "aa"

    .line 267
    .line 268
    const/16 v0, 0x23

    .line 269
    .line 270
    aput-object p2, p1, v0

    .line 271
    .line 272
    const-string p2, "D"

    .line 273
    .line 274
    const/16 v0, 0x24

    .line 275
    .line 276
    aput-object p2, p1, v0

    .line 277
    .line 278
    const-string p2, "E"

    .line 279
    .line 280
    const/16 v0, 0x25

    .line 281
    .line 282
    aput-object p2, p1, v0

    .line 283
    .line 284
    const-string p2, "G"

    .line 285
    .line 286
    const/16 v0, 0x26

    .line 287
    .line 288
    aput-object p2, p1, v0

    .line 289
    .line 290
    const-string p2, "H"

    .line 291
    .line 292
    const/16 v0, 0x27

    .line 293
    .line 294
    aput-object p2, p1, v0

    .line 295
    .line 296
    const-string p2, "J"

    .line 297
    .line 298
    const/16 v0, 0x28

    .line 299
    .line 300
    aput-object p2, p1, v0

    .line 301
    .line 302
    const-string p2, "K"

    .line 303
    .line 304
    const/16 v0, 0x29

    .line 305
    .line 306
    aput-object p2, p1, v0

    .line 307
    .line 308
    const-string p2, "L"

    .line 309
    .line 310
    const/16 v0, 0x2a

    .line 311
    .line 312
    aput-object p2, p1, v0

    .line 313
    .line 314
    const-string p2, "M"

    .line 315
    .line 316
    const/16 v0, 0x2b

    .line 317
    .line 318
    aput-object p2, p1, v0

    .line 319
    .line 320
    const-string p2, "N"

    .line 321
    .line 322
    const/16 v0, 0x2c

    .line 323
    .line 324
    aput-object p2, p1, v0

    .line 325
    .line 326
    const-string p2, "O"

    .line 327
    .line 328
    const/16 v0, 0x2d

    .line 329
    .line 330
    aput-object p2, p1, v0

    .line 331
    .line 332
    const-string p2, "P"

    .line 333
    .line 334
    const/16 v0, 0x2e

    .line 335
    .line 336
    aput-object p2, p1, v0

    .line 337
    .line 338
    const-string p2, "Q"

    .line 339
    .line 340
    const/16 v0, 0x2f

    .line 341
    .line 342
    aput-object p2, p1, v0

    .line 343
    .line 344
    const-string p2, "R"

    .line 345
    .line 346
    const/16 v0, 0x30

    .line 347
    .line 348
    aput-object p2, p1, v0

    .line 349
    .line 350
    const-string p2, "I"

    .line 351
    .line 352
    const/16 v0, 0x31

    .line 353
    .line 354
    aput-object p2, p1, v0

    .line 355
    .line 356
    const-string p2, "F"

    .line 357
    .line 358
    const/16 v0, 0x32

    .line 359
    .line 360
    aput-object p2, p1, v0

    .line 361
    .line 362
    const-string p2, "ab"

    .line 363
    .line 364
    const/16 v0, 0x33

    .line 365
    .line 366
    aput-object p2, p1, v0

    .line 367
    .line 368
    const-string p2, "ac"

    .line 369
    .line 370
    const/16 v0, 0x34

    .line 371
    .line 372
    aput-object p2, p1, v0

    .line 373
    .line 374
    const-string p2, "A"

    .line 375
    .line 376
    const/16 v0, 0x35

    .line 377
    .line 378
    aput-object p2, p1, v0

    .line 379
    .line 380
    const-string p2, "ad"

    .line 381
    .line 382
    const/16 v0, 0x36

    .line 383
    .line 384
    aput-object p2, p1, v0

    .line 385
    .line 386
    const-string p2, "ae"

    .line 387
    .line 388
    const/16 v0, 0x37

    .line 389
    .line 390
    aput-object p2, p1, v0

    .line 391
    .line 392
    const-string p2, "af"

    .line 393
    .line 394
    const/16 v0, 0x38

    .line 395
    .line 396
    aput-object p2, p1, v0

    .line 397
    .line 398
    sget-object p2, Lkca;->a:Lkca;

    .line 399
    .line 400
    new-instance v0, Lwcn;

    .line 401
    .line 402
    const-string v1, "\u00017\u0000\u0002\u0015\u008b7\u0000\u0000\u0000\u0015\u1001\u0001\u0016\u1001\u0002\u001f\u1007\u0012 \u1004\u0013!\u1004\u0014\"\u1004\u0015#\u1008\u0016$\u1007\u0019\'\u1001\u0005(\u1004\u0006)\u1004\u00078\u1001\u00039\u1001\u0004?\u1004+@\u1004,B\u1001\tF\u1001\nG\u1001\u000bH\u1001\u000cI\u1001\rK\u1004-L\u1004.O\u1004/P\u1004\u0017R\u1004\u001aS\u10040U\u1004\u0011W\u10041X\u1001\u0008_\u1004\u000ed\u1001\u000fe\u1001\u0010f\u10042k\u10043o\u1004\u001cp\u1004\u001dq\u1004\u001fr\u1001 s\u1007\"t\u1007#u\u1001$v\u1004%w\u1004&x\u1007\'y\u1004(z\u1007){\u1001*|\u1001!\u0080\u1004\u001e\u0086\u10074\u0087\u10075\u0088\u1007\u0018\u0089\u10048\u008a\u10049\u008b\u1004:"

    .line 403
    .line 404
    invoke-direct {v0, p2, v1, p1}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1
.end method
