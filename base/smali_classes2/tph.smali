.class public final Ltph;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field private static volatile N:Lwcj;

.field public static final a:Ltph;


# instance fields
.field public A:Lwbb;

.field public B:Lwbb;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ltnj;

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltph;

    .line 2
    .line 3
    invoke-direct {v0}, Ltph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltph;->a:Ltph;

    .line 7
    .line 8
    const-class v1, Ltph;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwau;->bN(Ljava/lang/Class;Lwau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwau;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwav;->a:Lwav;

    .line 5
    .line 6
    iput-object v0, p0, Ltph;->A:Lwbb;

    .line 7
    .line 8
    iput-object v0, p0, Ltph;->B:Lwbb;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Ltph;->K:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Ltph;->N:Lwcj;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-class p2, Ltph;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Ltph;->N:Lwcj;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwaq;

    .line 33
    .line 34
    sget-object v0, Ltph;->a:Ltph;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Ltph;->N:Lwcj;

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
    sget-object p1, Ltph;->a:Ltph;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Ltph;->a:Ltph;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Ltph;

    .line 61
    .line 62
    invoke-direct {p1}, Ltph;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001$\u0000\u0002\u0001&$\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0005\u0004\u1004\u0006\u0005\u1004\u0007\u0007\u180c\t\u0008\u1007\u000b\t\u1007\u000c\n\u180c\n\u000b\u1004\u0003\u000c\u1004\u0004\r\u1004\r\u000e\u1004\u000e\u000f\u1009\u0012\u0010\u180c\u0013\u0011\u180c\u0014\u0012\u1002\u0015\u0013\u180c\u0016\u0014\u1004\u0017\u0015\'\u0016\'\u0017\u1004\u000f\u0018\u1004\u0010\u0019\u1007\u0011\u001b\u1004\u0018\u001c\u1004\u0019\u001d\u1004\u001a\u001e\u1007\u001d\u001f\u1007\u001e \u180c\u001f!\u1004\u0008\"\u1008 #\u180c!$\u1002\"%\u1004\u001b&\u1004\u001c"

    .line 67
    .line 68
    const/16 v5, 0x30

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "b"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "c"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "d"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    sget-object p2, Ltpc;->d:Lwaz;

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    sget-object p2, Ltpc;->g:Lwaz;

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "h"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    sget-object p2, Ltpc;->f:Lwaz;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "i"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "j"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "l"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    sget-object p2, Ltpc;->i:Lwaz;

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "n"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "o"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "m"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    sget-object p2, Ltpc;->h:Lwaz;

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "f"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "g"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "p"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    const-string p2, "q"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p2, v5, v0

    .line 177
    .line 178
    const-string p2, "u"

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object p2, v5, v0

    .line 183
    .line 184
    const-string p2, "v"

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    aput-object p2, v5, v0

    .line 189
    .line 190
    sget-object p2, Ltpc;->a:Lwaz;

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    aput-object p2, v5, v0

    .line 195
    .line 196
    const-string p2, "w"

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    aput-object p2, v5, v0

    .line 201
    .line 202
    sget-object p2, Ltpc;->b:Lwaz;

    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    aput-object p2, v5, v0

    .line 207
    .line 208
    const-string p2, "x"

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    aput-object p2, v5, v0

    .line 213
    .line 214
    const-string p2, "y"

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    aput-object p2, v5, v0

    .line 219
    .line 220
    sget-object p2, Ltpc;->c:Lwaz;

    .line 221
    .line 222
    const/16 v0, 0x1b

    .line 223
    .line 224
    aput-object p2, v5, v0

    .line 225
    .line 226
    const-string p2, "z"

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    aput-object p2, v5, v0

    .line 231
    .line 232
    const-string p2, "A"

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    aput-object p2, v5, v0

    .line 237
    .line 238
    const-string p2, "B"

    .line 239
    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    aput-object p2, v5, v0

    .line 243
    .line 244
    const-string p2, "r"

    .line 245
    .line 246
    const/16 v0, 0x1f

    .line 247
    .line 248
    aput-object p2, v5, v0

    .line 249
    .line 250
    const-string p2, "s"

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    aput-object p2, v5, v0

    .line 255
    .line 256
    const-string p2, "t"

    .line 257
    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    aput-object p2, v5, v0

    .line 261
    .line 262
    const-string p2, "C"

    .line 263
    .line 264
    const/16 v0, 0x22

    .line 265
    .line 266
    aput-object p2, v5, v0

    .line 267
    .line 268
    const-string p2, "D"

    .line 269
    .line 270
    const/16 v0, 0x23

    .line 271
    .line 272
    aput-object p2, v5, v0

    .line 273
    .line 274
    const-string p2, "E"

    .line 275
    .line 276
    const/16 v0, 0x24

    .line 277
    .line 278
    aput-object p2, v5, v0

    .line 279
    .line 280
    const-string p2, "H"

    .line 281
    .line 282
    const/16 v0, 0x25

    .line 283
    .line 284
    aput-object p2, v5, v0

    .line 285
    .line 286
    const-string p2, "I"

    .line 287
    .line 288
    const/16 v0, 0x26

    .line 289
    .line 290
    aput-object p2, v5, v0

    .line 291
    .line 292
    const-string p2, "J"

    .line 293
    .line 294
    const/16 v0, 0x27

    .line 295
    .line 296
    aput-object p2, v5, v0

    .line 297
    .line 298
    sget-object p2, Ltpc;->j:Lwaz;

    .line 299
    .line 300
    const/16 v0, 0x28

    .line 301
    .line 302
    aput-object p2, v5, v0

    .line 303
    .line 304
    const-string p2, "k"

    .line 305
    .line 306
    const/16 v0, 0x29

    .line 307
    .line 308
    aput-object p2, v5, v0

    .line 309
    .line 310
    const-string p2, "K"

    .line 311
    .line 312
    const/16 v0, 0x2a

    .line 313
    .line 314
    aput-object p2, v5, v0

    .line 315
    .line 316
    const-string p2, "L"

    .line 317
    .line 318
    const/16 v0, 0x2b

    .line 319
    .line 320
    aput-object p2, v5, v0

    .line 321
    .line 322
    sget-object p2, Ltpc;->e:Lwaz;

    .line 323
    .line 324
    const/16 v0, 0x2c

    .line 325
    .line 326
    aput-object p2, v5, v0

    .line 327
    .line 328
    const-string p2, "M"

    .line 329
    .line 330
    const/16 v0, 0x2d

    .line 331
    .line 332
    aput-object p2, v5, v0

    .line 333
    .line 334
    const-string p2, "F"

    .line 335
    .line 336
    const/16 v0, 0x2e

    .line 337
    .line 338
    aput-object p2, v5, v0

    .line 339
    .line 340
    const-string p2, "G"

    .line 341
    .line 342
    const/16 v0, 0x2f

    .line 343
    .line 344
    aput-object p2, v5, v0

    .line 345
    .line 346
    sget-object p2, Ltph;->a:Ltph;

    .line 347
    .line 348
    new-instance v0, Lwcn;

    .line 349
    .line 350
    invoke-direct {v0, p2, p1, v5}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method
