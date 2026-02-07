.class public final Lpdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdy;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpdy;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpdy;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpdw;
    .locals 5

    .line 1
    iget-object v0, p0, Lpdy;->a:Lwqs;

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
    new-instance v1, Lpdx;

    .line 10
    .line 11
    invoke-direct {v1}, Lpdx;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lpdy;->b:Lwqs;

    .line 15
    .line 16
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpdq;

    .line 21
    .line 22
    iget-object v3, p0, Lpdy;->c:Lwqs;

    .line 23
    .line 24
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lxvs;

    .line 29
    .line 30
    new-instance v4, Lpdw;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lpdw;-><init>(Landroid/content/Context;Lpdx;Lpdq;Lxvs;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdy;->b()Lpdw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
