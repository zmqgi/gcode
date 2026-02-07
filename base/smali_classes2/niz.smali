.class public Lniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnif;
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;

.field static final c:Llxg;


# instance fields
.field protected final d:Landroid/content/Context;

.field public final e:Lizy;

.field public final f:Ljao;

.field public final g:Ljava/lang/String;

.field final h:Llxf;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lkgs;

.field private k:Z

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Lkak;

.field private final n:Lnjy;

.field private o:Ljdr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lniz;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "debug_log_verifier"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lniz;->b:Llxg;

    .line 17
    .line 18
    const-string v0, "check_checkbox"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lniz;->c:Llxg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lizy;Ljao;Lkgs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lniz;->k:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lniz;->l:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v0, Llal;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lniz;->h:Llxf;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lniz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Lrkk;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Lrkk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lniz;->m:Lkak;

    .line 37
    .line 38
    iput-object p1, p0, Lniz;->d:Landroid/content/Context;

    .line 39
    .line 40
    const-string p1, "LATIN_IME"

    .line 41
    .line 42
    iput-object p1, p0, Lniz;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lniz;->e:Lizy;

    .line 45
    .line 46
    iput-object p3, p0, Lniz;->f:Ljao;

    .line 47
    .line 48
    iput-object p4, p0, Lniz;->j:Lkgs;

    .line 49
    .line 50
    invoke-virtual {p0}, Lniz;->k()Lnjy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lniz;->n:Lnjy;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljao;->c()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p2, Lsnq;->a:Lsnq;

    .line 62
    .line 63
    new-instance p3, Lkgj;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lkgj;-><init>(Lsoy;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lkgg;->a:Lkgf;

    .line 69
    .line 70
    iget-object p2, p2, Lkgf;->b:Lkgo;

    .line 71
    .line 72
    check-cast p2, Lkgp;

    .line 73
    .line 74
    iget-object p2, p2, Lkgp;->b:Lkgl;

    .line 75
    .line 76
    move-object p4, p2

    .line 77
    check-cast p4, Lkgn;

    .line 78
    .line 79
    iget-object v0, p4, Lkgn;->b:[Lkgm;

    .line 80
    .line 81
    const/16 v2, 0xf

    .line 82
    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, Lnjy;->b:Lnxf;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lnjy;->a(Lnxf;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-boolean v3, p1, Lnjy;->d:Z

    .line 94
    .line 95
    iget v3, p1, Lnjy;->c:I

    .line 96
    .line 97
    iget-object v4, p1, Lnjy;->e:Lnxe;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Lnxf;->ag(Lnxe;I)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p4, Lkgn;->b:[Lkgm;

    .line 103
    .line 104
    aget-object p4, p4, v2

    .line 105
    .line 106
    monitor-enter p4

    .line 107
    :try_start_0
    new-instance v0, Lsvm;

    .line 108
    .line 109
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v3, p2

    .line 113
    check-cast v3, Lkgn;

    .line 114
    .line 115
    iget-object v3, v3, Lkgn;->b:[Lkgm;

    .line 116
    .line 117
    aget-object v3, v3, v2

    .line 118
    .line 119
    iget-object v3, v3, Lkgm;->a:Lsvr;

    .line 120
    .line 121
    invoke-virtual {v3}, Lsvr;->D()Ltck;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lkgk;

    .line 136
    .line 137
    iget-object v5, v4, Lkgk;->a:Lkgj;

    .line 138
    .line 139
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    iget-object v1, v4, Lkgk;->b:Lnjy;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    new-instance v3, Lkgk;

    .line 153
    .line 154
    invoke-direct {v3, p3, p1}, Lkgk;-><init>(Lkgj;Lnjy;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Lkgn;

    .line 161
    .line 162
    iget-object p1, p2, Lkgn;->b:[Lkgm;

    .line 163
    .line 164
    aget-object p1, p1, v2

    .line 165
    .line 166
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p1, Lkgm;->a:Lsvr;

    .line 171
    .line 172
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object p1, v1, Lnjy;->e:Lnxe;

    .line 176
    .line 177
    iget-object p2, v1, Lnjy;->b:Lnxf;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Lnxf;->an(Lnxe;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lniz;->h()V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lniz;->c:Llxg;

    .line 190
    .line 191
    iget-object p2, p0, Lniz;->h:Llxf;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Llxg;->i(Llxf;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Llnz;->b:Llnz;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lniz;->l:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lniz;->o:Ljdr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lniz;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Ljdr;

    .line 9
    .line 10
    new-instance v2, Lkai;

    .line 11
    .line 12
    invoke-direct {v2}, Lkai;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljdr;-><init>(Landroid/content/Context;Lkai;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lniz;->o:Ljdr;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lniz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lniz;->o:Ljdr;

    .line 27
    .line 28
    iget-object v1, p0, Lniz;->m:Lkak;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljdr;->k(Lkak;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lniz;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lniz;->o:Ljdr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lniz;->k:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lniz;->m:Lkak;

    .line 11
    .line 12
    iget-object v2, v0, Ljdr;->h:Landroid/os/Looper;

    .line 13
    .line 14
    const-class v3, Lkak;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lioz;->i(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Ljfn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ljfn;->a:Ljfl;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x119c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljdr;->l(Ljfl;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lniz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "Key must not be null"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lniz;->l:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lniz;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private static p(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lniz;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltdv;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltdv;

    .line 28
    .line 29
    const/16 v0, 0x1a8

    .line 30
    .line 31
    const-string v1, "BaseClearcutAdapter.java"

    .line 32
    .line 33
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 34
    .line 35
    const-string v3, "runLogRunnable"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ltdv;

    .line 42
    .line 43
    const-string v0, "Failed to log metrics."

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lnby;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    new-instance v0, Lfde;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnix;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lois;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lois;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "cacheLogRunnables.size()="

    .line 2
    .line 3
    iget-object v0, p0, Lniz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "isUserOptInCheckbox="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lniz;->l:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 53
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance v0, Lte;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Ltmu;IJJ)V
    .locals 8

    .line 1
    new-instance v0, Lniy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lniy;-><init>(Lniz;Ltmu;IJJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lwcd;)V
    .locals 2

    .line 1
    new-instance v0, Lnix;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lniz;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClearcutAdapter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lniz;->c:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lniz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lniz;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lniz;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lniz;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lniz;->n:Lnjy;

    .line 2
    .line 3
    const-string v1, "BaseClearcutAdapter.java"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lnjy;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lniz;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lniz;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lniz;->l:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    if-le p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lniz;->a:Ltdy;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, v2, v0}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    const-string v0, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 61
    .line 62
    const-string v2, "logIfVerified"

    .line 63
    .line 64
    const/16 v3, 0x185

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltdv;

    .line 71
    .line 72
    const-string v0, "Evicts log requests as cached too many."

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lniz;->l()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0}, Lniz;->o()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lniz;->p(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lniz;->o:Ljdr;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljdr;->j()Ljzs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lglr;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljzs;->n(Ljzo;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgls;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljzs;->m(Ljzn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method protected k()Lnjy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
