.class public final Lort;
.super Lmpy;
.source "PG"


# instance fields
.field public final synthetic a:Lorv;


# direct methods
.method public constructor <init>(Lorv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lort;->a:Lorv;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lort;->a:Lorv;

    .line 2
    .line 3
    iget-object v1, v0, Lorv;->d:Ltxc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ltxc;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lfci;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v1, p0, v3}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lorv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-wide/16 v4, 0xa

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {v1, v4, v5, v6, v3}, Ltii;->s(Ltvk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorv;->d:Ltxc;

    .line 28
    .line 29
    iget-object v0, v0, Lorv;->d:Ltxc;

    .line 30
    .line 31
    new-instance v1, Loow;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-direct {v1, p0, v4}, Loow;-><init>(Lort;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ltwp;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lort;->a:Lorv;

    .line 2
    .line 3
    iget-object p1, p1, Lorv;->d:Ltxc;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ltxc;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
