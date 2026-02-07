.class public abstract Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c(Lrhl;)V
.end method

.method public abstract d(Lrbi;)V
.end method

.method public final dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 2

    .line 1
    check-cast p1, Lmqn;

    .line 2
    .line 3
    iget v0, p1, Lmqn;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lmqn;->a:Lrbi;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmqm;->e(Lrbi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lmqn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget-object p1, p1, Lmqn;->c:Lrhl;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmqm;->c(Lrhl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p1, Lmqn;->a:Lrbi;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmqm;->d(Lrbi;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public abstract e(Lrbi;)V
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmqn;

    .line 6
    .line 7
    sget-object v2, Llec;->a:Llec;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
