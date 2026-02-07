.class final Ltvu;
.super Ltvw;
.source "PG"


# instance fields
.field final synthetic a:Ltvx;

.field private final c:Ltvk;


# direct methods
.method public constructor <init>(Ltvx;Ltvk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvu;->a:Ltvx;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Ltvw;-><init>(Ltvx;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltvu;->c:Ltvk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltvu;->c:Ltvk;

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
    iget-object v0, p0, Ltvu;->c:Ltvk;

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

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltvu;->a:Ltvx;

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
