.class public final Lqmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqhz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpko;Lqmh;Lubc;Lqnf;Lsoy;Lsoy;Lpkt;Lqhz;Lsoy;Ljava/util/concurrent/Executor;Lrrb;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lqmf;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqmf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqmf;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqmf;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqmf;->f:Ljava/lang/Object;

    iput-object p7, p0, Lqmf;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqmf;->l:Ljava/lang/Object;

    iput-object p9, p0, Lqmf;->b:Lqhz;

    iput-object p10, p0, Lqmf;->h:Ljava/lang/Object;

    iput-object p11, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lqmf;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkt;Lqlh;Lqmf;Lpko;Ljava/util/concurrent/Executor;Lsoy;Lubc;Lsoy;Lqhz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljay;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljay;-><init>([B[C)V

    iput-object v0, p0, Lqmf;->i:Ljava/lang/Object;

    iput-object p1, p0, Lqmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lqmf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqmf;->l:Ljava/lang/Object;

    iput-object p4, p0, Lqmf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqmf;->h:Ljava/lang/Object;

    iput-object p6, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lqmf;->j:Ljava/lang/Object;

    iput-object p7, p0, Lqmf;->d:Ljava/lang/Object;

    iput-object p8, p0, Lqmf;->k:Ljava/lang/Object;

    iput-object p9, p0, Lqmf;->g:Ljava/lang/Object;

    iput-object p10, p0, Lqmf;->b:Lqhz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlt;Ljava/util/concurrent/Executor;Ljava/util/List;Lsoy;Lubc;Lsoy;Lsoy;Lqhz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p8, Ljay;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p8, v0, v0}, Ljay;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, Lqmf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lqmf;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lqmf;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lqmf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lqmf;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p6, p0, Lqmf;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p7, p0, Lqmf;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p9, p0, Lqmf;->b:Lqhz;

    .line 27
    .line 28
    new-instance p1, Lpel;

    .line 29
    .line 30
    const/16 p2, 0x9

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lpel;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqmf;->g:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Lrlm;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lrlm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqmf;->l:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lrlm;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lrlm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqmf;->f:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public static C(Lqiw;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lqiw;->f:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final D(Ljava/util/List;Lqir;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqir;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lqir;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "FileGroupManager"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v0, v2, v5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v1, "%s downloadFileGroup %s %s can\'t finish!"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lqir;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    invoke-static {p0, v1}, Lqhj;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "%s: An unknown error has occurred during download"

    .line 34
    .line 35
    invoke-static {p0, v4}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lsfw;

    .line 39
    .line 40
    invoke-direct {p0}, Lsfw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lsfw;->a:I

    .line 44
    .line 45
    sget-object p1, Lqhv;->c:Lqhv;

    .line 46
    .line 47
    iput-object p1, p0, Lsfw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsfw;->a()Lqhw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public static final H(Lqii;)V
    .locals 6

    .line 1
    sget-object v0, Ltth;->a:Ltth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqii;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ltth;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Ltth;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Ltth;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Ltth;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lqii;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ltth;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Ltth;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Ltth;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Ltth;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lqii;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ltth;

    .line 78
    .line 79
    iget v4, v3, Ltth;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    iput v4, v3, Ltth;->b:I

    .line 84
    .line 85
    iput v1, v3, Ltth;->d:I

    .line 86
    .line 87
    iget-wide v3, p0, Lqii;->s:J

    .line 88
    .line 89
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ltth;

    .line 102
    .line 103
    iget v5, v2, Ltth;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x40

    .line 106
    .line 107
    iput v5, v2, Ltth;->b:I

    .line 108
    .line 109
    iput-wide v3, v2, Ltth;->h:J

    .line 110
    .line 111
    iget-object p0, p0, Lqii;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast v1, Ltth;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v2, v1, Ltth;->b:I

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    iput v2, v1, Ltth;->b:I

    .line 134
    .line 135
    iput-object p0, v1, Ltth;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ltth;

    .line 142
    .line 143
    return-void
.end method

.method public static I(Lqii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqii;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lqii;->f:I

    .line 4
    .line 5
    iget-wide v0, p0, Lqii;->s:J

    .line 6
    .line 7
    iget-object p0, p0, Lqii;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static J(Lqii;Lqif;I)V
    .locals 5

    .line 1
    sget-object v0, Ltti;->a:Ltti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lwap;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 19
    .line 20
    check-cast v1, Ltti;

    .line 21
    .line 22
    invoke-static {p2}, Lsnh;->Q(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v1, Ltti;->c:I

    .line 27
    .line 28
    iget p2, v1, Ltti;->b:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput p2, v1, Ltti;->b:I

    .line 33
    .line 34
    iget-object p2, p0, Lqii;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ltti;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Ltti;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Ltti;->b:I

    .line 60
    .line 61
    iput-object p2, v2, Ltti;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget p2, p0, Lqii;->f:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ltti;

    .line 78
    .line 79
    iget v3, v2, Ltti;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    iput v3, v2, Ltti;->b:I

    .line 84
    .line 85
    iput p2, v2, Ltti;->e:I

    .line 86
    .line 87
    iget-wide v2, p0, Lqii;->s:J

    .line 88
    .line 89
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    check-cast v1, Ltti;

    .line 102
    .line 103
    iget v4, v1, Ltti;->b:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x80

    .line 106
    .line 107
    iput v4, v1, Ltti;->b:I

    .line 108
    .line 109
    iput-wide v2, v1, Ltti;->i:J

    .line 110
    .line 111
    iget-object p0, p0, Lqii;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Ltti;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v2, v1, Ltti;->b:I

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x100

    .line 133
    .line 134
    iput v2, v1, Ltti;->b:I

    .line 135
    .line 136
    iput-object p0, v1, Ltti;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p1, Lqif;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast p1, Ltti;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p2, p1, Ltti;->b:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    iput p2, p1, Ltti;->b:I

    .line 161
    .line 162
    iput-object p0, p1, Ltti;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ltti;

    .line 169
    .line 170
    return-void
.end method

.method public static K(Ljava/lang/String;JJLjava/lang/String;Lvzj;ZLjava/lang/String;)Lqhf;
    .locals 4

    .line 1
    sget-object v0, Lqhf;->a:Lqhf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwar;

    .line 8
    .line 9
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 21
    .line 22
    check-cast v1, Lqhf;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lqhf;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lqhf;->b:I

    .line 32
    .line 33
    iput-object p0, v1, Lqhf;->c:Ljava/lang/String;

    .line 34
    .line 35
    long-to-int p0, p1

    .line 36
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    int-to-long v1, p0

    .line 48
    iget-object p0, v0, Lwar;->b:Lwau;

    .line 49
    .line 50
    check-cast p0, Lqhf;

    .line 51
    .line 52
    iget v3, p0, Lqhf;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, p0, Lqhf;->b:I

    .line 57
    .line 58
    iput-wide v1, p0, Lqhf;->e:J

    .line 59
    .line 60
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, v0, Lwar;->b:Lwau;

    .line 72
    .line 73
    check-cast p0, Lqhf;

    .line 74
    .line 75
    iget v1, p0, Lqhf;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x20

    .line 78
    .line 79
    iput v1, p0, Lqhf;->b:I

    .line 80
    .line 81
    iput-boolean p7, p0, Lqhf;->h:Z

    .line 82
    .line 83
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p0, v0, Lwar;->b:Lwau;

    .line 95
    .line 96
    check-cast p0, Lqhf;

    .line 97
    .line 98
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p7, p0, Lqhf;->b:I

    .line 102
    .line 103
    or-int/lit8 p7, p7, 0x40

    .line 104
    .line 105
    iput p7, p0, Lqhf;->b:I

    .line 106
    .line 107
    iput-object p8, p0, Lqhf;->i:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 p7, 0x0

    .line 110
    .line 111
    cmp-long p0, p3, p7

    .line 112
    .line 113
    if-lez p0, :cond_5

    .line 114
    .line 115
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 116
    .line 117
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lwap;->t()V

    .line 124
    .line 125
    .line 126
    :cond_4
    long-to-int p0, p3

    .line 127
    iget-object p7, v0, Lwar;->b:Lwau;

    .line 128
    .line 129
    check-cast p7, Lqhf;

    .line 130
    .line 131
    iget p8, p7, Lqhf;->b:I

    .line 132
    .line 133
    or-int/lit8 p8, p8, 0x8

    .line 134
    .line 135
    iput p8, p7, Lqhf;->b:I

    .line 136
    .line 137
    int-to-long v1, p0

    .line 138
    iput-wide v1, p7, Lqhf;->f:J

    .line 139
    .line 140
    :cond_5
    const-wide/32 p7, 0x7fffffff

    .line 141
    .line 142
    .line 143
    cmp-long p0, p1, p7

    .line 144
    .line 145
    if-gtz p0, :cond_6

    .line 146
    .line 147
    cmp-long p0, p3, p7

    .line 148
    .line 149
    if-lez p0, :cond_9

    .line 150
    .line 151
    :cond_6
    sget-object p0, Lqhh;->e:Lyfg;

    .line 152
    .line 153
    sget-object p7, Lqhh;->a:Lqhh;

    .line 154
    .line 155
    invoke-virtual {p7}, Lwau;->bz()Lwap;

    .line 156
    .line 157
    .line 158
    move-result-object p7

    .line 159
    iget-object p8, p7, Lwap;->b:Lwau;

    .line 160
    .line 161
    invoke-virtual {p8}, Lwau;->bQ()Z

    .line 162
    .line 163
    .line 164
    move-result p8

    .line 165
    if-nez p8, :cond_7

    .line 166
    .line 167
    invoke-virtual {p7}, Lwap;->t()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p8, p7, Lwap;->b:Lwau;

    .line 171
    .line 172
    move-object v1, p8

    .line 173
    check-cast v1, Lqhh;

    .line 174
    .line 175
    iget v2, v1, Lqhh;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    iput v2, v1, Lqhh;->b:I

    .line 180
    .line 181
    iput-wide p1, v1, Lqhh;->c:J

    .line 182
    .line 183
    invoke-virtual {p8}, Lwau;->bQ()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p7}, Lwap;->t()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, p7, Lwap;->b:Lwau;

    .line 193
    .line 194
    check-cast p1, Lqhh;

    .line 195
    .line 196
    iget p2, p1, Lqhh;->b:I

    .line 197
    .line 198
    or-int/lit8 p2, p2, 0x2

    .line 199
    .line 200
    iput p2, p1, Lqhh;->b:I

    .line 201
    .line 202
    iput-wide p3, p1, Lqhh;->d:J

    .line 203
    .line 204
    invoke-virtual {p7}, Lwap;->n()Lwau;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lqhh;

    .line 209
    .line 210
    invoke-virtual {v0, p0, p1}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eqz p5, :cond_b

    .line 214
    .line 215
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 216
    .line 217
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lwap;->t()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p0, v0, Lwar;->b:Lwau;

    .line 227
    .line 228
    check-cast p0, Lqhf;

    .line 229
    .line 230
    iget p1, p0, Lqhf;->b:I

    .line 231
    .line 232
    or-int/lit8 p1, p1, 0x2

    .line 233
    .line 234
    iput p1, p0, Lqhf;->b:I

    .line 235
    .line 236
    iput-object p5, p0, Lqhf;->d:Ljava/lang/String;

    .line 237
    .line 238
    :cond_b
    if-eqz p6, :cond_d

    .line 239
    .line 240
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 241
    .line 242
    invoke-virtual {p0}, Lwau;->bQ()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Lwap;->t()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object p0, v0, Lwar;->b:Lwau;

    .line 252
    .line 253
    check-cast p0, Lqhf;

    .line 254
    .line 255
    iput-object p6, p0, Lqhf;->g:Lvzj;

    .line 256
    .line 257
    iget p1, p0, Lqhf;->b:I

    .line 258
    .line 259
    or-int/lit8 p1, p1, 0x10

    .line 260
    .line 261
    iput p1, p0, Lqhf;->b:I

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lqhf;

    .line 268
    .line 269
    return-object p0
.end method

.method public static L(Lqhg;)Ltth;
    .locals 5

    .line 1
    sget-object v0, Ltth;->a:Ltth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqhg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ltth;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Ltth;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Ltth;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Ltth;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lqhg;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ltth;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Ltth;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Ltth;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Ltth;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lqhg;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    check-cast v2, Ltth;

    .line 77
    .line 78
    iget v3, v2, Ltth;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Ltth;->b:I

    .line 83
    .line 84
    iput v1, v2, Ltth;->d:I

    .line 85
    .line 86
    iget-object v1, p0, Lqhg;->h:Lwbk;

    .line 87
    .line 88
    invoke-interface {v1}, Lwbk;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lwap;->t()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ltth;

    .line 107
    .line 108
    iget v4, v3, Ltth;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, v3, Ltth;->b:I

    .line 113
    .line 114
    iput v1, v3, Ltth;->f:I

    .line 115
    .line 116
    iget-object v1, p0, Lqhg;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lwap;->t()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Ltth;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Ltth;->b:I

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x80

    .line 138
    .line 139
    iput v4, v3, Ltth;->b:I

    .line 140
    .line 141
    iput-object v1, v3, Ltth;->i:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, p0, Lqhg;->i:J

    .line 144
    .line 145
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lwap;->t()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lwap;->b:Lwau;

    .line 155
    .line 156
    check-cast p0, Ltth;

    .line 157
    .line 158
    iget v1, p0, Ltth;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    iput v1, p0, Ltth;->b:I

    .line 163
    .line 164
    iput-wide v3, p0, Ltth;->h:J

    .line 165
    .line 166
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ltth;

    .line 171
    .line 172
    return-object p0
.end method

.method public static final U(Ljava/util/Map;Ljava/lang/String;)Lsoy;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqjr;

    .line 6
    .line 7
    invoke-static {p0}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static V(Lqii;)Lsoy;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqii;->t:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lspg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object p0, Lsnq;->a:Lsnq;

    .line 15
    .line 16
    return-object p0
.end method

.method public static X(Lubc;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lubc;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lubc;->t(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lqmf;->X(Lubc;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lubc;->l(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Lqhf;->a:Lqhf;

    .line 51
    .line 52
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lwar;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 65
    .line 66
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v6, v5, Lwar;->b:Lwau;

    .line 76
    .line 77
    check-cast v6, Lqhf;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v7, v6, Lqhf;->b:I

    .line 83
    .line 84
    or-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    iput v7, v6, Lqhf;->b:I

    .line 87
    .line 88
    iput-object v2, v6, Lqhf;->c:Ljava/lang/String;

    .line 89
    .line 90
    long-to-int v2, v3

    .line 91
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 92
    .line 93
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_3
    int-to-long v6, v2

    .line 103
    iget-object v2, v5, Lwar;->b:Lwau;

    .line 104
    .line 105
    check-cast v2, Lqhf;

    .line 106
    .line 107
    iget v8, v2, Lqhf;->b:I

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x4

    .line 110
    .line 111
    iput v8, v2, Lqhf;->b:I

    .line 112
    .line 113
    iput-wide v6, v2, Lqhf;->e:J

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v5, Lwap;->b:Lwau;

    .line 120
    .line 121
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, v5, Lwar;->b:Lwau;

    .line 131
    .line 132
    check-cast v2, Lqhf;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v6, v2, Lqhf;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v2, Lqhf;->b:I

    .line 142
    .line 143
    iput-object v1, v2, Lqhf;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-wide/32 v1, 0x7fffffff

    .line 146
    .line 147
    .line 148
    cmp-long v1, v3, v1

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lqhh;->e:Lyfg;

    .line 153
    .line 154
    sget-object v2, Lqhh;->a:Lqhh;

    .line 155
    .line 156
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 161
    .line 162
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lwap;->t()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 172
    .line 173
    check-cast v6, Lqhh;

    .line 174
    .line 175
    iget v7, v6, Lqhh;->b:I

    .line 176
    .line 177
    or-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    iput v7, v6, Lqhh;->b:I

    .line 180
    .line 181
    iput-wide v3, v6, Lqhh;->c:J

    .line 182
    .line 183
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lqhh;

    .line 188
    .line 189
    invoke-virtual {v5, v1, v2}, Lwar;->cM(Lyfg;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lqhf;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    return-object v0
.end method

.method public static Y(Lqii;Lsoy;Ljava/lang/String;IZLqlt;Ljava/util/concurrent/Executor;Lubc;)Ltxc;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltwy;->a:Ltxc;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lqhg;->a:Lqhg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqii;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lwap;->t()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lqhg;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lqhg;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lqhg;->b:I

    .line 38
    .line 39
    iput-object v1, v3, Lqhg;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lqii;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lqhg;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v4, v3, Lqhg;->b:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    or-int/2addr v4, v5

    .line 64
    iput v4, v3, Lqhg;->b:I

    .line 65
    .line 66
    iput-object v1, v3, Lqhg;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, p0, Lqii;->f:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lwap;->t()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 80
    .line 81
    check-cast v2, Lqhg;

    .line 82
    .line 83
    iget v3, v2, Lqhg;->b:I

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    iput v3, v2, Lqhg;->b:I

    .line 89
    .line 90
    iput v1, v2, Lqhg;->f:I

    .line 91
    .line 92
    iget-object v1, p0, Lqii;->g:Lvzj;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lvzj;->a:Lvzj;

    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 99
    .line 100
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lwap;->t()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lqhg;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, Lqhg;->l:Lvzj;

    .line 118
    .line 119
    iget v1, v3, Lqhg;->b:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    iput v1, v3, Lqhg;->b:I

    .line 124
    .line 125
    iget-wide v6, p0, Lqii;->s:J

    .line 126
    .line 127
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lwap;->t()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lqhg;

    .line 140
    .line 141
    iget v3, v2, Lqhg;->b:I

    .line 142
    .line 143
    or-int/lit8 v3, v3, 0x20

    .line 144
    .line 145
    iput v3, v2, Lqhg;->b:I

    .line 146
    .line 147
    iput-wide v6, v2, Lqhg;->i:J

    .line 148
    .line 149
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lwap;->t()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lqhg;

    .line 162
    .line 163
    add-int/lit8 v3, p3, -0x1

    .line 164
    .line 165
    iput v3, v2, Lqhg;->g:I

    .line 166
    .line 167
    iget v3, v2, Lqhg;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x10

    .line 170
    .line 171
    iput v3, v2, Lqhg;->b:I

    .line 172
    .line 173
    iget-object v2, p0, Lqii;->u:Lwbk;

    .line 174
    .line 175
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v1, Lqhg;

    .line 187
    .line 188
    iget-object v3, v1, Lqhg;->k:Lwbk;

    .line 189
    .line 190
    invoke-interface {v3}, Lwbk;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    invoke-interface {v3}, Lwbk;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v6

    .line 201
    invoke-interface {v3, v6}, Lwbk;->e(I)Lwbk;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v1, Lqhg;->k:Lwbk;

    .line 206
    .line 207
    :cond_9
    iget-object v1, v1, Lqhg;->k:Lwbk;

    .line 208
    .line 209
    invoke-static {v2, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 223
    .line 224
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Lwap;->t()V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 234
    .line 235
    check-cast v1, Lqhg;

    .line 236
    .line 237
    iget v2, v1, Lqhg;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x40

    .line 240
    .line 241
    iput v2, v1, Lqhg;->b:I

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    iput-object p1, v1, Lqhg;->j:Ljava/lang/String;

    .line 246
    .line 247
    :cond_b
    const/4 p1, 0x4

    .line 248
    if-eqz p2, :cond_d

    .line 249
    .line 250
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 251
    .line 252
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lwap;->t()V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 262
    .line 263
    check-cast v1, Lqhg;

    .line 264
    .line 265
    iget v2, v1, Lqhg;->b:I

    .line 266
    .line 267
    or-int/2addr v2, p1

    .line 268
    iput v2, v1, Lqhg;->b:I

    .line 269
    .line 270
    iput-object p2, v1, Lqhg;->e:Ljava/lang/String;

    .line 271
    .line 272
    :cond_d
    iget p2, p0, Lqii;->b:I

    .line 273
    .line 274
    and-int/lit8 p2, p2, 0x20

    .line 275
    .line 276
    if-eqz p2, :cond_10

    .line 277
    .line 278
    iget-object p2, p0, Lqii;->h:Lvzj;

    .line 279
    .line 280
    if-nez p2, :cond_e

    .line 281
    .line 282
    sget-object p2, Lvzj;->a:Lvzj;

    .line 283
    .line 284
    :cond_e
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 285
    .line 286
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0}, Lwap;->t()V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 296
    .line 297
    check-cast v1, Lqhg;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p2, v1, Lqhg;->m:Lvzj;

    .line 303
    .line 304
    iget p2, v1, Lqhg;->b:I

    .line 305
    .line 306
    or-int/lit16 p2, p2, 0x100

    .line 307
    .line 308
    iput p2, v1, Lqhg;->b:I

    .line 309
    .line 310
    :cond_10
    move p2, p1

    .line 311
    iget-object p1, p0, Lqii;->o:Lwbk;

    .line 312
    .line 313
    sget-object v1, Ltwy;->a:Ltxc;

    .line 314
    .line 315
    if-eq p3, v5, :cond_12

    .line 316
    .line 317
    iget-object p3, p5, Lqlt;->l:Lqmf;

    .line 318
    .line 319
    iget-object p4, p0, Lqii;->o:Lwbk;

    .line 320
    .line 321
    if-nez p4, :cond_11

    .line 322
    .line 323
    sget-object p4, Ltwy;->a:Ltxc;

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_11
    new-instance p5, Ltwy;

    .line 327
    .line 328
    invoke-direct {p5, p4}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object p4, p5

    .line 332
    :goto_0
    invoke-static {p4}, Lqod;->d(Ltxc;)Lqod;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    new-instance p5, Lqkz;

    .line 337
    .line 338
    invoke-direct {p5, p0, p2}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p3, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-virtual {p4, p5, p0}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    new-instance p5, Lqla;

    .line 348
    .line 349
    invoke-direct {p5, p3, p2}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p4, p5, p0}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    new-instance p3, Lqla;

    .line 357
    .line 358
    const/4 p5, 0x5

    .line 359
    invoke-direct {p3, p4, p5}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p3, p0}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lqod;->d(Ltxc;)Lqod;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance p2, Lpqd;

    .line 371
    .line 372
    const/16 p3, 0xd

    .line 373
    .line 374
    const/4 p4, 0x0

    .line 375
    invoke-direct {p2, p1, v0, p3, p4}, Lpqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p6}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    move-object p3, v0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_12
    iget-boolean p2, p0, Lqii;->n:Z

    .line 386
    .line 387
    if-eqz p2, :cond_14

    .line 388
    .line 389
    iget-object p2, p5, Lqlt;->b:Landroid/content/Context;

    .line 390
    .line 391
    iget-object p3, p5, Lqlt;->f:Lsoy;

    .line 392
    .line 393
    invoke-static {p2, p3, p0}, Lpkt;->c(Landroid/content/Context;Lsoy;Lqii;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 402
    .line 403
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    if-nez p3, :cond_13

    .line 408
    .line 409
    invoke-virtual {v0}, Lwap;->t()V

    .line 410
    .line 411
    .line 412
    :cond_13
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 413
    .line 414
    check-cast p3, Lqhg;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget v1, p3, Lqhg;->b:I

    .line 420
    .line 421
    or-int/lit16 v1, v1, 0x400

    .line 422
    .line 423
    iput v1, p3, Lqhg;->b:I

    .line 424
    .line 425
    iput-object p2, p3, Lqhg;->n:Ljava/lang/String;

    .line 426
    .line 427
    :cond_14
    sget p2, Lqni;->a:I

    .line 428
    .line 429
    invoke-static {p0}, Lpkt;->h(Lqii;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    new-instance p3, Lsvu;

    .line 434
    .line 435
    invoke-direct {p3}, Lsvu;-><init>()V

    .line 436
    .line 437
    .line 438
    if-eqz p2, :cond_15

    .line 439
    .line 440
    iget-object v1, p5, Lqlt;->l:Lqmf;

    .line 441
    .line 442
    invoke-virtual {v1, p0}, Lqmf;->l(Lqii;)Lsvy;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {p3, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    invoke-virtual {p3}, Lsvu;->g()Lsvy;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p5}, Lqlt;->e()Ltxc;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Lqls;

    .line 462
    .line 463
    invoke-direct {v2, p5, p2, p4, p0}, Lqls;-><init>(Lqlt;ZZLqii;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p5, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-virtual {v1, v2, p0}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lqlo;

    .line 473
    .line 474
    invoke-direct {v2, p5, p2, p4, p3}, Lqlo;-><init>(Lqlt;ZZLsvy;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, p0}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    new-instance p3, Lqkz;

    .line 482
    .line 483
    invoke-direct {p3, p5, v4}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p3, p0}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, Lqod;->d(Ltxc;)Lqod;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance p0, Lpoc;

    .line 495
    .line 496
    const/4 p4, 0x7

    .line 497
    const/4 p5, 0x0

    .line 498
    move-object p2, p7

    .line 499
    move-object p3, v0

    .line 500
    invoke-direct/range {p0 .. p5}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, p0, p6}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    :goto_1
    invoke-static {p0}, Lqod;->d(Ltxc;)Lqod;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    new-instance p1, Lpqa;

    .line 512
    .line 513
    const/16 p2, 0x12

    .line 514
    .line 515
    invoke-direct {p1, p3, p2}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1, p6}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    new-instance p1, Lpnv;

    .line 523
    .line 524
    const/16 p2, 0x14

    .line 525
    .line 526
    invoke-direct {p1, p2}, Lpnv;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const-class p2, Lqhw;

    .line 530
    .line 531
    invoke-virtual {p0, p2, p1, p6}, Lqod;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0
.end method

.method private final Z(Z)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqmf;->Q()Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lptv;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lptv;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lpwy;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lptv;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lptv;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final aa(ILtxc;JLtth;Lqjm;Lqjl;)V
    .locals 9

    .line 1
    new-instance v0, Lqjb;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v8, p1

    .line 5
    move-object v5, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lqjb;-><init>(Lqmf;JLtth;Ltxc;Lqjl;Lqjm;I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lsmk;->a:I

    .line 15
    .line 16
    invoke-static {}, Lslp;->a()Lsmd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lxsl;

    .line 21
    .line 22
    invoke-direct {p3}, Lxsl;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lwyt;

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    invoke-direct {p4, p3, p1, v0, p5}, Lwyt;-><init>(Lxsl;Lsmd;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltvy;->a:Ltvy;

    .line 32
    .line 33
    invoke-interface {p2, p4, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static k(Lqii;Lqii;)Lsoy;
    .locals 4

    .line 1
    iget-wide v0, p1, Lqii;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, Lqii;->s:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lttm;->c:Lttm;

    .line 10
    .line 11
    new-instance p1, Lspg;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p1, Lqii;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lqii;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lttm;->d:Lttm;

    .line 31
    .line 32
    new-instance p1, Lspg;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget v0, p1, Lqii;->f:I

    .line 42
    .line 43
    iget v1, p0, Lqii;->f:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lttm;->e:Lttm;

    .line 48
    .line 49
    new-instance p1, Lspg;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Lqii;->o:Lwbk;

    .line 59
    .line 60
    iget-object v1, p1, Lqii;->o:Lwbk;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lttm;->f:Lttm;

    .line 69
    .line 70
    new-instance p1, Lspg;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget-object v0, p1, Lqii;->h:Lvzj;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lvzj;->a:Lvzj;

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lqii;->h:Lvzj;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    sget-object v1, Lvzj;->a:Lvzj;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0, v1}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lttm;->m:Lttm;

    .line 98
    .line 99
    new-instance p1, Lspg;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-wide v0, p1, Lqii;->k:J

    .line 109
    .line 110
    iget-wide v2, p0, Lqii;->k:J

    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object p0, Lttm;->g:Lttm;

    .line 117
    .line 118
    new-instance p1, Lspg;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    iget-wide v0, p1, Lqii;->l:J

    .line 128
    .line 129
    iget-wide v2, p0, Lqii;->l:J

    .line 130
    .line 131
    cmp-long v0, v0, v2

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object p0, Lttm;->h:Lttm;

    .line 136
    .line 137
    new-instance p1, Lspg;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    iget-object v0, p1, Lqii;->m:Lqik;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    sget-object v0, Lqik;->a:Lqik;

    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, Lqii;->m:Lqik;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    sget-object v1, Lqik;->a:Lqik;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, v1}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object p0, Lttm;->i:Lttm;

    .line 165
    .line 166
    new-instance p1, Lspg;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    iget v0, p1, Lqii;->j:I

    .line 176
    .line 177
    invoke-static {v0}, La;->ar(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x1

    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    move v0, v1

    .line 185
    :cond_c
    iget v2, p0, Lqii;->j:I

    .line 186
    .line 187
    invoke-static {v2}, La;->ar(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    move v2, v1

    .line 194
    :cond_d
    if-eq v0, v2, :cond_e

    .line 195
    .line 196
    sget-object p0, Lttm;->j:Lttm;

    .line 197
    .line 198
    new-instance p1, Lspg;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_e
    iget v0, p1, Lqii;->r:I

    .line 208
    .line 209
    invoke-static {v0}, Lpkx;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_f
    iget v2, p0, Lqii;->r:I

    .line 217
    .line 218
    invoke-static {v2}, Lpkx;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_10

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_10
    move v1, v2

    .line 226
    :goto_0
    if-eq v0, v1, :cond_11

    .line 227
    .line 228
    sget-object p0, Lttm;->k:Lttm;

    .line 229
    .line 230
    new-instance p1, Lspg;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_11
    iget-object p1, p1, Lqii;->v:Lyjq;

    .line 240
    .line 241
    if-nez p1, :cond_12

    .line 242
    .line 243
    sget-object p1, Lyjq;->a:Lyjq;

    .line 244
    .line 245
    :cond_12
    iget-object p0, p0, Lqii;->v:Lyjq;

    .line 246
    .line 247
    if-nez p0, :cond_13

    .line 248
    .line 249
    sget-object p0, Lyjq;->a:Lyjq;

    .line 250
    .line 251
    :cond_13
    invoke-virtual {p1, p0}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_14

    .line 256
    .line 257
    sget-object p0, Lttm;->l:Lttm;

    .line 258
    .line 259
    new-instance p1, Lspg;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p0}, Lspg;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_14
    sget-object p0, Lsnq;->a:Lsnq;

    .line 269
    .line 270
    return-object p0
.end method


# virtual methods
.method public final A(Lqii;Lqif;Lqiv;J)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lqmf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lqmf;

    .line 5
    .line 6
    invoke-virtual {v2, p3}, Lqmf;->f(Lqiv;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqlz;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p3

    .line 14
    move-wide v3, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lqlz;-><init>(Lqmf;JLqiv;I)V

    .line 16
    .line 17
    .line 18
    sget p3, Lsmk;->a:I

    .line 19
    .line 20
    invoke-static {}, Lslp;->a()Lsmd;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Ltvo;

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    invoke-direct {p4, p3, v1, p5}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ltva;

    .line 31
    .line 32
    invoke-direct {p3, v0, p4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p4, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {v0, p3, p4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lpoc;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, v1}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqmf;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    return v0
.end method

.method public final E(Lqii;Lqif;Lqiv;Lqiw;I)Ltxc;
    .locals 9

    .line 1
    iget-object v5, p2, Lqif;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v6, p1, Lqii;->l:J

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v3, p4

    .line 10
    move v8, p5

    .line 11
    invoke-virtual/range {v0 .. v8}, Lqmf;->G(Lqii;Lqif;Lqiw;Lqiv;Ljava/lang/String;JI)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lgua;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, v2

    .line 22
    move v2, v8

    .line 23
    invoke-direct/range {v0 .. v6}, Lgua;-><init>(Lqmf;ILqii;Lqif;Lqiv;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final F(Lqii;Lqif;Lqiv;Lqiw;I)Ltxc;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v4, v3, Lqif;->o:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-wide v10, v2, Lqii;->l:J

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iget v5, v0, Lqiv;->f:I

    .line 14
    .line 15
    invoke-static {v5}, La;->ar(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_0
    move v13, v5

    .line 23
    iget-object v12, v1, Lqmf;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    iget-object v14, v5, Lqiw;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v3, Lqif;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lqmf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    check-cast v16, Lsoy;

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    invoke-static/range {v12 .. v17}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v7, v1, Lqmf;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v1, Lqmf;->j:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lqno;

    .line 50
    .line 51
    check-cast v7, Lubc;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    move-object v7, v3

    .line 58
    move-object v3, v12

    .line 59
    invoke-direct/range {v2 .. v9}, Lqno;-><init>(Landroid/content/Context;Ljava/lang/String;Lubc;Landroid/net/Uri;Lqif;Lqii;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v13}, Lsnh;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v0, Lqkx;

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    move-wide v7, v10

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lqkx;-><init>(Lqmf;Lqii;Lqif;Lqiw;Lqiv;Ljava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual {v12, v0, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    const-string v0, "%s: Failed to get file uri!"

    .line 95
    .line 96
    const-string v2, "FileGroupManager"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lqnq;

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    const-string v3, "Failed to get local file uri"

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, Lqnq;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final G(Lqii;Lqif;Lqiw;Lqiv;Ljava/lang/String;JI)Ltxc;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p6

    .line 4
    .line 5
    iget-boolean v4, v0, Lqiw;->e:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, Lqmf;->C(Lqiw;J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move/from16 v4, p8

    .line 16
    .line 17
    invoke-static {p1, p2, v4}, Lqmf;->J(Lqii;Lqif;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move/from16 v4, p8

    .line 31
    .line 32
    iget-wide v5, v0, Lqiw;->f:J

    .line 33
    .line 34
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v6, p0, Lqmf;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lqmf;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lqmf;->j:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v5, Lqnn;

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Lubc;

    .line 48
    .line 49
    move-object v12, p1

    .line 50
    move-object v11, p2

    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    invoke-direct/range {v5 .. v12}, Lqnn;-><init>(Landroid/content/Context;Ljava/lang/String;JLubc;Lqif;Lqii;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2}, Lsnh;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v0, Lqkr;

    .line 61
    .line 62
    move-wide v1, v8

    .line 63
    move v8, v4

    .line 64
    move-wide v4, v1

    .line 65
    move-object v1, p0

    .line 66
    move-object v7, p1

    .line 67
    move-object v6, p2

    .line 68
    move-object/from16 v2, p4

    .line 69
    .line 70
    move-object/from16 v3, p5

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lqkr;-><init>(Lqmf;Lqiv;Ljava/lang/String;JLqif;Lqii;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v10, v0}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final M(Lqhi;)Ltxc;
    .locals 9

    .line 1
    invoke-static {}, Lkfz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Lqkq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqmf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljay;

    .line 15
    .line 16
    iget-object v5, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v5}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ltth;->a:Ltth;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lqhi;->a:Lqhq;

    .line 29
    .line 30
    iget-object v5, p1, Lqhq;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v6, v1, Lwap;->b:Lwau;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Ltth;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v8, v7, Ltth;->b:I

    .line 52
    .line 53
    or-int/2addr v2, v8

    .line 54
    iput v2, v7, Ltth;->b:I

    .line 55
    .line 56
    iput-object v5, v7, Ltth;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v7, p1, Lqhq;->k:J

    .line 59
    .line 60
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Ltth;

    .line 73
    .line 74
    iget v6, v5, Ltth;->b:I

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x40

    .line 77
    .line 78
    iput v6, v5, Ltth;->b:I

    .line 79
    .line 80
    iput-wide v7, v5, Ltth;->h:J

    .line 81
    .line 82
    iget-object v5, p1, Lqhq;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Ltth;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v7, v6, Ltth;->b:I

    .line 102
    .line 103
    or-int/lit16 v7, v7, 0x80

    .line 104
    .line 105
    iput v7, v6, Ltth;->b:I

    .line 106
    .line 107
    iput-object v5, v6, Ltth;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lwap;->t()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, Ltth;

    .line 122
    .line 123
    iget v6, v5, Ltth;->b:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x20

    .line 126
    .line 127
    iput v6, v5, Ltth;->b:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iput-boolean v6, v5, Ltth;->g:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Ltth;

    .line 145
    .line 146
    iget v7, v5, Ltth;->b:I

    .line 147
    .line 148
    or-int/lit16 v7, v7, 0x100

    .line 149
    .line 150
    iput v7, v5, Ltth;->b:I

    .line 151
    .line 152
    iput-boolean v6, v5, Ltth;->j:Z

    .line 153
    .line 154
    iget v5, p1, Lqhq;->e:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Lwap;->t()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    check-cast v7, Ltth;

    .line 169
    .line 170
    iget v8, v7, Ltth;->b:I

    .line 171
    .line 172
    or-int/lit8 v8, v8, 0x2

    .line 173
    .line 174
    iput v8, v7, Ltth;->b:I

    .line 175
    .line 176
    iput v5, v7, Ltth;->d:I

    .line 177
    .line 178
    iget-object v5, p1, Lqhq;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Lwap;->t()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 190
    .line 191
    check-cast v2, Ltth;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v7, v2, Ltth;->b:I

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x4

    .line 199
    .line 200
    iput v7, v2, Ltth;->b:I

    .line 201
    .line 202
    iput-object v5, v2, Ltth;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p1, Lqhq;->j:Lwbk;

    .line 205
    .line 206
    invoke-interface {p1}, Lwbk;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 211
    .line 212
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v2, Ltth;

    .line 224
    .line 225
    iget v5, v2, Ltth;->b:I

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x8

    .line 228
    .line 229
    iput v5, v2, Ltth;->b:I

    .line 230
    .line 231
    iput p1, v2, Ltth;->f:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v5, p1

    .line 238
    check-cast v5, Ltth;

    .line 239
    .line 240
    move p1, v6

    .line 241
    new-instance v6, Lqji;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Lqji;-><init>(Ltth;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Lqjj;

    .line 247
    .line 248
    invoke-direct {v7, p1}, Lqjj;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    move-object v2, v0

    .line 253
    move-object v0, p0

    .line 254
    invoke-direct/range {v0 .. v7}, Lqmf;->aa(ILtxc;JLtth;Lqjm;Lqjl;)V

    .line 255
    .line 256
    .line 257
    return-object v2
.end method

.method public final N(Lqia;)Ltxc;
    .locals 8

    .line 1
    invoke-static {}, Lkfz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Leod;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqmf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljay;

    .line 16
    .line 17
    iget-object v2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, Ltth;->a:Ltth;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lwap;->t()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lqia;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ltth;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v6, v5, Ltth;->b:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    or-int/2addr v6, v7

    .line 54
    iput v6, v5, Ltth;->b:I

    .line 55
    .line 56
    iput-object p1, v5, Ltth;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ltth;

    .line 71
    .line 72
    iget v5, v1, Ltth;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x20

    .line 75
    .line 76
    iput v5, v1, Ltth;->b:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput-boolean v5, v1, Ltth;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ltth;

    .line 94
    .line 95
    iget v5, v1, Ltth;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x2

    .line 98
    .line 99
    iput v5, v1, Ltth;->b:I

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    iput v5, v1, Ltth;->d:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 114
    .line 115
    check-cast p1, Ltth;

    .line 116
    .line 117
    iget v1, p1, Ltth;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    iput v1, p1, Ltth;->b:I

    .line 122
    .line 123
    const-wide/16 v5, -0x1

    .line 124
    .line 125
    iput-wide v5, p1, Ltth;->h:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Ltth;

    .line 133
    .line 134
    new-instance v6, Lqjc;

    .line 135
    .line 136
    invoke-direct {v6}, Lqjc;-><init>()V

    .line 137
    .line 138
    .line 139
    move p1, v7

    .line 140
    new-instance v7, Lqjj;

    .line 141
    .line 142
    invoke-direct {v7, p1}, Lqjj;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    move-object v0, p0

    .line 147
    invoke-direct/range {v0 .. v7}, Lqmf;->aa(ILtxc;JLtth;Lqjm;Lqjl;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method

.method public final O(Lqic;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqmf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljay;

    .line 12
    .line 13
    iget-object v1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final P(Ljava/lang/String;)Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lqmf;->Z(Z)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lqmf;->Q()Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lpwy;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, p0, v1}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lsmk;->b(Ltvl;)Ltvl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lqmf;->Z(Z)Ltxc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lqmf;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lqmf;->h:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lqjd;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    check-cast p1, Ljay;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_0
    :goto_0
    sget v0, Lqni;->a:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Unknown task tag sent to MDD.handleTask() "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q()Ltxc;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqmf;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqhy;

    .line 23
    .line 24
    invoke-interface {v2}, Lqhy;->a()Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lpkx;->t(Ljava/lang/Iterable;)Ljay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Llqb;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, Llqb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final R(Lqjo;)Ltxc;
    .locals 2

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqmf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljay;

    .line 11
    .line 12
    iget-object v1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final S()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "%s: Couldn\'t get debug info: %s"

    .line 2
    .line 3
    const-string v1, "MobileDataDownload"

    .line 4
    .line 5
    const-string v2, ",\n"

    .line 6
    .line 7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v8, p0, Lqmf;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lqlt;

    .line 24
    .line 25
    invoke-virtual {v9}, Lqlt;->e()Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v10, Lqlq;

    .line 30
    .line 31
    invoke-direct {v10, v8, v4, v6}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v8, Lqlt;

    .line 35
    .line 36
    iget-object v8, v8, Lqlt;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v9, v10, v8}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    check-cast v8, Ltuq;

    .line 45
    .line 46
    const-wide/16 v10, 0x3

    .line 47
    .line 48
    invoke-virtual {v8, v10, v11, v9}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v8, "==== MOBSTORE_DEBUG_INFO ===="

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Lqmf;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Lubc;

    .line 60
    .line 61
    iget-object v9, v9, Lubc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v12, Lrst;

    .line 68
    .line 69
    invoke-direct {v12, v8, v5}, Lrst;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v12}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lsjs;->s(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v12, v8

    .line 85
    check-cast v12, Lubc;

    .line 86
    .line 87
    iget-object v12, v12, Lubc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v13, Lrso;

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lrso;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lsjs;->s(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v2, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v8, Lubc;

    .line 113
    .line 114
    iget-object v8, v8, Lubc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v13, Lrso;

    .line 117
    .line 118
    const/16 v14, 0x9

    .line 119
    .line 120
    invoke-direct {v13, v14}, Lrso;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v13}, Lsex;->ad(Ljava/lang/Iterable;Lson;)Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Lsjs;->s(Ljava/lang/Iterable;)Ljava/util/TreeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v8, "Registered Mobstore Plugins:\n\nBackends:\n%1$s\n\nTransforms:\n%2$s\n\nMonitors:\n%3$s"

    .line 136
    .line 137
    const/4 v13, 0x3

    .line 138
    new-array v13, v13, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v13, v7

    .line 141
    .line 142
    aput-object v12, v13, v6

    .line 143
    .line 144
    aput-object v2, v13, v5

    .line 145
    .line 146
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "==== END MOBSTORE_DEBUG_INFO ===="

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "==== MDD Backgground Task Info ==="

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lqmf;->e:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v8, Lqjd;

    .line 166
    .line 167
    invoke-direct {v8, p0, v7}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    check-cast v2, Ljay;

    .line 173
    .line 174
    invoke-virtual {v2, v8, v9}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-interface {v2, v10, v11, v8}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lqhu;

    .line 185
    .line 186
    iget-object v2, v2, Lqhu;->a:Lsvy;

    .line 187
    .line 188
    invoke-virtual {v2}, Lsvy;->s()Lswz;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_0

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/util/Map$Entry;

    .line 207
    .line 208
    const-string v9, "Background task %s last run at %s UTC \n"

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v11, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v11, v7

    .line 221
    .line 222
    aput-object v8, v11, v6

    .line 223
    .line 224
    invoke-virtual {v4, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 225
    .line 226
    .line 227
    const-string v8, "Time now is %s UTC \n"

    .line 228
    .line 229
    invoke-static {}, Lpko;->m()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-array v10, v6, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v9, v10, v7

    .line 240
    .line 241
    invoke-virtual {v4, v8, v10}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    const-string v2, "==== END MDD Background Task Info ===="

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :catch_0
    move-exception v2

    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 264
    .line 265
    .line 266
    new-array v3, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v1, v3, v7

    .line 269
    .line 270
    aput-object v2, v3, v6

    .line 271
    .line 272
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lqni;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catch_1
    move-exception v2

    .line 281
    goto :goto_1

    .line 282
    :catch_2
    move-exception v2

    .line 283
    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v1, v3, v7

    .line 286
    .line 287
    aput-object v2, v3, v6

    .line 288
    .line 289
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lqni;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method public final T(Lqir;Lqii;ZZ)Ltxc;
    .locals 8

    .line 1
    invoke-static {p2}, Lqmf;->V(Lqii;)Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p1, Lqir;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lqir;->e:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    :goto_1
    move v3, p1

    .line 23
    iget-object p1, p0, Lqmf;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p3, p0, Lqmf;->i:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    check-cast v7, Lubc;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lqlt;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move v4, p4

    .line 37
    invoke-static/range {v0 .. v7}, Lqmf;->Y(Lqii;Lsoy;Ljava/lang/String;IZLqlt;Ljava/util/concurrent/Executor;Lubc;)Ltxc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lpnv;

    .line 42
    .line 43
    const/16 p3, 0x12

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lpnv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget p3, Lsmk;->a:I

    .line 49
    .line 50
    invoke-static {}, Lslp;->a()Lsmd;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lsmj;

    .line 55
    .line 56
    invoke-direct {p4, p3, p2}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 57
    .line 58
    .line 59
    sget p2, Ltvc;->c:I

    .line 60
    .line 61
    new-instance p2, Ltvb;

    .line 62
    .line 63
    invoke-direct {p2, p1, p4}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p2, p3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method final W(Lqir;Lqii;Ltvl;Lpkt;)Ltxc;
    .locals 12

    .line 1
    sget v2, Lqni;->a:I

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lwap;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lwap;->w(Lwau;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 15
    .line 16
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lwap;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 26
    .line 27
    check-cast v5, Lqir;

    .line 28
    .line 29
    sget-object v6, Lqir;->a:Lqir;

    .line 30
    .line 31
    iget v6, v5, Lqir;->b:I

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    iput v6, v5, Lqir;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iput-boolean v6, v5, Lqir;->f:Z

    .line 39
    .line 40
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Lqir;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwap;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lwap;->w(Lwau;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v4, Lwap;->b:Lwau;

    .line 68
    .line 69
    check-cast v0, Lqir;

    .line 70
    .line 71
    iget v5, v0, Lqir;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    iput v5, v0, Lqir;->b:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput-boolean v5, v0, Lqir;->f:Z

    .line 79
    .line 80
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lqir;

    .line 86
    .line 87
    iget-object v0, p2, Lqii;->c:Lqig;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lqig;->a:Lqig;

    .line 92
    .line 93
    :cond_2
    iget v0, v0, Lqig;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move v9, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v9, v5

    .line 102
    :goto_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v0, p2, Lqii;->c:Lqig;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lqig;->a:Lqig;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lwap;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Lwap;->w(Lwau;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10}, Lwap;->t()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 137
    .line 138
    check-cast v0, Lqig;

    .line 139
    .line 140
    iget v11, v0, Lqig;->b:I

    .line 141
    .line 142
    or-int/lit8 v11, v11, 0x4

    .line 143
    .line 144
    iput v11, v0, Lqig;->b:I

    .line 145
    .line 146
    iput-wide v4, v0, Lqig;->e:J

    .line 147
    .line 148
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lqig;

    .line 153
    .line 154
    invoke-virtual {p2, v2, v3}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lwap;

    .line 159
    .line 160
    invoke-virtual {v2, p2}, Lwap;->w(Lwau;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 164
    .line 165
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lwap;->t()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 175
    .line 176
    check-cast v3, Lqii;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v0, v3, Lqii;->c:Lqig;

    .line 182
    .line 183
    iget v0, v3, Lqii;->b:I

    .line 184
    .line 185
    or-int/2addr v0, v6

    .line 186
    iput v0, v3, Lqii;->b:I

    .line 187
    .line 188
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lqii;

    .line 194
    .line 195
    iget-object v0, p2, Lqii;->o:Lwbk;

    .line 196
    .line 197
    invoke-interface {v0}, Lwbk;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v0, p0

    .line 205
    move-object v1, p2

    .line 206
    invoke-virtual/range {v0 .. v5}, Lqmf;->r(Lqii;ZZII)Ltxc;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v0, Lqxu;

    .line 215
    .line 216
    move-object v4, v8

    .line 217
    move v8, v9

    .line 218
    const/4 v9, 0x1

    .line 219
    move-object v1, v7

    .line 220
    move-object v7, v6

    .line 221
    move-object v6, v1

    .line 222
    move-object v1, p0

    .line 223
    move-object v3, p2

    .line 224
    move-object v5, p3

    .line 225
    move-object/from16 v2, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Lqxu;-><init>(Lqmf;Lpkt;Lqii;Lqir;Ltvl;Lqir;Lqii;ZI)V

    .line 228
    .line 229
    .line 230
    move-object v1, v0

    .line 231
    iget-object v2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {v10, v1, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lqla;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-direct {v3, p0, v4}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1
.end method

.method public final a(Lqiv;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqmf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqmh;->e(Lqiv;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqlq;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Ltxc;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqmf;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lrtj;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "*.lease"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Lrok;->l(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lqmf;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lubc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_0
    .catch Lrts; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "SharedFileManager"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "%s: Failed to release the leases in the android shared storage"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    sget v0, Lqni;->a:I

    .line 48
    .line 49
    :goto_0
    :try_start_1
    iget-object v0, p0, Lqmf;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lqmf;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lqmf;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lsoy;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lpkt;->j(Landroid/content/Context;Lsoy;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Lubc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lubc;->u(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    sget-object v0, Ltwy;->a:Ltxc;

    .line 67
    .line 68
    return-object v0
.end method

.method public final c(Lqiv;Ljava/lang/String;IJLjava/lang/String;Lqir;Lqif;Lqij;Lqik;ILjava/util/List;Lvzj;)Ltxc;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lqmf;->f(Lqiv;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqmb;

    .line 6
    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move/from16 v8, p3

    .line 16
    .line 17
    move-wide/from16 v9, p4

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v5, p8

    .line 24
    .line 25
    move-object/from16 v6, p9

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    move/from16 v13, p11

    .line 30
    .line 31
    move-object/from16 v14, p12

    .line 32
    .line 33
    move-object/from16 v15, p13

    .line 34
    .line 35
    invoke-direct/range {v1 .. v16}, Lqmb;-><init>(Lqmf;Lqiv;Ljava/lang/String;Lqif;Lqij;Lqir;IJLjava/lang/String;Lqik;ILjava/util/List;Lvzj;I)V

    .line 36
    .line 37
    .line 38
    sget v2, Lsmk;->a:I

    .line 39
    .line 40
    invoke-static {}, Lslp;->a()Lsmd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ltvo;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v2, v1, v4}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ltva;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    iget-object v3, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v3, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final d(Lqiv;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Ltbp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqmf;->e(Lswz;)Ltxc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqlx;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, v2}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ltvy;->a:Ltvy;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method final e(Lswz;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lqmf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqmh;->f(Lswz;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqod;->d(Ltxc;)Lqod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqlq;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method final f(Lqiv;)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqmf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqmh;->e(Lqiv;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqlp;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lsmk;->a:I

    .line 15
    .line 16
    invoke-static {}, Lslp;->a()Lsmd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ltvo;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p1, v1, v3}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 24
    .line 25
    .line 26
    sget p1, Ltvc;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Ltva;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final g(Lqir;IJLjava/lang/String;Lqif;Lqiv;Lqik;ILjava/util/List;Lvzj;)Ltxc;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    iget-object v0, v6, Lqif;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Lqni;->a:I

    .line 10
    .line 11
    iget-object v0, v6, Lqif;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "inlinefile"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lsfw;

    .line 23
    .line 24
    invoke-direct {v0}, Lsfw;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v2, v0, Lsfw;->a:I

    .line 28
    .line 29
    sget-object v2, Lqhv;->Q:Lqhv;

    .line 30
    .line 31
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    .line 34
    .line 35
    iput-object v2, v0, Lsfw;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1, v8}, Lqmf;->f(Lqiv;)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, v8, Lqiv;->f:I

    .line 51
    .line 52
    invoke-static {v3}, La;->ar(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_1
    iget-object v5, v1, Lqmf;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v5}, Lpko;->i(Landroid/content/Context;)Lqln;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lqln;->d:I

    .line 67
    .line 68
    sget-object v7, Lqln;->c:Lqln;

    .line 69
    .line 70
    iget v7, v7, Lqln;->d:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-lt v5, v7, :cond_3

    .line 74
    .line 75
    iget-object v5, v1, Lqmf;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lsoy;

    .line 78
    .line 79
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lqjv;

    .line 90
    .line 91
    invoke-interface {v5}, Lqjv;->b()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v5, v6, Lqif;->l:Lwbk;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v9, v3}, Lqmf;->i(Ljava/util/List;II)Ltxc;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    sget-object v3, Ltwy;->a:Ltxc;

    .line 106
    .line 107
    :goto_1
    new-array v5, v2, [Ltxc;

    .line 108
    .line 109
    aput-object v0, v5, v9

    .line 110
    .line 111
    aput-object v3, v5, v4

    .line 112
    .line 113
    new-instance v7, Ljay;

    .line 114
    .line 115
    new-instance v10, Lwvn;

    .line 116
    .line 117
    invoke-static {v5}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v10, v4, v5}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v7, v10, v5}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lmls;

    .line 129
    .line 130
    const/4 v11, 0x5

    .line 131
    invoke-direct {v10, v0, v3, v6, v11}, Lmls;-><init>(Ltxc;Ltxc;Lqif;I)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Ltvy;->a:Ltvy;

    .line 135
    .line 136
    invoke-virtual {v7, v10, v11}, Ljay;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v10, Lqma;

    .line 141
    .line 142
    invoke-direct {v10, v1, v8, v6, v2}, Lqma;-><init>(Lqmf;Lwau;Lwau;I)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v1, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    sget v13, Lsmk;->a:I

    .line 148
    .line 149
    invoke-static {}, Lslp;->a()Lsmd;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v14, Ltvo;

    .line 154
    .line 155
    invoke-direct {v14, v13, v10, v4}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Ltva;

    .line 159
    .line 160
    invoke-direct {v10, v7, v14}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v10}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v7, v10, v13}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x4

    .line 171
    new-array v13, v13, [Ltxc;

    .line 172
    .line 173
    aput-object v0, v13, v9

    .line 174
    .line 175
    aput-object v3, v13, v4

    .line 176
    .line 177
    aput-object v7, v13, v2

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    aput-object v10, v13, v9

    .line 181
    .line 182
    new-instance v9, Ljay;

    .line 183
    .line 184
    new-instance v14, Lwvn;

    .line 185
    .line 186
    invoke-static {v13}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-direct {v14, v4, v13}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v14, v5}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lpts;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lpts;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4, v11}, Ljay;->E(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    move-object v2, v0

    .line 211
    new-instance v0, Lqmc;

    .line 212
    .line 213
    move/from16 v9, p2

    .line 214
    .line 215
    move-object/from16 v13, p8

    .line 216
    .line 217
    move/from16 v14, p9

    .line 218
    .line 219
    move-object/from16 v15, p10

    .line 220
    .line 221
    move-object/from16 v16, p11

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    move-object v4, v7

    .line 226
    move-object v5, v10

    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    move-wide/from16 v10, p3

    .line 232
    .line 233
    move-object/from16 v12, p5

    .line 234
    .line 235
    invoke-direct/range {v0 .. v16}, Lqmc;-><init>(Lqmf;Ltxc;Ltxc;Ltxc;Ltxc;Lqif;Lqir;Lqiv;IJLjava/lang/String;Lqik;ILjava/util/List;Lvzj;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    move-object/from16 v4, v18

    .line 242
    .line 243
    invoke-virtual {v4, v1, v0}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lqlp;

    .line 248
    .line 249
    const/16 v3, 0x13

    .line 250
    .line 251
    invoke-direct {v2, v8, v3}, Lqlp;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-class v3, Lqmg;

    .line 255
    .line 256
    invoke-virtual {v1, v3, v2, v0}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final h(Lqir;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqmf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsoy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lqmf;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lubc;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lubc;->l(Landroid/net/Uri;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p2, v1, v3

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lsoy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lqnz;

    .line 33
    .line 34
    iget-object p1, p1, Lqir;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1, v2}, Lqnz;->g(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;II)Ltxc;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lqij;

    .line 19
    .line 20
    iget v0, v4, Lqij;->f:I

    .line 21
    .line 22
    invoke-static {v0}, La;->X(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    iget-object v2, p0, Lqmf;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lsoy;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqjv;

    .line 39
    .line 40
    invoke-interface {v2}, Lqjv;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lqmf;->i(Ljava/util/List;II)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Lqiv;->a:Lqiv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v4, Lqij;->g:Lqie;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lqie;->a:Lqie;

    .line 63
    .line 64
    :cond_3
    iget-object v1, v1, Lqie;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lwap;->t()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lqiv;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v5, v3, Lqiv;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    iput v5, v3, Lqiv;->b:I

    .line 90
    .line 91
    iput-object v1, v3, Lqiv;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 103
    .line 104
    check-cast v1, Lqiv;

    .line 105
    .line 106
    add-int/lit8 v2, p3, -0x1

    .line 107
    .line 108
    iput v2, v1, Lqiv;->f:I

    .line 109
    .line 110
    iget v2, v1, Lqiv;->b:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    iput v2, v1, Lqiv;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lqiv;

    .line 122
    .line 123
    iget-object v0, p0, Lqmf;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lqmh;->e(Lqiv;)Ltxc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lqmd;

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-object v5, p1

    .line 133
    move v6, p2

    .line 134
    move v7, p3

    .line 135
    invoke-direct/range {v1 .. v7}, Lqmd;-><init>(Lqmf;Lqiv;Lqij;Ljava/util/List;II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lqmf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lsoy;

    .line 5
    .line 6
    iget-object v1, p0, Lqmf;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "%s: Failed to get file uri!"

    .line 19
    .line 20
    const-string p2, "SharedFileManager"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsfw;

    .line 26
    .line 27
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    iput p2, p1, Lsfw;->a:I

    .line 32
    .line 33
    sget-object p2, Lqhv;->v:Lqhv;

    .line 34
    .line 35
    iput-object p2, p1, Lsfw;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsfw;->a()Lqhw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p2, Ltwy;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final l(Lqii;)Lsvy;
    .locals 4

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqmf;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lqmf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lsoy;

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lpkt;->c(Landroid/content/Context;Lsoy;Lqii;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lqii;->o:Lwbk;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqif;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lpkt;->b(Landroid/net/Uri;Lqif;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final m(Lsvy;Lsvy;)Lsvy;
    .locals 11

    .line 1
    const-string v0, "FileGroupManager"

    .line 2
    .line 3
    new-instance v1, Lsvu;

    .line 4
    .line 5
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lsvy;->s()Lswz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lswz;->l()Ltcj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/net/Uri;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x3

    .line 64
    :try_start_0
    iget-object v9, p0, Lqmf;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lubc;

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Lubc;->s(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    const-string v2, "%s verifyIsolatedFileUris isolated uri does not exist -- unable to verify it matches the expected target! %s %s"

    .line 75
    .line 76
    new-array v9, v8, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v9, v7

    .line 79
    .line 80
    aput-object v3, v9, v6

    .line 81
    .line 82
    aput-object v4, v9, v5

    .line 83
    .line 84
    invoke-static {v2, v9}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    iget-object v9, p0, Lqmf;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v9, v3}, Lqnv;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    new-array v2, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v2, v7

    .line 111
    .line 112
    aput-object v3, v2, v6

    .line 113
    .line 114
    aput-object v4, v2, v5

    .line 115
    .line 116
    const-string v3, "%s verifyIsolatedFileUris isolated file uri does match expected on-device uri! %s %s"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lqif;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    new-array v2, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v2, v7

    .line 135
    .line 136
    aput-object v3, v2, v6

    .line 137
    .line 138
    aput-object v4, v2, v5

    .line 139
    .line 140
    const-string v3, "%s verifyIsolatedFileUris unable to read symlink using isolated file uri! %s %s"

    .line 141
    .line 142
    invoke-static {v3, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v2, v7

    .line 150
    .line 151
    aput-object v3, v2, v6

    .line 152
    .line 153
    aput-object v4, v2, v5

    .line 154
    .line 155
    const-string v3, "%s verifyIsolatedFileUris unable to check if isolated uri exists! %s %s"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lqni;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final n(Lqii;)Ltxc;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lqii;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ltwy;->a:Ltxc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqmf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lqmf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lqmf;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lubc;

    .line 15
    .line 16
    check-cast v1, Lsoy;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lpkt;->r(Landroid/content/Context;Lsoy;Lqii;Lubc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lqii;->o:Lwbk;

    .line 22
    .line 23
    new-instance v1, Lozf;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Lozf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Lsex;->P(Ljava/util/Iterator;Lspa;)Lsoy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v0, "Preserve File Paths is invalid with Android Blob Sharing"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lqmf;->l(Lqii;)Lsvy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1}, Lqmf;->t(Lqii;)Ltxc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lpoc;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v1, v4}, Lpoc;-><init>(Lqmf;Ljava/util/List;Lsvy;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Loss;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, p0, p1, v3}, Loss;-><init>(Lqmf;Lqii;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lsnh;->e(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lqhv;->N:Lqhv;

    .line 92
    .line 93
    iput-object v1, v0, Lsfw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "Unable to cleanup symlink structure"

    .line 96
    .line 97
    iput-object v1, v0, Lsfw;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lsfw;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final o(Lqir;Lqik;Ltvl;)Ltxc;
    .locals 8

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lqmf;->q(Lqir;Z)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v0, Lgub;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lgub;-><init>(Lqmf;Lqir;Ljava/util/concurrent/atomic/AtomicReference;Lqik;Ltvl;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v7, v0}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lpoc;

    .line 26
    .line 27
    const/16 p3, 0xb

    .line 28
    .line 29
    invoke-direct {p2, p0, v3, v2, p3}, Lpoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget p3, Lsmk;->a:I

    .line 33
    .line 34
    invoke-static {}, Lslp;->a()Lsmd;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Ltvo;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p3, p2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 42
    .line 43
    .line 44
    sget p2, Ltui;->d:I

    .line 45
    .line 46
    iget-object p2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance p3, Ltug;

    .line 49
    .line 50
    const-class v1, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {p3, p1, v1, v0}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p3, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object p3
.end method

.method public final p(Lqiw;Lqif;Lqii;)Ltxc;
    .locals 8

    .line 1
    iget-boolean p1, p1, Lqiw;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lqlf;->b:Lqlf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltwy;->a:Ltxc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ltwy;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-object p1, p2, Lqif;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lqlf;->c:Lqlf;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Ltwy;->a:Ltxc;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p2, Ltwy;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_3
    iget-object v1, p0, Lqmf;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p2, Lqif;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lqmf;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Lqmf;->j:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lqnp;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lubc;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Lqnp;-><init>(Landroid/content/Context;Ljava/lang/String;Lubc;Lqif;Lqii;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7}, Lsnh;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lqkn;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p3}, Lqkn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lqmf;->y(Ltxc;Lson;)Ltxc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final q(Lqir;Z)Ltxc;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lwap;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 24
    .line 25
    check-cast p1, Lqir;

    .line 26
    .line 27
    sget-object v1, Lqir;->a:Lqir;

    .line 28
    .line 29
    iget v1, p1, Lqir;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Lqir;->b:I

    .line 34
    .line 35
    iput-boolean p2, p1, Lqir;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lqir;

    .line 42
    .line 43
    iget-object p2, p0, Lqmf;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lqlh;->g(Lqir;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final r(Lqii;ZZII)Ltxc;
    .locals 10

    .line 1
    if-ge p4, p5, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lqii;->o:Lwbk;

    .line 4
    .line 5
    invoke-interface {v0, p4}, Lwbk;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lqif;

    .line 11
    .line 12
    iget-object v0, v3, Lqif;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    const-string v2, "asset"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lpkt;->g(Ljava/lang/String;Lswz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v8, p4, 0x1

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move v6, p2

    .line 33
    move v7, p3

    .line 34
    move v9, p5

    .line 35
    invoke-virtual/range {v4 .. v9}, Lqmf;->r(Lqii;ZZII)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    move v8, p5

    .line 44
    invoke-virtual {p0, v3, v4}, Lqmf;->s(Lqif;Lqii;)Ltxc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lqod;->d(Ltxc;)Lqod;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lqle;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move v7, p4

    .line 56
    invoke-direct/range {v1 .. v8}, Lqle;-><init>(Lqmf;Lqif;Lqii;ZZII)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    move v5, p2

    .line 67
    move v6, p3

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    sget-object p1, Lqlg;->c:Lqlg;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ltwy;->a:Ltxc;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p2, Ltwy;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    if-eqz v6, :cond_5

    .line 84
    .line 85
    sget-object p1, Lqlg;->a:Lqlg;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Ltwy;->a:Ltxc;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p2, Ltwy;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    sget-object p1, Lqlg;->b:Lqlg;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Ltwy;->a:Ltxc;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    new-instance p2, Ltwy;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final s(Lqif;Lqii;)Ltxc;
    .locals 5

    .line 1
    iget v0, p2, Lqii;->j:I

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lpko;->d(Lqif;I)Lqiv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqmf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqmf;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqmf;->f(Lqiv;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lpel;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lpel;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget v3, Lsmk;->a:I

    .line 31
    .line 32
    invoke-static {}, Lslp;->a()Lsmd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ltvo;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2, v1}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltva;

    .line 42
    .line 43
    invoke-direct {v1, p1, v4}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lpwy;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    const-class v1, Lqmg;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, p2}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method final t(Lqii;)Ltxc;
    .locals 7

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsvu;

    .line 7
    .line 8
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lqii;->o:Lwbk;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqif;

    .line 28
    .line 29
    iget-object v4, v3, Lqif;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "file"

    .line 32
    .line 33
    const-string v6, "asset"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lpkt;->g(Ljava/lang/String;Lswz;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v3, Lqif;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v4, p1, Lqii;->j:I

    .line 56
    .line 57
    invoke-static {v4}, La;->ar(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_1
    invoke-static {v3, v4}, Lpko;->d(Lqif;I)Lqiv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lqmf;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsvy;->c()Lsvh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lswz;->k(Ljava/util/Collection;)Lswz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v1, Lqmf;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lqmf;->e(Lswz;)Ltxc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lqod;->d(Ltxc;)Lqod;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lpnx;

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-direct {v2, p1, v0, v3}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Lqod;->e(Lson;Ljava/util/concurrent/Executor;)Lqod;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final u(Lqii;Lqif;Lqiv;)Ltxc;
    .locals 7

    .line 1
    iget-object v0, p0, Lqmf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmf;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lqmf;->f(Lqiv;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lezc;

    .line 10
    .line 11
    const/16 v6, 0x13

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lezc;-><init>(Lqmf;Lqiv;Lqii;Lqif;I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lsmk;->a:I

    .line 21
    .line 22
    invoke-static {}, Lslp;->a()Lsmd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ltvo;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, v1, p3}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 30
    .line 31
    .line 32
    sget p1, Ltui;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p3, Ltug;

    .line 37
    .line 38
    const-class v1, Lqmg;

    .line 39
    .line 40
    invoke-direct {p3, v0, v1, p2}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p3, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final v(Ltvl;)Ltxc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqmf;->l:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lqlh;->d()Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqlc;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, p0, v0, p1, v3}, Lqlc;-><init>(Lqmf;Ljava/util/List;Ltvl;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final w(Lqir;Lqhw;JLjava/lang/String;)Ltxc;
    .locals 5

    .line 1
    sget-object v0, Ltth;->a:Ltth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lqir;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ltth;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Ltth;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Ltth;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Ltth;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lqir;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ltth;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v4, v3, Ltth;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Ltth;->b:I

    .line 60
    .line 61
    iput-object v1, v3, Ltth;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ltth;

    .line 76
    .line 77
    iget v3, v2, Ltth;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x40

    .line 80
    .line 81
    iput v3, v2, Ltth;->b:I

    .line 82
    .line 83
    iput-wide p3, v2, Ltth;->h:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lwap;->t()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p3, v0, Lwap;->b:Lwau;

    .line 95
    .line 96
    check-cast p3, Ltth;

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget p4, p3, Ltth;->b:I

    .line 102
    .line 103
    or-int/lit16 p4, p4, 0x80

    .line 104
    .line 105
    iput p4, p3, Ltth;->b:I

    .line 106
    .line 107
    iput-object p5, p3, Ltth;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p3, p0, Lqmf;->l:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 p4, 0x5

    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-virtual {p1, p4, p5}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lwap;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lwap;->w(Lwau;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p4, Lwap;->b:Lwau;

    .line 123
    .line 124
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p4}, Lwap;->t()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p1, p4, Lwap;->b:Lwau;

    .line 134
    .line 135
    check-cast p1, Lqir;

    .line 136
    .line 137
    iget p5, p1, Lqir;->b:I

    .line 138
    .line 139
    or-int/lit8 p5, p5, 0x8

    .line 140
    .line 141
    iput p5, p1, Lqir;->b:I

    .line 142
    .line 143
    const/4 p5, 0x0

    .line 144
    iput-boolean p5, p1, Lqir;->f:Z

    .line 145
    .line 146
    invoke-virtual {p4}, Lwap;->n()Lwau;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lqir;

    .line 151
    .line 152
    invoke-interface {p3, p1}, Lqlh;->g(Lqir;)Ltxc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Lqkw;

    .line 157
    .line 158
    invoke-direct {p3, v0, p2, p5}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final x(Lqii;II)Ltxc;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lqii;->o:Lwbk;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Lwbk;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lqif;

    .line 11
    .line 12
    iget-object v2, v1, Lqif;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "file"

    .line 15
    .line 16
    const-string v4, "asset"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lpkt;->g(Ljava/lang/String;Lswz;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, p1, Lqii;->j:I

    .line 29
    .line 30
    invoke-static {v2}, La;->ar(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_0
    invoke-static {v1, v2}, Lpko;->d(Lqif;I)Lqiv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lqmf;->f:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lqmf;

    .line 45
    .line 46
    iget-object v4, v3, Lqmf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lqmh;->e(Lqiv;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lqlq;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v2, v1, v6, v7}, Lqlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    sget v1, Lsmk;->a:I

    .line 60
    .line 61
    invoke-static {}, Lslp;->a()Lsmd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ltvo;

    .line 66
    .line 67
    invoke-direct {v2, v1, v5, v0}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    sget v1, Ltvc;->c:I

    .line 73
    .line 74
    new-instance v1, Ltva;

    .line 75
    .line 76
    invoke-direct {v1, v4, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lqku;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2, p3}, Lqku;-><init>(Lqmf;Lqii;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    add-int/2addr p2, v0

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lqmf;->x(Lqii;II)Ltxc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ltwy;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public final y(Ltxc;Lson;)Ltxc;
    .locals 2

    .line 1
    sget v0, Lsmk;->a:I

    .line 2
    .line 3
    invoke-static {}, Lslp;->a()Lsmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsmj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lsmj;-><init>(Lsmd;Lson;)V

    .line 10
    .line 11
    .line 12
    sget p2, Ltvc;->c:I

    .line 13
    .line 14
    iget-object p2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Ltvb;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v0, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final z(Ltxc;Ltvl;)Ltxc;
    .locals 3

    .line 1
    sget v0, Lsmk;->a:I

    .line 2
    .line 3
    invoke-static {}, Lslp;->a()Lsmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltvo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 11
    .line 12
    .line 13
    sget p2, Ltvc;->c:I

    .line 14
    .line 15
    iget-object p2, p0, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Ltva;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, v0, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
