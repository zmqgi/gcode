.class public final Lpvb;
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
    iput-object p1, p0, Lpvb;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpvb;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpvb;->c:Lwqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpva;
    .locals 4

    .line 1
    iget-object v0, p0, Lpvb;->a:Lwqs;

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
    iget-object v1, p0, Lpvb;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v2, p0, Lpvb;->c:Lwqs;

    .line 18
    .line 19
    invoke-interface {v2}, Lwqs;->hL()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrra;

    .line 24
    .line 25
    new-instance v3, Lpva;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lpva;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrra;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvb;->b()Lpva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
