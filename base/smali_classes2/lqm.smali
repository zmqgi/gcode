.class public final Llqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llra;

.field public static final c:Lsvr;

.field public static final d:Lsvr;

.field public static final e:Lsvy;

.field private static volatile l:Llqm;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Ltxc;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqm;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Llra;->a:Llra;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llqz;->a:Llqz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 33
    .line 34
    check-cast v2, Llqz;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Llqz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput v4, v2, Llqz;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Llqz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwap;->ab(Llqz;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Llqz;->a:Llqz;

    .line 56
    .line 57
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 62
    .line 63
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 73
    .line 74
    check-cast v2, Llqz;

    .line 75
    .line 76
    iput-object v3, v2, Llqz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    iput v3, v2, Llqz;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Llqz;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lwap;->ab(Llqz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Llra;

    .line 95
    .line 96
    sput-object v0, Llqm;->b:Llra;

    .line 97
    .line 98
    const v0, 0x7f13004d

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f130052

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Llqm;->c:Lsvr;

    .line 117
    .line 118
    const v1, 0x7f130051

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Llqm;->d:Lsvr;

    .line 130
    .line 131
    sget-object v0, Llra;->a:Llra;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Llqz;->a:Llqz;

    .line 138
    .line 139
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 144
    .line 145
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 155
    .line 156
    check-cast v2, Llqz;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v2, Llqz;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v2, Llqz;->b:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Llqz;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lwap;->ab(Llqz;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Llra;

    .line 180
    .line 181
    sget-object v1, Llra;->a:Llra;

    .line 182
    .line 183
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Llqz;->a:Llqz;

    .line 188
    .line 189
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 194
    .line 195
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Lwap;->t()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 205
    .line 206
    check-cast v4, Llqz;

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v4, Llqz;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v4, Llqz;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Llqz;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lwap;->ab(Llqz;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Llra;

    .line 231
    .line 232
    sget-object v2, Llra;->a:Llra;

    .line 233
    .line 234
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v4, Llqz;->a:Llqz;

    .line 239
    .line 240
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 245
    .line 246
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v4}, Lwap;->t()V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 256
    .line 257
    check-cast v5, Llqz;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v5, Llqz;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v5, Llqz;->b:I

    .line 266
    .line 267
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Llqz;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lwap;->ab(Llqz;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Llra;

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "\ud83d\udc6f"

    .line 287
    .line 288
    invoke-static {v1, v0}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Llqm;->e:Lsvy;

    .line 293
    .line 294
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ltbb;->b:Lsvy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llqm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llqm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llqm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Lsuk;->a:Lsuk;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llqm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llqm;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iput-object p1, p0, Llqm;->m:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;)Llqm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llqm;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqm;
    .locals 5

    .line 1
    sget-object v0, Llqm;->l:Llqm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Llqm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llqm;->l:Llqm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lldm;->a()Lldm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lldm;->b:Ltxg;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Llqm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Llqm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Llqh;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p1, p0, v2}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Llqm;->m:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, Ltxx;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Llql;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Llql;-><init>(Llqm;)V

    .line 44
    .line 45
    .line 46
    sget v3, Ltvc;->c:I

    .line 47
    .line 48
    new-instance v3, Ltvb;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, v3, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Llqm;->k:Ltxc;

    .line 61
    .line 62
    new-instance p1, Ledn;

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-direct {p1, v0, v2}, Ledn;-><init>(Llqm;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ltwp;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v3, p1, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2, p0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Llqm;->l:Llqm;

    .line 79
    .line 80
    :cond_1
    monitor-exit v1

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llqk;
    .locals 1

    .line 1
    iget-object v0, p0, Llqm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llqk;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llqu;
    .locals 1

    .line 1
    iget-object v0, p0, Llqm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llqu;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Llra;
    .locals 1

    .line 1
    iget-object v0, p0, Llqm;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsvy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llra;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lsvr;
    .locals 1

    .line 1
    iget-object v0, p0, Llqm;->k:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llff;->aF(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lsvr;->d:I

    .line 10
    .line 11
    sget-object p1, Ltaw;->a:Lsvr;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Llqm;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsvt;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lsvt;->c(Ljava/lang/Object;)Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget p1, Lsvr;->d:I

    .line 34
    .line 35
    sget-object p1, Ltaw;->a:Lsvr;

    .line 36
    .line 37
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llqm;->k:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llff;->aF(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llqm;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsvt;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsvt;->c(Ljava/lang/Object;)Lsvr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsex;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method
