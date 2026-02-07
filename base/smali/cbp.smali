.class final Lcbp;
.super Lcbq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcar;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sql"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcbq;-><init>(Lcar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcbp;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final c(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbq;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final f(I[B)V
    .locals 0

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbq;->p()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    const-string p2, "column index out of range"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbhm;->H(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxmw;

    .line 17
    .line 18
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    const-string p2, "column index out of range"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    const-string v0, "column index out of range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbq;->p()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    const-string p2, "column index out of range"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbhm;->H(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxmw;

    .line 17
    .line 18
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget v0, p0, Lcbp;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcbq;->f:Lcar;

    .line 18
    .line 19
    invoke-static {}, Lbhm;->C()Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lbhm;->D()Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lbhm;->C()Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lxsb;->f()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lbhm;->D()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lxsb;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Lcba;

    .line 50
    .line 51
    iget-object v0, v0, Lcba;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x4

    .line 65
    new-array v8, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v8, v1

    .line 68
    .line 69
    aput-object v7, v8, v2

    .line 70
    .line 71
    aput-object v6, v8, v3

    .line 72
    .line 73
    aput-object v7, v8, v4

    .line 74
    .line 75
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Required value was null."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    check-cast v0, Lcba;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcba;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcbq;->f:Lcar;

    .line 94
    .line 95
    invoke-interface {v0}, Lcar;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lcbq;->f:Lcar;

    .line 100
    .line 101
    invoke-interface {v0}, Lcar;->c()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, p0, Lcbq;->f:Lcar;

    .line 106
    .line 107
    invoke-interface {v0}, Lcar;->e()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lcbq;->f:Lcar;

    .line 112
    .line 113
    invoke-interface {v0}, Lcar;->h()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcar;->e()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return v1
.end method

.method public final m(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final n(D)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbq;->p()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    const-string p2, "column index out of range"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbhm;->H(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lxmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lxmw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
