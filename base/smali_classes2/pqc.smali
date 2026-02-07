.class public final Lpqc;
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

.field private final g:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqc;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpqc;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpqc;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpqc;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lpqc;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lpqc;->f:Lwqs;

    .line 15
    .line 16
    iput-object p7, p0, Lpqc;->g:Lwqs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lpqb;
    .locals 9

    .line 1
    iget-object v0, p0, Lpqc;->a:Lwqs;

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
    check-cast v2, Lpsb;

    .line 9
    .line 10
    iget-object v0, p0, Lpqc;->b:Lwqs;

    .line 11
    .line 12
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpqc;->c:Lwqs;

    .line 17
    .line 18
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lpqc;->d:Lwqs;

    .line 23
    .line 24
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lpqc;->e:Lwqs;

    .line 29
    .line 30
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v4, p0, Lpqc;->f:Lwqs;

    .line 38
    .line 39
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Ltxg;

    .line 45
    .line 46
    iget-object v4, p0, Lpqc;->g:Lwqs;

    .line 47
    .line 48
    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Lpul;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    new-instance v1, Lpqb;

    .line 57
    .line 58
    check-cast v0, Lodp;

    .line 59
    .line 60
    check-cast v4, Lodp;

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lodp;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lpqb;-><init>(Lpsb;Lodp;Lodp;Lodp;Ljava/util/concurrent/Executor;Ltxg;Lpul;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqc;->b()Lpqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
