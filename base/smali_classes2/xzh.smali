.class public final Lxzh;
.super Lydo;
.source "PG"


# instance fields
.field private final c:Lxyy;

.field private final d:Lvtg;


# direct methods
.method public constructor <init>(JLxzh;Lxyy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lydo;-><init>(JLydo;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxzh;->c:Lxyy;

    .line 5
    .line 6
    sget p1, Lxza;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lvtg;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lvtg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lxzh;->d:Lvtg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lxza;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lxzh;->d:Lvtg;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvtg;->x(I)Lxup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lxup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzh;->d:Lvtg;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lvtg;->x(I)Lxup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxup;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lxzh;->d:Lvtg;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvtg;->x(I)Lxup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lxup;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxzh;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lxzh;->g(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lxyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzh;->c:Lxyy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxsb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxzh;->i(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxzh;->f()Lxyy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lxzh;->b:J

    .line 8
    .line 9
    sget v2, Lxza;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Lxyy;->t(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lydo;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzh;->d:Lvtg;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lvtg;->x(I)Lxup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lxup;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lxzh;->d:Lvtg;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvtg;->x(I)Lxup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lxup;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lxzh;->d:Lvtg;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvtg;->x(I)Lxup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final l(ILxpq;)V
    .locals 4

    .line 1
    sget v0, Lxza;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lxzh;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lxzh;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lxyi;

    .line 20
    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    instance-of v3, v2, Lxzq;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    sget-object v3, Lxza;->j:Lyen;

    .line 29
    .line 30
    if-eq v2, v3, :cond_6

    .line 31
    .line 32
    sget-object v3, Lxza;->k:Lyen;

    .line 33
    .line 34
    if-ne v2, v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object v3, Lxza;->g:Lyen;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lxza;->f:Lyen;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    sget-object p1, Lxza;->i:Lyen;

    .line 46
    .line 47
    if-eq v2, p1, :cond_9

    .line 48
    .line 49
    sget-object p1, Lxza;->d:Lyen;

    .line 50
    .line 51
    if-eq v2, p1, :cond_9

    .line 52
    .line 53
    sget-object p1, Lxza;->l:Lyen;

    .line 54
    .line 55
    if-ne v2, p1, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "unexpected state: "

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lxzh;->g(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0}, Lxzh;->f()Lxyy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lxyy;->a:Lxre;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-static {p1, v0, p2}, Lvpr;->j(Lxre;Ljava/lang/Object;Lxpq;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 95
    .line 96
    sget-object v3, Lxza;->j:Lyen;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    sget-object v3, Lxza;->k:Lyen;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0, p1, v2, v3}, Lxzh;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lxzh;->g(I)V

    .line 108
    .line 109
    .line 110
    xor-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1, v2}, Lxzh;->h(IZ)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lxzh;->f()Lxyy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lxyy;->a:Lxre;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Lvpr;->j(Lxre;Ljava/lang/Object;Lxpq;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_4
    return-void
.end method
