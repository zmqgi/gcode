.class public final Lvpm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lyab;Ljava/lang/Object;Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyao;

    .line 7
    .line 8
    iget v1, v0, Lyao;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyao;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyao;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lyao;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyao;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyao;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    iget-object p2, v0, Lyao;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lyao;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lyao;->c:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lyce;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lyce;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final b(Lyaa;I)Lyaa;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lyaq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lyaq;-><init>(Lyaa;I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "Requested element count "

    .line 10
    .line 11
    const-string v0, " should be positive"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static final c(Lyaa;Lyab;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyak;

    .line 7
    .line 8
    iget v1, v0, Lyak;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyak;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyak;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lyak;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyak;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyak;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lyak;->c:Lxsl;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lxsl;

    .line 56
    .line 57
    invoke-direct {p2}, Lxsl;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lhew;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v2, p1, p2, v4}, Lhew;-><init>(Lyab;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lyak;->c:Lxsl;

    .line 67
    .line 68
    iput v3, v0, Lyak;->b:I

    .line 69
    .line 70
    invoke-interface {p0, v2, v0}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, p2

    .line 82
    :goto_2
    iget-object p0, p0, Lxsl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lvpm;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lxxa;->c:Lbyq;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lxxa;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Lxxa;->t()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {p2}, Lxxa;->p()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lvpm;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-static {p0, p1}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    invoke-static {p1, p0}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    throw p1
.end method

.method public static final d(Lyab;Lxrj;Ljava/lang/Throwable;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyag;

    .line 7
    .line 8
    iget v1, v0, Lyag;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyag;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyag;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lyag;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyag;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyag;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lyag;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lyag;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lyag;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lxrj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lxno;->a:Lxno;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lvoo;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0
.end method

.method public static final e(Lyab;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lycd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lycd;

    .line 7
    .line 8
    iget-object p0, p0, Lycd;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final f(Lyaa;Lxpq;)Lyaa;
    .locals 2

    .line 1
    sget-object v0, Lxxa;->c:Lbyq;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxpq;->get(Lxpp;)Lxpo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lxpr;->a:Lxpr;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, p1, v0, v1}, Lvpo;->f(Lycv;Lxpq;II)Lyaa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final g(Lyaa;I)Lyaa;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 11
    :goto_1
    instance-of v1, p0, Lycv;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p0, Lycv;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, p1, v0}, Lvpo;->f(Lycv;Lxpq;II)Lyaa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v0, Lyck;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lyck;-><init>(Lyaa;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final h(Lyaa;Lxpm;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lycx;->a:Lycx;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lxpt;->a:Lxpt;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxno;->a:Lxno;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lyaa;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lyax;->a:I

    .line 2
    .line 3
    new-instance v0, Lllp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, p1, v1, v2, v1}, Lllp;-><init>(Lxri;Lxpm;I[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lycn;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lycn;-><init>(Lxrj;Lyaa;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lvpm;->g(Lyaa;I)Lyaa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p2}, Lvpm;->h(Lyaa;Lxpm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lxpt;->a:Lxpt;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lxno;->a:Lxno;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final j(Lyab;Lyaa;Lxpm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lvpm;->e(Lyab;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lyaa;->iu(Lyab;Lxpm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lxpt;->a:Lxpt;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lxno;->a:Lxno;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final k(Lyab;Lxzo;ZLxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lyae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyae;

    .line 7
    .line 8
    iget v1, v0, Lyae;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyae;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyae;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lyae;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyae;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lyae;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lyae;->c:Z

    .line 41
    .line 42
    iget-object p0, v0, Lyae;->f:Lxyr;

    .line 43
    .line 44
    iget-object p1, v0, Lyae;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lyae;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-boolean p2, v0, Lyae;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Lyae;->f:Lxyr;

    .line 65
    .line 66
    iget-object p1, v0, Lyae;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v0, Lyae;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move-object v0, p0

    .line 75
    move-object p0, v2

    .line 76
    :goto_1
    move-object v2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lvpm;->e(Lyab;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-interface {p1}, Lxzo;->A()Lxyr;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_2
    iput-object p0, v0, Lyae;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lyae;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lyae;->f:Lxyr;

    .line 93
    .line 94
    iput-boolean p2, v0, Lyae;->c:Z

    .line 95
    .line 96
    iput v5, v0, Lyae;->e:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Lxyr;->a(Lxpm;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v6, v0

    .line 106
    move-object v0, p3

    .line 107
    move-object p3, v2

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lxyr;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p0, v2, Lyae;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v2, Lyae;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v2, Lyae;->f:Lxyr;

    .line 126
    .line 127
    iput-boolean p2, v2, Lyae;->c:Z

    .line 128
    .line 129
    iput v4, v2, Lyae;->e:I

    .line 130
    .line 131
    invoke-interface {p0, p3, v2}, Lyab;->a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eq p3, v1, :cond_5

    .line 136
    .line 137
    move-object p3, v0

    .line 138
    move-object v0, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_4
    return-object v1

    .line 141
    :cond_6
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-interface {p1, v3}, Lxzo;->r(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p0, Lxno;->a:Lxno;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception p3

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    :cond_8
    if-nez v3, :cond_9

    .line 162
    .line 163
    const-string p2, "Channel was consumed, consumer had failed"

    .line 164
    .line 165
    invoke-static {p2, p0}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_9
    invoke-interface {p1, v3}, Lxzo;->r(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    throw p3
.end method

.method public static synthetic l(Lxzp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lxzp;->u(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final m(Lxzm;Lxqt;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxzl;

    .line 7
    .line 8
    iget v1, v0, Lxzl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxzl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzl;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxzl;-><init>(Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxzl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lxzl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lxzl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lxxa;->c:Lbyq;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Lxzl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lxzl;->c:I

    .line 70
    .line 71
    new-instance p2, Lxvb;

    .line 72
    .line 73
    invoke-static {v0}, Lvov;->c(Lxpm;)Lxpm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, v3}, Lxvb;-><init>(Lxpm;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lxvb;->z()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lawq;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, p2, v2}, Lawq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lxzd;->b:Lxzc;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lxzc;->s(Lxre;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lxvb;->m()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lxno;->a:Lxno;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static final n(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lxvv;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lyem;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lyem;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method
