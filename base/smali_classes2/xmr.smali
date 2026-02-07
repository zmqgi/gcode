.class public final Lxmr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lvbz;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    aput-object v1, v3, v7

    .line 44
    .line 45
    aput-object p0, v3, v6

    .line 46
    .line 47
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 48
    .line 49
    invoke-static {p2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    if-eqz p1, :cond_6

    .line 58
    .line 59
    move v1, v0

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le v2, v5, :cond_2

    .line 71
    .line 72
    if-ge v2, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v3, v0

    .line 92
    .line 93
    aput-object v1, v3, v7

    .line 94
    .line 95
    aput-object p1, v3, v6

    .line 96
    .line 97
    const-string p1, "Unexpected char %#04x at %d in header value: %s"

    .line 98
    .line 99
    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_2
    iget-object v1, p2, Lvbz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, -0x2

    .line 134
    .line 135
    :cond_4
    add-int/2addr v0, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "value == null"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Lxvh;
    .locals 1

    .line 1
    new-instance v0, Lxvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Lxvh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Lxpm;)Lxvb;
    .locals 3

    .line 1
    instance-of v0, p0, Lydt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxvb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lxvb;-><init>(Lxpm;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lydt;

    .line 14
    .line 15
    iget-object v0, v0, Lydt;->f:Lxup;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lydu;->b:Lyen;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxup;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v1, Lxvb;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lydu;->b:Lyen;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lxvb;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-boolean p0, Lxvv;->a:Z

    .line 46
    .line 47
    iget-object p0, v0, Lxvb;->d:Lxup;

    .line 48
    .line 49
    iget-object v1, p0, Lxup;->a:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v1, Lxvi;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lxvi;

    .line 56
    .line 57
    iget-object v1, v1, Lxvi;->d:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lxvb;->c:Lxun;

    .line 60
    .line 61
    const v2, 0x1fffffff

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lxun;->b:I

    .line 65
    .line 66
    sget-object v1, Lxus;->a:Lxus;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lxup;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lxvb;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Lxvb;-><init>(Lxpm;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v2, Lydu;->b:Lyen;

    .line 80
    .line 81
    if-eq v1, v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Inconsistent state "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static synthetic e(Lxva;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lxva;->l(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lxpm;->cR()Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lxvo;->a(Lxpq;Lxpq;)Lxpq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lxsn;->i(Lxpq;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lyek;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lyek;-><init>(Lxpq;Lxpm;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v0, p1}, Lvpr;->a(Lyek;ZLjava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lxpn;->b:Lbyq;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lxyg;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lxyg;-><init>(Lxpq;Lxpm;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lxur;->a:Lxpq;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2}, Lyep;->b(Lxpq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lvpr;->a(Lyek;ZLjava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {p0, v2}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p0, v2}, Lyep;->c(Lxpq;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance v0, Lxwd;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lxwd;-><init>(Lxpq;Lxpm;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v0}, Lvpr;->c(Lxri;Ljava/lang/Object;Lxpm;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lxwd;->b:Lxun;

    .line 76
    .line 77
    :cond_2
    iget p1, p0, Lxun;->b:I

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lxxm;->D()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Lxvj;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast p0, Lxvj;

    .line 98
    .line 99
    iget-object p0, p0, Lxvj;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Already suspended"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, v1}, Lxun;->c(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p0, Lxpt;->a:Lxpt;

    .line 118
    .line 119
    :goto_0
    sget-object p1, Lxpt;->a:Lxpt;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    const-string p1, "frame"

    .line 126
    .line 127
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object p0
.end method

.method public static final g(Lxvs;Lxpq;Lxvt;Lxri;)Lxvz;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxvo;->b(Lxvs;Lxpq;)Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lxvt;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lxxo;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lxxo;-><init>(Lxpq;Lxri;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lxur;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lxur;-><init>(Lxpq;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lxvt;->a(Lxri;Ljava/lang/Object;Lxpm;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final h(Lxvs;Lxpq;Lxvt;Lxri;)Lxxa;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxvo;->b(Lxvs;Lxpq;)Lxpq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lxvt;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lxxp;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lxxp;-><init>(Lxpq;Lxri;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lxxx;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lxxx;-><init>(Lxpq;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lxvt;->a(Lxri;Ljava/lang/Object;Lxpm;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxpr;->a:Lxpr;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lxvt;->a:Lxvt;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxmr;->g(Lxvs;Lxpq;Lxvt;Lxri;)Lxvz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxpr;->a:Lxpr;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lxvt;->a:Lxvt;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxmr;->h(Lxvs;Lxpq;Lxvt;Lxri;)Lxxa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
