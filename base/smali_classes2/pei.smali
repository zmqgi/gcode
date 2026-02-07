.class public final Lpei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpei;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpei;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpei;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpei;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lpei;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lpei;->f:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lpeg;
    .locals 7

    .line 1
    iget-object v0, p0, Lpei;->a:Lwqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lltz;

    .line 9
    .line 10
    iget-object v0, p0, Lpei;->b:Lwqs;

    .line 11
    .line 12
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lpsb;

    .line 18
    .line 19
    iget-object v0, p0, Lpei;->c:Lwqs;

    .line 20
    .line 21
    check-cast v0, Lpfb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpfb;->b()Lpfa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lpei;->d:Lwqs;

    .line 28
    .line 29
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lxvs;

    .line 35
    .line 36
    iget-object v0, p0, Lpei;->e:Lwqs;

    .line 37
    .line 38
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, p0, Lpei;->f:Lwqs;

    .line 46
    .line 47
    check-cast v0, Lqmq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lpeg;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lpeg;-><init>(Lltz;Lpsb;Lpfa;Lxvs;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpei;->b()Lpeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
