.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lile;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lild;

.field public c:Landroid/view/View;

.field private final d:Lmde;

.field private e:Lmdn;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lilc;->d:Lmde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lilc;->b:Lild;

    .line 5
    .line 6
    iput-object v1, p0, Lilc;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->b:Lild;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lilc;->e:Lmdn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmdn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lilc;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->b:Lild;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m(Lild;Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->b:Lild;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lilc;->k()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lilc;->b:Lild;

    .line 11
    .line 12
    iput-object p2, p0, Lilc;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object p2, p0, Lilc;->d:Lmde;

    .line 15
    .line 16
    invoke-interface {p1}, Lild;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lmde;->z(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lild;->b()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwag;

    .line 38
    .line 39
    invoke-static {p1}, Lweb;->a(Lwag;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2, v2, v3}, Lmde;->o(J)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Leek;

    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lmde;->a:Lmdm;

    .line 78
    .line 79
    new-instance p1, Lihp;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lmde;->h:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance p1, Lkns;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lmde;->j:Lmdh;

    .line 92
    .line 93
    new-instance p1, Lial;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lmde;->g:Ljava/util/function/Consumer;

    .line 101
    .line 102
    invoke-virtual {p2}, Lmde;->a()Lmdn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lilc;->e:Lmdn;

    .line 107
    .line 108
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 109
    .line 110
    .line 111
    return v1
.end method
