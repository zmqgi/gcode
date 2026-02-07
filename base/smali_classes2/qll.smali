.class public final Lqll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmh;


# instance fields
.field public final a:Lqmk;

.field public final b:Lqly;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqhz;

.field private final e:Lqly;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lqmp;

.field private final i:Lubc;


# direct methods
.method public constructor <init>(Lqmk;Lqly;Lqly;Landroid/net/Uri;Landroid/net/Uri;Lqmp;Lubc;Ljava/util/concurrent/Executor;Lqhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqll;->a:Lqmk;

    .line 5
    .line 6
    iput-object p2, p0, Lqll;->b:Lqly;

    .line 7
    .line 8
    iput-object p3, p0, Lqll;->e:Lqly;

    .line 9
    .line 10
    iput-object p4, p0, Lqll;->f:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lqll;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lqll;->h:Lqmp;

    .line 15
    .line 16
    iput-object p7, p0, Lqll;->i:Lubc;

    .line 17
    .line 18
    iput-object p8, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lqll;->d:Lqhz;

    .line 21
    .line 22
    return-void
.end method

.method private static j()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final k(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqll;->i:Lubc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lubc;->s(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lubc;->q(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lqll;->h:Lqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmp;->a()Lqid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqid;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqll;->j()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lqll;->e:Lqly;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqly;->a()Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqmk;->a()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqll;->b(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqla;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget v4, Lsmk;->a:I

    .line 52
    .line 53
    invoke-static {}, Lslp;->a()Lsmd;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ltvo;

    .line 58
    .line 59
    invoke-direct {v5, v4, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 60
    .line 61
    .line 62
    sget v1, Ltvc;->c:I

    .line 63
    .line 64
    new-instance v1, Ltva;

    .line 65
    .line 66
    invoke-direct {v1, v0, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqmk;->a()Ltxc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final b(Ltxc;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lqkn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqkn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lqkn;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v0, v2}, Lqkn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-class v2, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Lsnh;->a(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()Ltxc;
    .locals 4

    .line 1
    new-instance v0, Lifx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lifx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lqll;->h:Lqmp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lqmp;->a()Lqid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lqid;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lqll;->j()Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lqll;->e:Lqly;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqly;->c()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lqll;->a:Lqmk;

    .line 40
    .line 41
    invoke-virtual {v2}, Lqmk;->c()Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lqll;->b(Ltxc;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lqli;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v1}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqmk;->c()Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lqll;->h:Lqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmp;->a()Lqid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqid;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqll;->j()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqll;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqll;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqll;->e:Lqly;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqly;->d()Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqll;->g:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lqll;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqmk;->d()Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lqla;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget v4, Lsmk;->a:I

    .line 64
    .line 65
    invoke-static {}, Lslp;->a()Lsmd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ltvo;

    .line 70
    .line 71
    invoke-direct {v5, v4, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 72
    .line 73
    .line 74
    sget v1, Ltvc;->c:I

    .line 75
    .line 76
    new-instance v1, Ltva;

    .line 77
    .line 78
    invoke-direct {v1, v0, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqll;->f:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lqll;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v0, p0, Lqll;->g:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lqll;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 106
    .line 107
    invoke-virtual {v0}, Lqmk;->d()Ltxc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    iget-object v1, p0, Lqll;->g:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lqll;->k(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    :goto_0
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final e(Lqiv;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqll;->h:Lqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmp;->a()Lqid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqid;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqll;->j()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqll;->e:Lqly;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqly;->e(Lqiv;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmk;->e(Lqiv;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqll;->b(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqli;

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Lqli;-><init>(Ljava/lang/Object;Lwau;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget v3, Lsmk;->a:I

    .line 52
    .line 53
    invoke-static {}, Lslp;->a()Lsmd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ltvo;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ltva;

    .line 63
    .line 64
    invoke-direct {v1, v0, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lqmk;->e(Lqiv;)Ltxc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final f(Lswz;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqll;->h:Lqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmp;->a()Lqid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqid;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqll;->j()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqll;->e:Lqly;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqly;->f(Lswz;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmk;->f(Lswz;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqll;->b(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqli;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v3}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget v3, Lsmk;->a:I

    .line 52
    .line 53
    invoke-static {}, Lslp;->a()Lsmd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ltvo;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 60
    .line 61
    .line 62
    sget v1, Ltvc;->c:I

    .line 63
    .line 64
    new-instance v1, Ltva;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lqmk;->f(Lswz;)Ltxc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final g(Lqiv;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqll;->h:Lqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmp;->a()Lqid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqid;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqll;->j()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqll;->e:Lqly;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqly;->g(Lqiv;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmk;->g(Lqiv;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqll;->b(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqli;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lqli;-><init>(Ljava/lang/Object;Lwau;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lqmk;->g(Lqiv;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Lqiv;Lqiw;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqll;->h:Lqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmp;->a()Lqid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqid;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lqll;->j()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqll;->e:Lqly;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lqly;->h(Lqiv;Lqiw;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lqmk;->h(Lqiv;Lqiw;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqll;->b(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqlc;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2, v3}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    sget p2, Lsmk;->a:I

    .line 52
    .line 53
    invoke-static {}, Lslp;->a()Lsmd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Ltvo;

    .line 58
    .line 59
    invoke-direct {v3, p2, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 60
    .line 61
    .line 62
    sget p2, Ltvc;->c:I

    .line 63
    .line 64
    new-instance p2, Ltva;

    .line 65
    .line 66
    invoke-direct {p2, v0, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    iget-object v0, p0, Lqll;->a:Lqmk;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lqmk;->h(Lqiv;Lqiw;)Ltxc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final i(Lqnr;Lqnr;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqll;->d:Lqhz;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhz;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqni;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lqnr;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p2, p1, Lqnr;->a:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lqnr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lqnr;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
