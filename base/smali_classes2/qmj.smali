.class public final Lqmj;
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


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmj;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lqmj;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lqmj;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lqmj;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lqmj;->e:Lwqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lqmi;
    .locals 4

    .line 1
    iget-object v0, p0, Lqmj;->a:Lwqs;

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
    iget-object v1, p0, Lqmj;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpko;

    .line 16
    .line 17
    iget-object v1, p0, Lqmj;->c:Lwqs;

    .line 18
    .line 19
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpko;

    .line 24
    .line 25
    iget-object v1, p0, Lqmj;->d:Lwqs;

    .line 26
    .line 27
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lsoy;

    .line 32
    .line 33
    iget-object v2, p0, Lqmj;->e:Lwqs;

    .line 34
    .line 35
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lqmi;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2}, Lqmi;-><init>(Landroid/content/Context;Lsoy;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqmj;->b()Lqmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
