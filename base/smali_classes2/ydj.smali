.class public final Lydj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltxc;Lxva;I)V
    .locals 0

    .line 1
    iput p3, p0, Lydj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lydj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lydj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxvp;Lxva;I)V
    .locals 0

    .line 11
    iput p3, p0, Lydj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lydj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lydj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lydj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lydj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast v0, Lxvp;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lxva;->i(Lxvp;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Ltxc;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lydj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lxmr;->e(Lxva;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Lxpm;->cT(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lydj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Lvpo;->d(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v2, "exception"

    .line 47
    .line 48
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v2, Lxnb;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
