.class public final Lpqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqn;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpqn;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpqn;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpqn;->d:Lwqs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lpul;
    .locals 7

    .line 1
    iget-object v0, p0, Lpqn;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lppd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lppd;->b()Lrlm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lpqn;->b:Lwqs;

    .line 10
    .line 11
    check-cast v0, Lpqv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpqv;->b()Lpqu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lpqn;->c:Lwqs;

    .line 18
    .line 19
    check-cast v0, Lpqc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpqc;->b()Lpqb;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lpnd;

    .line 26
    .line 27
    invoke-direct {v5}, Lpnd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpqn;->d:Lwqs;

    .line 31
    .line 32
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lpul;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lpul;-><init>(Lrlm;Lpqu;Lppz;Lpnd;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqn;->b()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
