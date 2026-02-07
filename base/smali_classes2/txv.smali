.class final Ltxv;
.super Ltxa;
.source "PG"


# instance fields
.field final synthetic a:Ltxx;

.field private final b:Ltvk;


# direct methods
.method public constructor <init>(Ltxx;Ltvk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxv;->a:Ltxx;

    .line 5
    .line 6
    invoke-direct {p0}, Ltxa;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltxv;->b:Ltvk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltxv;->b:Ltvk;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvk;->a()Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lsnh;->I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxv;->b:Ltvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxv;->a:Ltxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltuq;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxv;->a:Ltxx;

    .line 2
    .line 3
    check-cast p1, Ltxc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltuq;->q(Ltxc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxv;->a:Ltxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltuq;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
