.class public final Ltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;


# instance fields
.field public volatile a:Laif;

.field private final b:Luc;

.field private final c:Lun;

.field private final d:Lrb;

.field private e:Lut;

.field private volatile f:I

.field private g:Lxvh;

.field private final h:Lbxx;

.field private final i:Lvpw;


# direct methods
.method public constructor <init>(Lbxx;Luc;Lvpw;Lun;Lrb;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltq;->h:Lbxx;

    .line 25
    .line 26
    iput-object p2, p0, Ltq;->b:Luc;

    .line 27
    .line 28
    iput-object p3, p0, Ltq;->i:Lvpw;

    .line 29
    .line 30
    iput-object p4, p0, Ltq;->c:Lun;

    .line 31
    .line 32
    iput-object p5, p0, Ltq;->d:Lrb;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Ltq;->f:I

    .line 36
    .line 37
    sget-object p1, Lxno;->a:Lxno;

    .line 38
    .line 39
    invoke-static {p1}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic g(Ltq;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltq;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq;->g:Lxvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lagq;

    .line 6
    .line 7
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltq;->g:Lxvh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltq;->f:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ltq;->a:Laif;

    .line 6
    .line 7
    invoke-direct {p0}, Ltq;->i()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ltq;->g(Ltq;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lut;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltq;->e:Lut;

    .line 2
    .line 3
    iget p1, p0, Ltq;->f:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ltq;->h(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(JLxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ltk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltk;

    .line 7
    .line 8
    iget v1, v0, Ltk;->d:I

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
    iput v1, v0, Ltk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltk;-><init>(Ltq;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Ltk;->d:I

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
    iget-wide p1, v0, Ltk;->a:J

    .line 37
    .line 38
    iget-object v0, v0, Ltk;->e:Lxvh;

    .line 39
    .line 40
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide v4, p1

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lxvh;

    .line 58
    .line 59
    invoke-direct {p3}, Lxvh;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Larg;

    .line 63
    .line 64
    invoke-direct {v8, p3, v3}, Larg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lxwg;->a:Lxvp;

    .line 68
    .line 69
    sget-object v2, Lyeh;->a:Lxxq;

    .line 70
    .line 71
    new-instance v4, Ltl;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v7, p0

    .line 75
    move-wide v5, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Ltl;-><init>(JLtq;Laig;Lxpm;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Ltk;->e:Lxvh;

    .line 80
    .line 81
    iput-wide v5, v0, Ltk;->a:J

    .line 82
    .line 83
    iput v3, v0, Ltk;->d:I

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_3

    .line 90
    .line 91
    move-object v3, p3

    .line 92
    move-wide v4, v5

    .line 93
    :goto_1
    iget-object p1, p0, Ltq;->i:Lvpw;

    .line 94
    .line 95
    iget-object p1, p1, Lvpw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Llla;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct/range {v2 .. v7}, Llla;-><init>(Lxvh;JLxpm;I)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p1, p3, p3, v2, p2}, Lxmr;->i(Lxvs;Lxpq;Lxvt;Lxri;I)Lxvz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    return-object v1
.end method

.method public final d(Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltm;

    .line 7
    .line 8
    iget v1, v0, Ltm;->d:I

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
    iput v1, v0, Ltm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltm;-><init>(Ltq;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Ltm;->d:I

    .line 30
    .line 31
    const-string v3, "CXCP"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget v0, v0, Ltm;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    iget p1, p0, Ltq;->f:I

    .line 59
    .line 60
    iget-object v2, p0, Ltq;->g:Lxvh;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lxno;->a:Lxno;

    .line 65
    .line 66
    invoke-static {v2}, Lxmr;->b(Ljava/lang/Object;)Lxvh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    iput p1, v0, Ltm;->a:I

    .line 71
    .line 72
    iput v4, v0, Ltm;->d:I

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lxvz;->o(Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    move v0, p1

    .line 81
    :goto_1
    invoke-static {v3}, Laiu;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    return-object v1
.end method

.method public final e(Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ltn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltn;

    .line 7
    .line 8
    iget v1, v0, Ltn;->e:I

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
    iput v1, v0, Ltn;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltn;-><init>(Ltq;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Ltn;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Ltn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v0, Ltn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iput-object v2, v0, Ltn;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Ltn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Ltn;->e:I

    .line 75
    .line 76
    const-wide/16 v5, 0xbb8

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v0}, Ltq;->c(JLxpm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_9

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ltq;->h:Lbxx;

    .line 89
    .line 90
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Ljg;->ai(Lwy;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string v2, "CXCP"

    .line 97
    .line 98
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    move-object p1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p1, p0, Ltq;->b:Luc;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Luc;->g(Z)Lxvz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    new-instance v7, Lry;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    invoke-direct {v7, v8}, Lry;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v7}, Lxvz;->is(Lxre;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Ltq;->d:Lrb;

    .line 130
    .line 131
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lrb;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    move-object p1, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object p1, p0, Ltq;->c:Lun;

    .line 143
    .line 144
    invoke-static {p1, v4, v3, v4}, Lun;->e(Lun;IZI)Lxvz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2}, Laiu;->f(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    new-instance v2, Lry;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Lry;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Lxvz;->is(Lxre;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v6, v0, Ltn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Ltn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Ltn;->e:I

    .line 169
    .line 170
    invoke-static {v5, v0}, Lxio;->f(Ljava/util/Collection;Lxpm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_4
    sget-object p1, Lxno;->a:Lxno;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lto;

    .line 7
    .line 8
    iget v1, v0, Lto;->c:I

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
    iput v1, v0, Lto;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lto;-><init>(Ltq;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lto;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lxwg;->a:Lxvp;

    .line 53
    .line 54
    sget-object p1, Lyeh;->a:Lxxq;

    .line 55
    .line 56
    new-instance v2, Ltp;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p0, v5, v3}, Ltp;-><init>(Ltq;Lxpm;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lto;->c:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Ltq;->h:Lbxx;

    .line 72
    .line 73
    iget-object p1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Ljg;->ai(Lwy;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ltq;->b:Luc;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Luc;->g(Z)Lxvz;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Ltq;->d:Lrb;

    .line 87
    .line 88
    invoke-interface {p1}, Lrb;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ltq;->c:Lun;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {p1, v3, v4, v0}, Lun;->e(Lun;IZI)Lxvz;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lxno;->a:Lxno;

    .line 101
    .line 102
    return-object p1
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltq;->e:Lut;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lxvh;

    .line 15
    .line 16
    invoke-direct {v0}, Lxvh;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltq;->e:Lut;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput p1, p0, Ltq;->f:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Ltq;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Ltq;->g:Lxvh;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, p2}, Ljg;->E(Lxvz;Lxvh;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v0, p0, Ltq;->g:Lxvh;

    .line 39
    .line 40
    iget-object p2, p0, Ltq;->b:Luc;

    .line 41
    .line 42
    iget-object v1, p2, Luc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iput p1, p2, Luc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    invoke-virtual {p2}, Luc;->h()Lxvz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Ljg;->E(Lxvz;Lxvh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Lagq;

    .line 60
    .line 61
    const-string p2, "Camera is not active."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lagq;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
