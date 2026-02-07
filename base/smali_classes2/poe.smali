.class public final Lpoe;
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

.field private final h:Lwqs;

.field private final i:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoe;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lpoe;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lpoe;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lpoe;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lpoe;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lpoe;->f:Lwqs;

    .line 15
    .line 16
    iput-object p7, p0, Lpoe;->g:Lwqs;

    .line 17
    .line 18
    iput-object p8, p0, Lpoe;->h:Lwqs;

    .line 19
    .line 20
    iput-object p9, p0, Lpoe;->i:Lwqs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lpod;
    .locals 12

    .line 1
    iget-object v0, p0, Lpoe;->a:Lwqs;

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
    check-cast v2, Lodp;

    .line 9
    .line 10
    iget-object v0, p0, Lpoe;->b:Lwqs;

    .line 11
    .line 12
    check-cast v0, Lpns;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpns;->b()Lpnr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lpoe;->c:Lwqs;

    .line 19
    .line 20
    check-cast v0, Lppd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lppd;->b()Lrlm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lpoe;->d:Lwqs;

    .line 27
    .line 28
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lpsv;

    .line 34
    .line 35
    iget-object v0, p0, Lpoe;->e:Lwqs;

    .line 36
    .line 37
    check-cast v0, Lwqo;

    .line 38
    .line 39
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lpoe;->f:Lwqs;

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcwu;

    .line 45
    .line 46
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lpxn;

    .line 52
    .line 53
    iget-object v0, p0, Lpoe;->g:Lwqs;

    .line 54
    .line 55
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, p0, Lpoe;->h:Lwqs;

    .line 63
    .line 64
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Ltxg;

    .line 70
    .line 71
    iget-object v0, p0, Lpoe;->i:Lwqs;

    .line 72
    .line 73
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lrvi;

    .line 79
    .line 80
    new-instance v11, Lpsa;

    .line 81
    .line 82
    invoke-direct {v11}, Lpsa;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lpod;

    .line 86
    .line 87
    invoke-direct/range {v1 .. v11}, Lpod;-><init>(Lodp;Lpog;Lrlm;Lpsv;Lcwu;Lpxn;Ljava/util/concurrent/Executor;Ltxg;Lrvi;Lpsa;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpoe;->b()Lpod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
