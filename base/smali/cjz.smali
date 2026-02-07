.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxpq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcld;

.field public final e:Lbfq;

.field public final f:Lbfq;

.field public final g:I

.field public final h:I

.field public final i:Lcwt;

.field public final j:Ldah;

.field public final k:Ldah;


# direct methods
.method public constructor <init>(Lcjy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcjy;->b:Lxpq;

    .line 5
    .line 6
    iget-object v1, p1, Lcjy;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lxpn;->b:Lbyq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxpq;->get(Lxpp;)Lxpo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxpn;

    .line 20
    .line 21
    instance-of v3, v1, Lxvp;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lxvp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lxsb;->m(Lxvp;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ldah;->aY(Z)Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    iput-object v1, p0, Lcjz;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, Lcjy;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Lxwg;->a:Lxvp;

    .line 58
    .line 59
    :cond_4
    :goto_2
    iput-object v0, p0, Lcjz;->b:Lxpq;

    .line 60
    .line 61
    iget-object v0, p1, Lcjy;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ldah;->aY(Z)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iput-object v0, p0, Lcjz;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, Ldah;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ldah;-><init>([B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcjz;->j:Ldah;

    .line 78
    .line 79
    iget-object v0, p1, Lcjy;->c:Lcld;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lckh;->a:Lckh;

    .line 84
    .line 85
    :cond_6
    iput-object v0, p0, Lcjz;->d:Lcld;

    .line 86
    .line 87
    new-instance v0, Lcwt;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcwt;-><init>([B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcjz;->i:Lcwt;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    iput v0, p0, Lcjz;->h:I

    .line 97
    .line 98
    iget-object v0, p1, Lcjy;->e:Lbfq;

    .line 99
    .line 100
    iput-object v0, p0, Lcjz;->e:Lbfq;

    .line 101
    .line 102
    iget-object p1, p1, Lcjy;->f:Lbfq;

    .line 103
    .line 104
    iput-object p1, p0, Lcjz;->f:Lbfq;

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    iput p1, p0, Lcjz;->g:I

    .line 109
    .line 110
    new-instance p1, Ldah;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ldah;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcjz;->k:Ldah;

    .line 116
    .line 117
    return-void
.end method
