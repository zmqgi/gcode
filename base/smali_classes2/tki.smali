.class final Ltki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltxq;

.field final synthetic b:Ltkk;


# direct methods
.method public constructor <init>(Ltkk;Ltxq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltki;->a:Ltxq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltki;->b:Ltkk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltki;->a:Ltxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltxq;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ltkk;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    :cond_0
    iget-object v0, p0, Ltki;->b:Ltkk;

    .line 28
    .line 29
    iget-object v1, p0, Ltki;->a:Ltxq;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltuq;->q(Ltxc;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
