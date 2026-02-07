.class final Lkgw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ltxq;

.field final synthetic d:Ltvk;

.field final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltxq;Ltvk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lkgw;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lkgw;->c:Ltxq;

    .line 6
    .line 7
    iput-object p4, p0, Lkgw;->d:Ltvk;

    .line 8
    .line 9
    iput-object p5, p0, Lkgw;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkgw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkgw;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkgx;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkgw;->c:Ltxq;

    .line 17
    .line 18
    iget-object p2, p0, Lkgw;->d:Ltvk;

    .line 19
    .line 20
    iget-object v0, p0, Lkgw;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p2, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ltxq;->q(Ltxc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
