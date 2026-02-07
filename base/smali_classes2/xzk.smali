.class public final Lxzk;
.super Lxyy;
.source "PG"


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(IILxre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lxyy;-><init>(ILxre;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxzk;->g:I

    .line 5
    .line 6
    iput p2, p0, Lxzk;->h:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    sget p1, Lxsm;->a:I

    .line 29
    .line 30
    new-instance p1, Lxrv;

    .line 31
    .line 32
    const-class p2, Lxyy;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lxth;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " instead"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v6, Lxza;->d:Lyen;

    .line 2
    .line 3
    iget-object v0, p0, Lxyy;->d:Lxup;

    .line 4
    .line 5
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxzh;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lxyy;->b:Lxuo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxuo;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v1

    .line 21
    invoke-super {p0, v1, v2}, Lxyy;->y(J)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget v1, Lxza;->b:I

    .line 26
    .line 27
    int-to-long v8, v1

    .line 28
    div-long v1, v3, v8

    .line 29
    .line 30
    rem-long v10, v3, v8

    .line 31
    .line 32
    long-to-int v5, v10

    .line 33
    iget-wide v10, v0, Lxzh;->b:J

    .line 34
    .line 35
    cmp-long v10, v10, v1

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-super {p0, v1, v2, v0}, Lxyy;->p(JLxzh;)Lxzh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lxyy;->n()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lxze;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lxze;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    move v2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v0

    .line 61
    move v2, v5

    .line 62
    move-object v0, p0

    .line 63
    :goto_1
    move-wide v4, v3

    .line 64
    move-object v3, p1

    .line 65
    invoke-super/range {v0 .. v7}, Lxyy;->a(Lxzh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move-object v0, v1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v1, :cond_8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq p1, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq p1, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lydo;->p()V

    .line 85
    .line 86
    .line 87
    move-object p1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lxyy;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long p1, v4, v1

    .line 94
    .line 95
    if-gez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lydo;->p()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lxyy;->n()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lxze;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lxze;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "unexpected"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    if-eqz v7, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Lydo;->s()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lxyy;->n()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lxze;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lxze;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    iget-wide v0, v0, Lxzh;->b:J

    .line 134
    .line 135
    mul-long/2addr v0, v8

    .line 136
    int-to-long v2, v2

    .line 137
    add-long/2addr v0, v2

    .line 138
    invoke-virtual {p0, v0, v1}, Lxyy;->q(J)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lxno;->a:Lxno;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    sget-object p1, Lxno;->a:Lxno;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_9
    invoke-virtual {v0}, Lydo;->p()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lxno;->a:Lxno;

    .line 151
    .line 152
    return-object p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxzk;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lxze;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lxzg;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lxzk;->a:Lxre;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lvpr;->k(Lxre;Ljava/lang/Object;)Lyev;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lxyy;->n()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lxyy;->n()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lxno;->a:Lxno;

    .line 36
    .line 37
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxzk;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lxzk;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
