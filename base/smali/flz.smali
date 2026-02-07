.class public final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflz;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lflz;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lisq;
    .locals 4

    .line 1
    iget-object v0, p0, Lflz;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lflz;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxpq;

    .line 16
    .line 17
    const-string v2, "coroutineContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "blockingContext"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lisq;

    .line 28
    .line 29
    new-instance v3, Ljay;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljay;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Lisq;-><init>(Landroid/content/Context;Lxpq;Ljay;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflz;->b()Lisq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
