.class public final Lpvr;
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
    iput-object p1, p0, Lpvr;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpvr;->b:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lruz;
    .locals 4

    .line 1
    iget-object v0, p0, Lpvr;->a:Lwqs;

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
    iget-object v1, p0, Lpvr;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpsv;

    .line 16
    .line 17
    new-instance v2, Lruz;

    .line 18
    .line 19
    new-instance v3, Lpvq;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lpvq;-><init>(Lpsv;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lruz;-><init>(Landroid/content/Context;Lpvo;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvr;->b()Lruz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
