.class public final synthetic Lqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltxc;

.field public final synthetic b:Ltxq;

.field public final synthetic c:Ltxc;


# direct methods
.method public synthetic constructor <init>(Ltxc;Ltxq;Ltxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqog;->a:Ltxc;

    .line 5
    .line 6
    iput-object p2, p0, Lqog;->b:Ltxq;

    .line 7
    .line 8
    iput-object p3, p0, Lqog;->c:Ltxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqog;->a:Ltxc;

    .line 2
    .line 3
    iget-object v1, p0, Lqog;->b:Ltxq;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Future was expected to be done: %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lqog;->c:Ltxc;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ltxq;->q(Ltxc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
