.class public final Lpns;
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
    iput-object p1, p0, Lpns;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpns;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpns;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpns;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lpns;->e:Lwqs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lpnr;
    .locals 8

    .line 1
    iget-object v0, p0, Lpns;->a:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lqmq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lpns;->b:Lwqs;

    .line 10
    .line 11
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lodp;

    .line 17
    .line 18
    iget-object v0, p0, Lpns;->c:Lwqs;

    .line 19
    .line 20
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcwu;

    .line 26
    .line 27
    iget-object v0, p0, Lpns;->d:Lwqs;

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
    check-cast v5, Lodp;

    .line 35
    .line 36
    iget-object v0, p0, Lpns;->e:Lwqs;

    .line 37
    .line 38
    check-cast v0, Lwqo;

    .line 39
    .line 40
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcwu;

    .line 44
    .line 45
    new-instance v7, Lpsa;

    .line 46
    .line 47
    invoke-direct {v7}, Lpsa;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lpnr;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lpnr;-><init>(Landroid/content/Context;Lodp;Lcwu;Lodp;Lcwu;Lpsa;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpns;->b()Lpnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
