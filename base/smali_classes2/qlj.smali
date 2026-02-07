.class public final Lqlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlh;


# instance fields
.field public final a:Lqlv;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lqmi;

.field private final d:Lqlv;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Lqhz;

.field private final h:Lqmp;

.field private final i:Lubc;


# direct methods
.method public constructor <init>(Lqmi;Lqlv;Lqlv;Landroid/net/Uri;Landroid/net/Uri;Lqmp;Lubc;Ljava/util/concurrent/Executor;Lqhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlj;->c:Lqmi;

    .line 5
    .line 6
    iput-object p3, p0, Lqlj;->d:Lqlv;

    .line 7
    .line 8
    iput-object p2, p0, Lqlj;->a:Lqlv;

    .line 9
    .line 10
    iput-object p4, p0, Lqlj;->e:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lqlj;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lqlj;->h:Lqmp;

    .line 15
    .line 16
    iput-object p7, p0, Lqlj;->i:Lubc;

    .line 17
    .line 18
    iput-object p8, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lqlj;->g:Lqhz;

    .line 21
    .line 22
    return-void
.end method

.method private static q()Ltxc;
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

.method private final r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlj;->i:Lubc;

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
.method public final a(Lqii;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqlv;->a(Lqii;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmi;->a(Lqii;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqli;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lqli;-><init>(Ljava/lang/Object;Lwau;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqmi;->a(Lqii;)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b()Ltxc;
    .locals 6

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqlv;->b()Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqmi;->b()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqla;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqmi;->b()Ltxc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final c()Ltxc;
    .locals 6

    .line 1
    new-instance v0, Lifx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lifx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqlj;->h:Lqmp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqmp;->a()Lqid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqid;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqlv;->c()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lqlj;->c:Lqmi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqmi;->c()Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lqlj;->n(Ltxc;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lqkw;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, p0, v0, v4, v5}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    sget v4, Lsmk;->a:I

    .line 60
    .line 61
    invoke-static {}, Lslp;->a()Lsmd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ltvo;

    .line 66
    .line 67
    invoke-direct {v5, v4, v3, v2}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ltva;

    .line 71
    .line 72
    invoke-direct {v2, v1, v5}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqmi;->c()Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final d()Ltxc;
    .locals 4

    .line 1
    new-instance v0, Lifx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lifx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqlj;->h:Lqmp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqmp;->a()Lqid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lqid;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqlv;->d()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lqlj;->c:Lqmi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqmi;->d()Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lqlj;->n(Ltxc;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lqli;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqmi;->d()Ltxc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqlv;->e()Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqmi;->e()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqla;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqmi;->e()Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final f()Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqlj;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lqlj;->r(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ltwy;->a:Ltxc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqlj;->f:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lqlj;->r(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ltwy;->a:Ltxc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqlj;->e:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lqlj;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Lqlj;->f:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lqlj;->r(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ltwy;->a:Ltxc;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lqlj;->f:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lqlj;->r(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :goto_0
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final g(Lqir;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqlv;->g(Lqir;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmi;->g(Lqir;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqli;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lqli;-><init>(Ljava/lang/Object;Lwau;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    sget v3, Lsmk;->a:I

    .line 51
    .line 52
    invoke-static {}, Lslp;->a()Lsmd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ltvo;

    .line 57
    .line 58
    invoke-direct {v4, v3, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 59
    .line 60
    .line 61
    sget v1, Ltvc;->c:I

    .line 62
    .line 63
    new-instance v1, Ltva;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lqmi;->g(Lqir;)Ltxc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final h(Lqir;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqlv;->h(Lqir;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmi;->h(Lqir;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqli;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lqli;-><init>(Ljava/lang/Object;Lwau;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqmi;->h(Lqir;)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final i(Lqir;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqlv;->i(Lqir;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmi;->i(Lqir;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqli;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1, v1}, Lqli;-><init>(Ljava/lang/Object;Lwau;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget v3, Lsmk;->a:I

    .line 50
    .line 51
    invoke-static {}, Lslp;->a()Lsmd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ltvo;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 58
    .line 59
    .line 60
    sget v1, Ltvc;->c:I

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
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lqmi;->i(Lqir;)Ltxc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final j(Ljava/util/List;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqlv;->j(Ljava/util/List;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmi;->j(Ljava/util/List;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqli;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, p1, v2}, Lqli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lqmi;->j(Ljava/util/List;)Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final k()Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqlv;->k()Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqmi;->k()Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqla;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqmi;->k()Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final l(Lqir;Lqii;)Ltxc;
    .locals 8

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lqlv;->l(Lqir;Lqii;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lqmi;->l(Lqir;Lqii;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lqlc;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget p2, Lsmk;->a:I

    .line 56
    .line 57
    invoke-static {}, Lslp;->a()Lsmd;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v3, Ltvo;

    .line 62
    .line 63
    invoke-direct {v3, p2, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 64
    .line 65
    .line 66
    sget p2, Ltvc;->c:I

    .line 67
    .line 68
    new-instance p2, Ltva;

    .line 69
    .line 70
    invoke-direct {p2, v0, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    iget-object p1, p0, Lqlj;->c:Lqmi;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Lqmi;->l(Lqir;Lqii;)Ltxc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final m(Ljava/util/List;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqlj;->h:Lqmp;

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
    invoke-static {}, Lqlj;->q()Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqlj;->d:Lqlv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lqlv;->m(Ljava/util/List;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqmi;->m(Ljava/util/List;)Ltxc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lqlj;->n(Ltxc;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lqkw;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lqlj;->c:Lqmi;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lqmi;->m(Ljava/util/List;)Ltxc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final n(Ltxc;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lqkn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqkn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqlj;->b:Ljava/util/concurrent/Executor;

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
    const/4 v2, 0x5

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

.method public final o(Lqnr;Lqnr;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlj;->g:Lqhz;

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

.method public final p(Lqnr;Lqnr;Ljava/util/Comparator;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlj;->g:Lqhz;

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
    invoke-static {p1, p2, p3}, Lqnr;->d(Lqnr;Lqnr;Ljava/util/Comparator;)V

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
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lqnr;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
