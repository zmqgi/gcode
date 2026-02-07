.class public final Lpja;
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
    iput-object p1, p0, Lpja;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpja;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpja;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpja;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lpja;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lpja;->f:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lpiz;
    .locals 9

    .line 1
    iget-object v0, p0, Lpja;->b:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lwqo;

    .line 4
    .line 5
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lpja;->c:Lwqs;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcwu;

    .line 11
    .line 12
    check-cast v1, Lwqo;

    .line 13
    .line 14
    iget-object v0, v1, Lwqo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lpja;->d:Lwqs;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcwu;

    .line 20
    .line 21
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lcwu;

    .line 27
    .line 28
    iget-object v0, p0, Lpja;->e:Lwqs;

    .line 29
    .line 30
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lpsv;

    .line 36
    .line 37
    iget-object v0, p0, Lpja;->f:Lwqs;

    .line 38
    .line 39
    check-cast v0, Lqmq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, Lpja;->a:Lwqs;

    .line 46
    .line 47
    new-instance v2, Lpiz;

    .line 48
    .line 49
    check-cast v0, Lwqk;

    .line 50
    .line 51
    iget-object v3, v0, Lwqk;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lpiz;-><init>(Ljava/util/Map;Lcwu;Lcwu;Lcwu;Lpsv;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpja;->b()Lpiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
