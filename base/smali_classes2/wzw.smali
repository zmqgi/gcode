.class public final Lwzw;
.super Lwyb;
.source "PG"


# static fields
.field public static final b:Lwup;


# instance fields
.field public final c:Landroid/content/Intent;

.field public final d:Landroid/os/UserHandle;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lwyv;

.field public final h:Lwya;

.field public i:Lwzv;

.field public j:Z

.field public k:Ltxc;

.field public l:Lvoi;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwup;->a:Lwup;

    .line 2
    .line 3
    new-instance v0, Lwun;

    .line 4
    .line 5
    sget-object v1, Lwup;->a:Lwup;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwun;-><init>(Lwup;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwyz;->c:Lwuo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lwun;->c(Lwuo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwun;->a()Lwup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwzw;->b:Lwup;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lwxw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwyb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzw;->c:Landroid/content/Intent;

    .line 5
    .line 6
    sget-object p1, Lwyz;->b:Lwxv;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lwxw;->a(Lwxv;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/UserHandle;

    .line 13
    .line 14
    iput-object p1, p0, Lwzw;->d:Landroid/os/UserHandle;

    .line 15
    .line 16
    sget-object v0, Lwyz;->a:Lwxv;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lwxw;->a(Lwxv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "SOURCE_ANDROID_CONTEXT"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, Lwzw;->f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    iput-object v0, p0, Lwzw;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p2, Lwxw;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const-string v0, "NameResolver.Args.getOffloadExecutor()"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwzw;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Ltxp;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwzw;->m:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p1, p2, Lwxw;->c:Lwyv;

    .line 58
    .line 59
    iput-object p1, p0, Lwzw;->g:Lwyv;

    .line 60
    .line 61
    iget-object p1, p2, Lwxw;->d:Lwya;

    .line 62
    .line 63
    iput-object p1, p0, Lwzw;->h:Lwya;

    .line 64
    .line 65
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lxam;->a(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "localhost"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzw;->l:Lvoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Not started!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwzw;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->g:Lwyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyv;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwzw;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lwzw;->n:Z

    .line 12
    .line 13
    iget-object v0, p0, Lwzw;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lwzk;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lwzk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lvoi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwzw;->l:Lvoi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Already started!"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lwzw;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v1, "Resolver is shutdown"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwzw;->l:Lvoi;

    .line 23
    .line 24
    new-instance p1, Lwzk;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p1, p0, v0}, Lwzk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwzw;->m:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lwzw;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwzw;->g:Lwyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyv;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lwzw;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lwzw;->k:Ltxc;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lucr;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p0, v2}, Lucr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwzw;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lwzw;->k:Ltxc;

    .line 28
    .line 29
    new-instance v2, Lwzk;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p0, v3}, Lwzk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lwzw;->j:Z

    .line 41
    .line 42
    return-void
.end method
