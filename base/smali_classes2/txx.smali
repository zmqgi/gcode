.class public final Ltxx;
.super Ltwi;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Ltxa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ltwi;-><init>()V

    new-instance v0, Ltxw;

    invoke-direct {v0, p0, p1}, Ltxw;-><init>(Ltxx;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ltxx;->a:Ltxa;

    return-void
.end method

.method public constructor <init>(Ltvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltwi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltxv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ltxv;-><init>(Ltxx;Ltvk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltxx;->a:Ltxa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltxx;->a:Ltxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "task=["

    .line 6
    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, Ltwi;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltuq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltxx;->a:Ltxa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltxa;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ltxx;->a:Ltxa;

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxx;->a:Ltxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltxa;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltxx;->a:Ltxa;

    .line 10
    .line 11
    return-void
.end method
