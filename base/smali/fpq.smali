.class public abstract Lfpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvw;
.implements Lfpt;
.implements Llvx;


# static fields
.field public static final b:Ltdy;


# instance fields
.field private a:Lmlp;

.field public c:Landroid/content/Context;

.field protected d:Lnlj;

.field public e:Lmqy;

.field protected f:Lngs;

.field public g:Ljava/util/Map;

.field private gm:Lnis;

.field private go:Ltxc;

.field private gp:Ltxc;

.field public h:Lngs;

.field public i:Ljava/util/Map;

.field public j:Lnij;

.field public k:Z

.field private m:J

.field private n:J

.field private o:I

.field private r:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpq;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnie;->a:Lnie;

    .line 5
    .line 6
    iput-object v0, p0, Lfpq;->gm:Lnis;

    .line 7
    .line 8
    return-void
.end method

.method protected static final Y(Ljava/util/Map;Llvg;)Lsvy;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lsvu;

    .line 9
    .line 10
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lsvu;->m(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string p0, "activation_source"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfpq;->go:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfpq;->b:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltdv;

    .line 12
    .line 13
    const/16 v1, 0x218

    .line 14
    .line 15
    const-string v2, "AbstractOpenableExtension.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 18
    .line 19
    const-string v4, "maybeDestroyExistingKeyboardGroupManager"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Destroy existing keyboard group manager in %s"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lfpq;->go:Ltxc;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lfpq;->go:Ltxc;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Ledo;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ledo;-><init>(Lfpq;I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Llec;->a:Llec;

    .line 55
    .line 56
    new-instance v3, Ltwp;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v0, v1, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Ltxc;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final n(Lngs;Ljava/util/Map;Llvg;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v0, p0, Lfpq;->go:Ltxc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfpq;->b:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 p2, 0xee

    .line 18
    .line 19
    const-string p3, "AbstractOpenableExtension.java"

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 22
    .line 23
    const-string v1, "switchToKeyboard"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const-string p2, "Keyboard group manager future is null when requesting new keyboard."

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lfpq;->h:Lngs;

    .line 38
    .line 39
    iput-object p2, p0, Lfpq;->i:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0}, Ltii;->r(Ltxc;)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v0, Lfpo;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v6}, Lfpo;-><init>(Lfpq;Lngs;Ljava/util/Map;Llvg;J)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltvy;->a:Ltvy;

    .line 55
    .line 56
    invoke-static {v7, v0, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lfpq;->gp:Ltxc;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-interface {p2, p3}, Ltxc;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object p1, p0, Lfpq;->gp:Ltxc;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final declared-synchronized B()Landroid/content/Context;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfpq;->a:Lmlp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lmlp;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lfpq;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method protected final declared-synchronized C()Lmlp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfpq;->a:Lmlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final E()Lmqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpq;->e:Lmqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lmqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Llff;->W()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected I()Lnis;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpq;->gm:Lnis;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final J(Lmqy;Z)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lmqy;->ef(Lngy;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Llvr;->Z(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lfpq;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized K()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfpq;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lfpq;->N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfpq;->gm:Lnis;

    .line 10
    .line 11
    sget-object v1, Lnie;->a:Lnie;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lfpq;->m:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lfpq;->j:Lnij;

    .line 28
    .line 29
    iget-object v6, p0, Lfpq;->gm:Lnis;

    .line 30
    .line 31
    iget-wide v7, p0, Lfpq;->m:J

    .line 32
    .line 33
    sub-long/2addr v2, v7

    .line 34
    invoke-interface {v0, v6, v2, v3}, Lnij;->n(Lnis;J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfpq;->gm:Lnis;

    .line 38
    .line 39
    iput-wide v4, p0, Lfpq;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfpq;->K()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfpq;->e()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfpq;->b:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x79

    .line 16
    .line 17
    const-string v2, "AbstractOpenableExtension.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 20
    .line 21
    const-string v4, "createKeyboardGroupManagerListenableFuture"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Create keyboard group manager listenable future in %s"

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfpq;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lmrk;

    .line 51
    .line 52
    iget-object v2, p0, Lfpq;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lmrk;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lmrk;->b()Ltxc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Llrw;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v0, v3}, Llrw;-><init>(Lfpq;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ltvy;->a:Ltvy;

    .line 68
    .line 69
    new-instance v3, Ltwp;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, v2, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lfpn;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Llec;->b:Llec;

    .line 84
    .line 85
    sget v3, Ltvc;->c:I

    .line 86
    .line 87
    new-instance v3, Ltvb;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :goto_0
    iput-object v0, p0, Lfpq;->go:Ltxc;

    .line 101
    .line 102
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpq;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfpq;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Llvr;->Z(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfpq;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfpq;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final P()V
    .locals 8

    .line 1
    iget v0, p0, Lfpq;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lfpq;->V(I)Lnis;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnie;->a:Lnie;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lfpq;->n:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lfpq;->j:Lnij;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, p0, Lfpq;->n:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-interface {v1, v0, v4, v5}, Lnij;->n(Lnis;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-wide v2, p0, Lfpq;->n:J

    .line 38
    .line 39
    return-void
.end method

.method public final Q(Ljava/util/Map;Llvg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfpq;->d:Lnlj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnlj;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnkh;

    .line 16
    .line 17
    const-string v2, "KeyboardLatency.OpenExtension."

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lnki;->d:Lnki;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lnkh;-><init>(Ljava/lang/String;Lnis;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lnkh;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v2, Lnkh;->f:Lnkh;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v1, Lnkh;->j:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sput-wide v2, Lnkh;->g:J

    .line 46
    .line 47
    sput-object v1, Lnkh;->f:Lnkh;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfpq;->z(Ljava/util/Map;Llvg;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpq;->f:Lngs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfpq;->g:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Llvg;->c:Llvg;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lfpq;->n(Lngs;Ljava/util/Map;Llvg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfpq;->h:Lngs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lfpq;->i:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v2, Llvg;->c:Llvg;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lfpq;->n(Lngs;Ljava/util/Map;Llvg;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final declared-synchronized S()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfpq;->a:Lmlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public V(I)Lnis;
    .locals 0

    .line 1
    sget-object p1, Lnie;->a:Lnie;

    .line 2
    .line 3
    return-object p1
.end method

.method public final W()Llvr;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpq;->r:Llvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final X(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpq;->r:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public Z(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aa()Lrlm;
    .locals 3

    .line 1
    iget-object v0, p0, Lfpq;->r:Llvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Llff;->W()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llvr;->w()Lmlp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Llvr;->e:Llvm;

    .line 16
    .line 17
    invoke-interface {v1}, Lmlp;->g()Lnfp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Llvm;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, v0}, Lmlp;->c(Lnfp;I)Lrlm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method protected abstract c()I
.end method

.method public synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpq;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfpq;->d:Lnlj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfpq;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public eN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpq;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfpq;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lngs;
    .locals 1

    .line 1
    sget-object v0, Lngs;->a:Lngs;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic i(Lngs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfpq;->v()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfpq;->a:Lmlp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Llut;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfpq;->e:Lmqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmqy;->dS()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmqy;->m(Llut;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public declared-synchronized o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p2, Lfpq;->b:Ltdy;

    .line 3
    .line 4
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ltdv;

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 11
    .line 12
    const-string v1, "onActivate"

    .line 13
    .line 14
    const-string v2, "AbstractOpenableExtension.java"

    .line 15
    .line 16
    const/16 v3, 0xbf

    .line 17
    .line 18
    invoke-interface {p3, v0, v1, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ltdv;

    .line 23
    .line 24
    const-string v0, "onActivate(): %s"

    .line 25
    .line 26
    invoke-interface {p3, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, Llff;->W()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Lmqz;->B()Lnij;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lfpq;->j:Lnij;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lfpq;->n:J

    .line 47
    .line 48
    iget p3, p0, Lfpq;->o:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    add-int/2addr p3, v0

    .line 52
    iput p3, p0, Lfpq;->o:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ltdv;

    .line 65
    .line 66
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 67
    .line 68
    const-string v3, "onActivate"

    .line 69
    .line 70
    const/16 v4, 0xc6

    .line 71
    .line 72
    invoke-interface {p3, v1, v3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ltdv;

    .line 77
    .line 78
    iget-object v1, p0, Lfpq;->a:Lmlp;

    .line 79
    .line 80
    const-string v3, "Extension is already activated: %s"

    .line 81
    .line 82
    invoke-interface {p3, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lfpq;->a:Lmlp;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, p4, p5}, Lfpq;->Q(Ljava/util/Map;Llvg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v0

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ltdv;

    .line 103
    .line 104
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 105
    .line 106
    const-string v3, "onActivate"

    .line 107
    .line 108
    const/16 v4, 0xcb

    .line 109
    .line 110
    invoke-interface {p3, v1, v3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ltdv;

    .line 115
    .line 116
    const-string v1, "Deactivating previous extension due to change of input method entry."

    .line 117
    .line 118
    invoke-interface {p3, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lfpq;->j()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ltdv;

    .line 129
    .line 130
    const-string p3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 131
    .line 132
    const-string v1, "onActivate"

    .line 133
    .line 134
    const/16 v3, 0xcf

    .line 135
    .line 136
    invoke-interface {p2, p3, v1, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ltdv;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string v1, "Activating extension %s."

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p2, v1, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lfpq;->a:Lmlp;

    .line 156
    .line 157
    invoke-virtual {p0, p4, p5}, Lfpq;->Q(Ljava/util/Map;Llvg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return v0

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p1
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic s(Llvr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(Ljava/util/Map;Llvg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpq;->e:Lmqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfpq;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lfpq;->J(Lmqy;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfpq;->e:Lmqy;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfpq;->W()Llvr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Llvr;->m()Landroid/view/inputmethod/EditorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p2}, Lfpq;->Y(Ljava/util/Map;Llvg;)Lsvy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v1, p1}, Lmqy;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfpq;->P()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfpq;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfpq;->e:Lmqy;

    .line 6
    .line 7
    iput-object v0, p0, Lfpq;->h:Lngs;

    .line 8
    .line 9
    iput-object v0, p0, Lfpq;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lfpq;->f:Lngs;

    .line 12
    .line 13
    iput-object v0, p0, Lfpq;->g:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lfpq;->gp:Ltxc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ltxc;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfpq;->gp:Ltxc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected x(Lmqy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpq;->e:Lmqy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmqy;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected declared-synchronized z(Ljava/util/Map;Llvg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfpq;->S()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfpq;->f()Lngs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lfpq;->I()Lnis;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lfpq;->gm:Lnis;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lfpq;->m:J

    .line 26
    .line 27
    iget-object v1, p0, Lfpq;->f:Lngs;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lfpq;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lfpq;->u(Ljava/util/Map;Llvg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Lfpq;->n(Lngs;Ljava/util/Map;Llvg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method
