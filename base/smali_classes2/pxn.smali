.class public final Lpxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lbxx;Lbc;Laa;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxn;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lpxn;->a:I

    iput-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpxn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxx;Lbc;Laa;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxn;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lpxn;->a:I

    iput-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpxn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpxn;->d:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Laa;

    const/4 p1, 0x0

    .line 128
    iput-object p1, p3, Laa;->i:Landroid/util/SparseArray;

    .line 129
    iput-object p1, p3, Laa;->j:Landroid/os/Bundle;

    .line 130
    iput v0, p3, Laa;->A:I

    .line 131
    iput-boolean v0, p3, Laa;->w:Z

    .line 132
    iput-boolean v0, p3, Laa;->r:Z

    .line 133
    iget-object p2, p3, Laa;->n:Laa;

    if-eqz p2, :cond_0

    iget-object p2, p2, Laa;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Laa;->o:Ljava/lang/String;

    .line 134
    iput-object p1, p3, Laa;->n:Laa;

    .line 135
    iput-object p4, p3, Laa;->h:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 136
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Laa;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbxx;Lbc;Ljava/lang/ClassLoader;Lah;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpxn;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpxn;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lpxn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbb;

    .line 21
    .line 22
    iget-object p2, p1, Lbb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lah;->b(Ljava/lang/String;)Laa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lbb;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Laa;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lbb;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Laa;->v:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lbb;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Laa;->x:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Laa;->y:Z

    .line 42
    .line 43
    iget p4, p1, Lbb;->e:I

    .line 44
    .line 45
    iput p4, p2, Laa;->F:I

    .line 46
    .line 47
    iget p4, p1, Lbb;->f:I

    .line 48
    .line 49
    iput p4, p2, Laa;->G:I

    .line 50
    .line 51
    iget-object p4, p1, Lbb;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Laa;->H:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lbb;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Laa;->K:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lbb;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Laa;->s:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lbb;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Laa;->J:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lbb;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Laa;->I:Z

    .line 70
    .line 71
    invoke-static {}, Lbtp;->values()[Lbtp;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lbb;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Laa;->Y:Lbtp;

    .line 80
    .line 81
    iget-object p4, p1, Lbb;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Laa;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lbb;->n:I

    .line 86
    .line 87
    iput p4, p2, Laa;->p:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lbb;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Laa;->S:Z

    .line 92
    .line 93
    iput-object p2, p0, Lpxn;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    check-cast p1, Laa;

    .line 97
    .line 98
    iput-object p5, p2, Laa;->h:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string p1, "arguments"

    .line 101
    .line 102
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object p3, p2

    .line 112
    check-cast p3, Laa;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Laa;->ah(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-static {p1}, Law;->W(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavg;

    invoke-direct {v0}, Lavg;-><init>()V

    iput-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    new-instance v0, Lltz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltz;-><init>([C)V

    iput-object v0, p0, Lpxn;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxn;->e:Z

    new-instance v0, Lavg;

    .line 139
    invoke-direct {v0}, Lavg;-><init>()V

    iput-object v0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iget-object v2, p0, Lpxn;->b:Ljava/lang/Object;

    .line 141
    invoke-interface {v0}, Ljdw;->c()Ljel;

    move-result-object v0

    check-cast v2, Lavt;

    invoke-virtual {v2, v0, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    check-cast p1, Lavt;

    iget p1, p1, Lavt;->d:I

    iput p1, p0, Lpxn;->a:I

    return-void
.end method

.method public constructor <init>(Lrvi;Lxvs;)V
    .locals 1

    if-nez p1, :cond_0

    .line 142
    const-string v0, "protoDataStore"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "lightweightScope"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpxn;->b:Ljava/lang/Object;

    new-instance p1, Lyfo;

    .line 143
    invoke-direct {p1}, Lyfo;-><init>()V

    iput-object p1, p0, Lpxn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lpxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpxk;

    .line 7
    .line 8
    iget v1, v0, Lpxk;->c:I

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
    iput v1, v0, Lpxk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpxk;-><init>(Lpxn;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpxk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpxk;->c:I

    .line 30
    .line 31
    const-string v3, "getData(...)"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lpxk;->d:Lpxn;

    .line 45
    .line 46
    iget-object v0, v0, Lpxk;->e:Lyfo;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lpxk;->d:Lpxn;

    .line 65
    .line 66
    iget-object v5, v0, Lpxk;->e:Lyfo;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, v5

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lpxk;->e:Lyfo;

    .line 77
    .line 78
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lpxn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lyfo;

    .line 90
    .line 91
    iput-object v2, v0, Lpxk;->e:Lyfo;

    .line 92
    .line 93
    iput v6, v0, Lpxk;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eq v2, v1, :cond_5

    .line 100
    .line 101
    :goto_1
    :try_start_2
    iget-object v2, p0, Lpxn;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lrvi;

    .line 104
    .line 105
    invoke-virtual {v2}, Lrvi;->a()Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, Lyfo;

    .line 114
    .line 115
    iput-object v6, v0, Lpxk;->e:Lyfo;

    .line 116
    .line 117
    iput-object p0, v0, Lpxk;->d:Lpxn;

    .line 118
    .line 119
    iput v5, v0, Lpxk;->c:I

    .line 120
    .line 121
    invoke-static {v2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    if-eq v2, v1, :cond_5

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    move-object p1, v2

    .line 129
    move-object v2, p0

    .line 130
    :goto_2
    :try_start_3
    check-cast p1, Lpxj;

    .line 131
    .line 132
    iget p1, p1, Lpxj;->c:I

    .line 133
    .line 134
    iput p1, v2, Lpxn;->a:I

    .line 135
    .line 136
    iget-object p1, p0, Lpxn;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lrvi;

    .line 139
    .line 140
    invoke-virtual {p1}, Lrvi;->a()Ltxc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v5

    .line 148
    check-cast v2, Lyfo;

    .line 149
    .line 150
    iput-object v2, v0, Lpxk;->e:Lyfo;

    .line 151
    .line 152
    iput-object p0, v0, Lpxk;->d:Lpxn;

    .line 153
    .line 154
    iput v4, v0, Lpxk;->c:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    if-eq p1, v1, :cond_5

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v0, v5

    .line 164
    :goto_3
    :try_start_4
    check-cast p1, Lpxj;

    .line 165
    .line 166
    iget-boolean p1, p1, Lpxj;->d:Z

    .line 167
    .line 168
    iput-boolean p1, v1, Lpxn;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    check-cast v0, Lyfo;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyfo;->d()V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lxno;->a:Lxno;

    .line 176
    .line 177
    return-object p1

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v7, v0

    .line 180
    move-object v0, p1

    .line 181
    move-object p1, v7

    .line 182
    :goto_4
    check-cast v0, Lyfo;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyfo;->d()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    return-object v1
.end method

.method public final b(Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lpxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpxl;

    .line 7
    .line 8
    iget v1, v0, Lpxl;->c:I

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
    iput v1, v0, Lpxl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpxl;-><init>(Lpxn;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpxl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpxl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lpxl;->d:Lyfo;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lpxl;->d:Lyfo;

    .line 56
    .line 57
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpxn;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lyfo;

    .line 69
    .line 70
    iput-object v2, v0, Lpxl;->d:Lyfo;

    .line 71
    .line 72
    iput v4, v0, Lpxl;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget v2, p0, Lpxn;->a:I

    .line 81
    .line 82
    if-lt v2, v3, :cond_4

    .line 83
    .line 84
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    check-cast p1, Lyfo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyfo;->d()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    add-int/2addr v2, v4

    .line 93
    :try_start_2
    iput v2, p0, Lpxn;->a:I

    .line 94
    .line 95
    iget-object v2, p0, Lpxn;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v4, Lpos;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-direct {v4, p0, v5}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lpqa;

    .line 104
    .line 105
    const/16 v6, 0xd

    .line 106
    .line 107
    invoke-direct {v5, v4, v6}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Ltvy;->a:Ltvy;

    .line 111
    .line 112
    check-cast v2, Lrvi;

    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, Lyfo;

    .line 120
    .line 121
    iput-object v4, v0, Lpxl;->d:Lyfo;

    .line 122
    .line 123
    iput v3, v0, Lpxl;->c:I

    .line 124
    .line 125
    invoke-static {v2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Void;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    check-cast v0, Lyfo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyfo;->d()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lxno;->a:Lxno;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v7, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_3
    check-cast v0, Lyfo;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyfo;->d()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    return-object v1
.end method

.method public final c(Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lpxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpxm;

    .line 7
    .line 8
    iget v1, v0, Lpxm;->c:I

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
    iput v1, v0, Lpxm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpxm;-><init>(Lpxn;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpxm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpxm;->c:I

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
    iget-object v0, v0, Lpxm;->d:Lyfo;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lpxm;->d:Lyfo;

    .line 56
    .line 57
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lpxn;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lyfo;

    .line 69
    .line 70
    iput-object v2, v0, Lpxm;->d:Lyfo;

    .line 71
    .line 72
    iput v3, v0, Lpxm;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lyfo;->b(Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget v2, p0, Lpxn;->a:I

    .line 81
    .line 82
    if-lt v2, v4, :cond_4

    .line 83
    .line 84
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    check-cast p1, Lyfo;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyfo;->d()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :try_start_2
    iput v2, p0, Lpxn;->a:I

    .line 94
    .line 95
    iget-object v2, p0, Lpxn;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v3, Lpos;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v3, p0, v5}, Lpos;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lpqa;

    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    invoke-direct {v5, v3, v6}, Lpqa;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ltvy;->a:Ltvy;

    .line 111
    .line 112
    check-cast v2, Lrvi;

    .line 113
    .line 114
    invoke-virtual {v2, v5, v3}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lyfo;

    .line 120
    .line 121
    iput-object v3, v0, Lpxm;->d:Lyfo;

    .line 122
    .line 123
    iput v4, v0, Lpxm;->c:I

    .line 124
    .line 125
    invoke-static {v2, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v7

    .line 134
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Void;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    check-cast v0, Lyfo;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyfo;->d()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lxno;->a:Lxno;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v7, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_3
    check-cast v0, Lyfo;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyfo;->d()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    return-object v1
.end method

.method public final d(Ljel;Ljcc;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lavt;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpxn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lavt;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lpxn;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lpxn;->a:I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljcc;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lpxn;->e:Z

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lpxn;->a:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lpxn;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljdn;

    .line 41
    .line 42
    check-cast v0, Lavg;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljdn;-><init>(Lavg;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lpxn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lltz;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lltz;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lpxn;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lltz;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lltz;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laa;

    .line 5
    .line 6
    iget-object v2, v1, Laa;->P:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Law;->f(Landroid/view/View;)Laa;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget-object v2, v1, Laa;->E:Laa;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Laa;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget v2, v1, Laa;->G:I

    .line 43
    .line 44
    sget v4, Lbpl;->a:I

    .line 45
    .line 46
    const-string v4, "fragment"

    .line 47
    .line 48
    invoke-static {v0, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lbpt;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3, v2}, Lbpt;-><init>(Laa;Laa;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbpl;->d(Lbpr;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbpl;->b(Laa;)Lbpk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, Lbpk;->b:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v5, Lbpj;->e:Lbpj;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v3, v5}, Lbpl;->e(Lbpk;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-static {v2, v4}, Lbpl;->c(Lbpk;Lbpr;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lpxn;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v1, Laa;->P:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    check-cast v2, Lbc;

    .line 99
    .line 100
    iget-object v2, v2, Lbc;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v5, v0, -0x1

    .line 107
    .line 108
    :goto_2
    if-ltz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Laa;

    .line 115
    .line 116
    iget-object v7, v6, Laa;->P:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-ne v7, v3, :cond_5

    .line 119
    .line 120
    iget-object v6, v6, Laa;->Q:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v4, v0, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v0, v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Laa;

    .line 147
    .line 148
    iget-object v6, v5, Laa;->P:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-ne v6, v3, :cond_7

    .line 151
    .line 152
    iget-object v5, v5, Laa;->Q:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    goto :goto_3

    .line 162
    :cond_8
    :goto_4
    iget-object v0, v1, Laa;->P:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v1, v1, Laa;->Q:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laa;

    .line 5
    .line 6
    iget-boolean v2, v1, Laa;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Law;->W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, v1, Laa;->h:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v5, "savedInstanceState"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Laa;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v1, Laa;->P:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    iget v6, v1, Laa;->G:I

    .line 46
    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v6, v4, :cond_6

    .line 51
    .line 52
    iget-object v4, v1, Laa;->B:Law;

    .line 53
    .line 54
    iget-object v4, v4, Law;->o:Laf;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Laf;->a(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-boolean v6, v1, Laa;->y:Z

    .line 65
    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    iget-boolean v1, v1, Laa;->x:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    :try_start_0
    move-object v1, v0

    .line 75
    check-cast v1, Laa;

    .line 76
    .line 77
    invoke-virtual {v1}, Laa;->y()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v0, Laa;

    .line 82
    .line 83
    iget v0, v0, Laa;->G:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    const-string v0, "unknown"

    .line 91
    .line 92
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "No view found for id 0x"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lpxn;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Laa;

    .line 105
    .line 106
    iget v4, v4, Laa;->G:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " ("

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ") for fragment "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    instance-of v0, v4, Lag;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 144
    .line 145
    sget v1, Lbpl;->a:I

    .line 146
    .line 147
    const-string v1, "fragment"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbps;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Laa;

    .line 156
    .line 157
    invoke-direct {v1, v6, v4}, Lbps;-><init>(Laa;Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbpl;->d(Lbpr;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lbpl;->b(Laa;)Lbpk;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v6, Lbpk;->b:Ljava/util/Set;

    .line 168
    .line 169
    sget-object v8, Lbpj;->i:Lbpj;

    .line 170
    .line 171
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v0, v7}, Lbpl;->e(Lbpk;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v6, v1}, Lbpl;->c(Lbpk;Lbpr;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "Cannot create fragment "

    .line 198
    .line 199
    const-string v3, " for a container view with no id"

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    :goto_2
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Laa;

    .line 213
    .line 214
    iput-object v4, v1, Laa;->P:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v4, v3}, Laa;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Laa;->Q:Landroid/view/View;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    invoke-static {v2}, Law;->W(I)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v2, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 240
    .line 241
    const v7, 0x7f0b0341

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Lpxn;->e()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-boolean v2, v1, Laa;->I:Z

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 257
    .line 258
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 272
    .line 273
    sget-object v4, Lbhv;->a:[I

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 280
    .line 281
    new-instance v4, Lej;

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-direct {v4, v2, v7}, Lej;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v1}, Laa;->ae()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lpxn;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v4, v1, Laa;->Q:Landroid/view/View;

    .line 296
    .line 297
    check-cast v2, Lbxx;

    .line 298
    .line 299
    invoke-virtual {v2, v1, v4, v3, v5}, Lbxx;->B(Laa;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v3, v1, Laa;->Q:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v1}, Laa;->A()Lx;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput v3, v4, Lx;->l:F

    .line 319
    .line 320
    iget-object v3, v1, Laa;->P:Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Laa;->ai(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Law;->W(I)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_c
    iget-object v0, v1, Laa;->Q:Landroid/view/View;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iput v6, v1, Laa;->g:I

    .line 356
    .line 357
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laa;

    .line 5
    .line 6
    iget-boolean v2, v1, Laa;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, v1, Laa;->w:Z

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v2, v1, Laa;->z:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Law;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Laa;->h:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Laa;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4, v3, v2}, Laa;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Laa;->Q:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Laa;->Q:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7f0b0341

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Laa;->I:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, Laa;->Q:Landroid/view/View;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Laa;->ae()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v1, Laa;->Q:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lbxx;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2, v4}, Lbxx;->B(Laa;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    iput v0, v1, Laa;->g:I

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpxn;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Law;->W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lpxn;->e:Z

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lpxn;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Laa;

    .line 27
    .line 28
    iget-object v5, v5, Laa;->B:Law;

    .line 29
    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Laa;

    .line 40
    .line 41
    iget v5, v5, Laa;->g:I

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget v5, p0, Lpxn;->a:I

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    check-cast v12, Laa;

    .line 49
    .line 50
    iget-object v12, v12, Laa;->Y:Lbtp;

    .line 51
    .line 52
    invoke-virtual {v12}, Lbtp;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eq v12, v2, :cond_5

    .line 57
    .line 58
    if-eq v12, v1, :cond_4

    .line 59
    .line 60
    if-eq v12, v10, :cond_3

    .line 61
    .line 62
    if-eq v12, v9, :cond_6

    .line 63
    .line 64
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_6
    :goto_1
    move-object v12, v4

    .line 84
    check-cast v12, Laa;

    .line 85
    .line 86
    iget-boolean v12, v12, Laa;->v:Z

    .line 87
    .line 88
    if-eqz v12, :cond_9

    .line 89
    .line 90
    move-object v12, v4

    .line 91
    check-cast v12, Laa;

    .line 92
    .line 93
    iget-boolean v12, v12, Laa;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    iget v13, p0, Lpxn;->a:I

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    :try_start_1
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move-object v12, v4

    .line 104
    check-cast v12, Laa;

    .line 105
    .line 106
    iget-object v12, v12, Laa;->Q:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-ge v13, v9, :cond_8

    .line 122
    .line 123
    move-object v12, v4

    .line 124
    check-cast v12, Laa;

    .line 125
    .line 126
    iget v12, v12, Laa;->g:I

    .line 127
    .line 128
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_9
    :goto_2
    move-object v12, v4

    .line 138
    check-cast v12, Laa;

    .line 139
    .line 140
    iget-boolean v12, v12, Laa;->x:Z

    .line 141
    .line 142
    if-eqz v12, :cond_a

    .line 143
    .line 144
    move-object v12, v4

    .line 145
    check-cast v12, Laa;

    .line 146
    .line 147
    iget-object v12, v12, Laa;->P:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-nez v12, :cond_a

    .line 150
    .line 151
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_a
    move-object v12, v4

    .line 156
    check-cast v12, Laa;

    .line 157
    .line 158
    iget-boolean v12, v12, Laa;->r:Z

    .line 159
    .line 160
    if-nez v12, :cond_b

    .line 161
    .line 162
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :cond_b
    move-object v12, v4

    .line 167
    check-cast v12, Laa;

    .line 168
    .line 169
    iget-object v12, v12, Laa;->P:Landroid/view/ViewGroup;

    .line 170
    .line 171
    if-eqz v12, :cond_f

    .line 172
    .line 173
    move-object v13, v4

    .line 174
    check-cast v13, Laa;

    .line 175
    .line 176
    invoke-virtual {v13}, Laa;->G()Law;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v12, v13}, Lbp;->c(Landroid/view/ViewGroup;Law;)Lbp;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const-string v13, "getFragment(...)"

    .line 185
    .line 186
    invoke-static {v4, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v13, v4

    .line 190
    check-cast v13, Laa;

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Lbp;->a(Laa;)Lbo;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    iget-object v13, v13, Lbo;->b:Lbm;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    move-object v13, v11

    .line 202
    :goto_3
    move-object v14, v4

    .line 203
    check-cast v14, Laa;

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Lbp;->b(Laa;)Lbo;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    iget-object v12, v12, Lbo;->b:Lbm;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    move-object v12, v11

    .line 215
    :goto_4
    if-eqz v13, :cond_e

    .line 216
    .line 217
    invoke-virtual {v13}, Lbm;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_e

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move-object v13, v12

    .line 225
    goto :goto_5

    .line 226
    :cond_f
    move-object v13, v11

    .line 227
    :goto_5
    sget-object v12, Lbm;->b:Lbm;

    .line 228
    .line 229
    if-ne v13, v12, :cond_10

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_6

    .line 236
    :cond_10
    sget-object v12, Lbm;->c:Lbm;

    .line 237
    .line 238
    if-ne v13, v12, :cond_11

    .line 239
    .line 240
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    move-object v12, v4

    .line 246
    check-cast v12, Laa;

    .line 247
    .line 248
    iget-boolean v12, v12, Laa;->s:Z

    .line 249
    .line 250
    if-eqz v12, :cond_13

    .line 251
    .line 252
    move-object v12, v4

    .line 253
    check-cast v12, Laa;

    .line 254
    .line 255
    invoke-virtual {v12}, Laa;->as()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_12

    .line 260
    .line 261
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto :goto_6

    .line 266
    :cond_12
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :cond_13
    :goto_6
    move-object v12, v4

    .line 271
    check-cast v12, Laa;

    .line 272
    .line 273
    iget-boolean v12, v12, Laa;->R:Z

    .line 274
    .line 275
    if-eqz v12, :cond_14

    .line 276
    .line 277
    move-object v12, v4

    .line 278
    check-cast v12, Laa;

    .line 279
    .line 280
    iget v12, v12, Laa;->g:I

    .line 281
    .line 282
    if-ge v12, v7, :cond_14

    .line 283
    .line 284
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :cond_14
    move-object v12, v4

    .line 289
    check-cast v12, Laa;

    .line 290
    .line 291
    iget-boolean v12, v12, Laa;->t:Z

    .line 292
    .line 293
    if-eqz v12, :cond_15

    .line 294
    .line 295
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :cond_15
    invoke-static {v1}, Law;->W(I)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_16

    .line 304
    .line 305
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_16
    :goto_7
    move-object v12, v4

    .line 309
    check-cast v12, Laa;

    .line 310
    .line 311
    iget v12, v12, Laa;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    if-eq v5, v12, :cond_5a

    .line 314
    .line 315
    const-string v3, "Fragment "

    .line 316
    .line 317
    if-le v5, v12, :cond_37

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    const-string v5, "savedInstanceState"

    .line 322
    .line 323
    packed-switch v12, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    goto/16 :goto_12

    .line 327
    .line 328
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Law;->W(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_17

    .line 333
    .line 334
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    :cond_17
    move-object v5, v4

    .line 338
    check-cast v5, Laa;

    .line 339
    .line 340
    iget-object v5, v5, Laa;->T:Lx;

    .line 341
    .line 342
    if-nez v5, :cond_18

    .line 343
    .line 344
    move-object v5, v11

    .line 345
    goto :goto_8

    .line 346
    :cond_18
    iget-object v5, v5, Lx;->m:Landroid/view/View;

    .line 347
    .line 348
    :goto_8
    if-eqz v5, :cond_1b

    .line 349
    .line 350
    move-object v6, v4

    .line 351
    check-cast v6, Laa;

    .line 352
    .line 353
    iget-object v6, v6, Laa;->Q:Landroid/view/View;

    .line 354
    .line 355
    if-ne v5, v6, :cond_19

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :goto_9
    if-eqz v6, :cond_1b

    .line 363
    .line 364
    move-object v7, v4

    .line 365
    check-cast v7, Laa;

    .line 366
    .line 367
    iget-object v7, v7, Laa;->Q:Landroid/view/View;

    .line 368
    .line 369
    if-eq v6, v7, :cond_1a

    .line 370
    .line 371
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    goto :goto_9

    .line 376
    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Law;->W(I)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_1b

    .line 384
    .line 385
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-object v5, v4

    .line 392
    check-cast v5, Laa;

    .line 393
    .line 394
    iget-object v5, v5, Laa;->Q:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_1b
    move-object v5, v4

    .line 404
    check-cast v5, Laa;

    .line 405
    .line 406
    invoke-virtual {v5, v11}, Laa;->ai(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    move-object v5, v4

    .line 410
    check-cast v5, Laa;

    .line 411
    .line 412
    iget-object v5, v5, Laa;->D:Law;

    .line 413
    .line 414
    invoke-virtual {v5}, Law;->noteStateNotSaved()V

    .line 415
    .line 416
    .line 417
    move-object v5, v4

    .line 418
    check-cast v5, Laa;

    .line 419
    .line 420
    iget-object v5, v5, Laa;->D:Law;

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Law;->ah(Z)V

    .line 423
    .line 424
    .line 425
    move-object v5, v4

    .line 426
    check-cast v5, Laa;

    .line 427
    .line 428
    const/4 v6, 0x7

    .line 429
    iput v6, v5, Laa;->g:I

    .line 430
    .line 431
    move-object v5, v4

    .line 432
    check-cast v5, Laa;

    .line 433
    .line 434
    iput-boolean v0, v5, Laa;->O:Z

    .line 435
    .line 436
    move-object v5, v4

    .line 437
    check-cast v5, Laa;

    .line 438
    .line 439
    invoke-virtual {v5}, Laa;->ac()V

    .line 440
    .line 441
    .line 442
    move-object v5, v4

    .line 443
    check-cast v5, Laa;

    .line 444
    .line 445
    iget-boolean v5, v5, Laa;->O:Z

    .line 446
    .line 447
    if-eqz v5, :cond_1d

    .line 448
    .line 449
    move-object v3, v4

    .line 450
    check-cast v3, Laa;

    .line 451
    .line 452
    iget-object v3, v3, Laa;->ad:Lbtq;

    .line 453
    .line 454
    sget-object v5, Lbto;->ON_RESUME:Lbto;

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Lbtq;->b(Lbto;)V

    .line 457
    .line 458
    .line 459
    move-object v3, v4

    .line 460
    check-cast v3, Laa;

    .line 461
    .line 462
    iget-object v3, v3, Laa;->Q:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v3, :cond_1c

    .line 465
    .line 466
    move-object v3, v4

    .line 467
    check-cast v3, Laa;

    .line 468
    .line 469
    iget-object v3, v3, Laa;->Z:Lbh;

    .line 470
    .line 471
    sget-object v5, Lbto;->ON_RESUME:Lbto;

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Lbh;->a(Lbto;)V

    .line 474
    .line 475
    .line 476
    :cond_1c
    move-object v3, v4

    .line 477
    check-cast v3, Laa;

    .line 478
    .line 479
    iget-object v3, v3, Laa;->D:Law;

    .line 480
    .line 481
    invoke-virtual {v3}, Law;->z()V

    .line 482
    .line 483
    .line 484
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Lbxx;

    .line 487
    .line 488
    move-object v5, v4

    .line 489
    check-cast v5, Laa;

    .line 490
    .line 491
    invoke-virtual {v3, v5, v0}, Lbxx;->x(Laa;Z)V

    .line 492
    .line 493
    .line 494
    iget-object v3, p0, Lpxn;->c:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v5, v4

    .line 497
    check-cast v5, Laa;

    .line 498
    .line 499
    iget-object v5, v5, Laa;->l:Ljava/lang/String;

    .line 500
    .line 501
    check-cast v3, Lbc;

    .line 502
    .line 503
    invoke-virtual {v3, v5, v11}, Lbc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-object v3, v4

    .line 507
    check-cast v3, Laa;

    .line 508
    .line 509
    iput-object v11, v3, Laa;->h:Landroid/os/Bundle;

    .line 510
    .line 511
    move-object v3, v4

    .line 512
    check-cast v3, Laa;

    .line 513
    .line 514
    iput-object v11, v3, Laa;->i:Landroid/util/SparseArray;

    .line 515
    .line 516
    check-cast v4, Laa;

    .line 517
    .line 518
    iput-object v11, v4, Laa;->j:Landroid/os/Bundle;

    .line 519
    .line 520
    goto/16 :goto_12

    .line 521
    .line 522
    :cond_1d
    new-instance v1, Lbq;

    .line 523
    .line 524
    const-string v2, " did not call through to super.onResume()"

    .line 525
    .line 526
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :pswitch_1
    check-cast v4, Laa;

    .line 535
    .line 536
    iput v6, v4, Laa;->g:I

    .line 537
    .line 538
    goto/16 :goto_12

    .line 539
    .line 540
    :pswitch_2
    invoke-static {v10}, Law;->W(I)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_1e

    .line 545
    .line 546
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    :cond_1e
    move-object v5, v4

    .line 550
    check-cast v5, Laa;

    .line 551
    .line 552
    iget-object v5, v5, Laa;->D:Law;

    .line 553
    .line 554
    invoke-virtual {v5}, Law;->noteStateNotSaved()V

    .line 555
    .line 556
    .line 557
    move-object v5, v4

    .line 558
    check-cast v5, Laa;

    .line 559
    .line 560
    iget-object v5, v5, Laa;->D:Law;

    .line 561
    .line 562
    invoke-virtual {v5, v2}, Law;->ah(Z)V

    .line 563
    .line 564
    .line 565
    move-object v5, v4

    .line 566
    check-cast v5, Laa;

    .line 567
    .line 568
    iput v7, v5, Laa;->g:I

    .line 569
    .line 570
    move-object v5, v4

    .line 571
    check-cast v5, Laa;

    .line 572
    .line 573
    iput-boolean v0, v5, Laa;->O:Z

    .line 574
    .line 575
    move-object v5, v4

    .line 576
    check-cast v5, Laa;

    .line 577
    .line 578
    invoke-virtual {v5}, Laa;->j()V

    .line 579
    .line 580
    .line 581
    move-object v5, v4

    .line 582
    check-cast v5, Laa;

    .line 583
    .line 584
    iget-boolean v5, v5, Laa;->O:Z

    .line 585
    .line 586
    if-eqz v5, :cond_20

    .line 587
    .line 588
    move-object v3, v4

    .line 589
    check-cast v3, Laa;

    .line 590
    .line 591
    iget-object v3, v3, Laa;->ad:Lbtq;

    .line 592
    .line 593
    sget-object v5, Lbto;->ON_START:Lbto;

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Lbtq;->b(Lbto;)V

    .line 596
    .line 597
    .line 598
    move-object v3, v4

    .line 599
    check-cast v3, Laa;

    .line 600
    .line 601
    iget-object v3, v3, Laa;->Q:Landroid/view/View;

    .line 602
    .line 603
    if-eqz v3, :cond_1f

    .line 604
    .line 605
    move-object v3, v4

    .line 606
    check-cast v3, Laa;

    .line 607
    .line 608
    iget-object v3, v3, Laa;->Z:Lbh;

    .line 609
    .line 610
    sget-object v5, Lbto;->ON_START:Lbto;

    .line 611
    .line 612
    invoke-virtual {v3, v5}, Lbh;->a(Lbto;)V

    .line 613
    .line 614
    .line 615
    :cond_1f
    move-object v3, v4

    .line 616
    check-cast v3, Laa;

    .line 617
    .line 618
    iget-object v3, v3, Laa;->D:Law;

    .line 619
    .line 620
    invoke-virtual {v3}, Law;->A()V

    .line 621
    .line 622
    .line 623
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, Lbxx;

    .line 626
    .line 627
    check-cast v4, Laa;

    .line 628
    .line 629
    invoke-virtual {v3, v4, v0}, Lbxx;->z(Laa;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_12

    .line 633
    .line 634
    :cond_20
    new-instance v1, Lbq;

    .line 635
    .line 636
    const-string v2, " did not call through to super.onStart()"

    .line 637
    .line 638
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :pswitch_3
    move-object v3, v4

    .line 647
    check-cast v3, Laa;

    .line 648
    .line 649
    iget-object v3, v3, Laa;->Q:Landroid/view/View;

    .line 650
    .line 651
    if-eqz v3, :cond_22

    .line 652
    .line 653
    move-object v3, v4

    .line 654
    check-cast v3, Laa;

    .line 655
    .line 656
    iget-object v3, v3, Laa;->P:Landroid/view/ViewGroup;

    .line 657
    .line 658
    if-eqz v3, :cond_22

    .line 659
    .line 660
    move-object v5, v4

    .line 661
    check-cast v5, Laa;

    .line 662
    .line 663
    invoke-virtual {v5}, Laa;->G()Law;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v3, v5}, Lbp;->c(Landroid/view/ViewGroup;Law;)Lbp;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object v5, v4

    .line 672
    check-cast v5, Laa;

    .line 673
    .line 674
    iget-object v5, v5, Laa;->Q:Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v5}, La;->aW(I)Lbn;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v6, "finalState"

    .line 685
    .line 686
    invoke-static {v5, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Law;->W(I)Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_21

    .line 694
    .line 695
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    :cond_21
    sget-object v6, Lbm;->b:Lbm;

    .line 699
    .line 700
    invoke-virtual {v3, v5, v6, p0}, Lbp;->i(Lbn;Lbm;Lpxn;)V

    .line 701
    .line 702
    .line 703
    :cond_22
    check-cast v4, Laa;

    .line 704
    .line 705
    iput v9, v4, Laa;->g:I

    .line 706
    .line 707
    goto/16 :goto_12

    .line 708
    .line 709
    :pswitch_4
    invoke-static {v10}, Law;->W(I)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_23

    .line 714
    .line 715
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    :cond_23
    move-object v6, v4

    .line 719
    check-cast v6, Laa;

    .line 720
    .line 721
    iget-object v6, v6, Laa;->h:Landroid/os/Bundle;

    .line 722
    .line 723
    if-eqz v6, :cond_24

    .line 724
    .line 725
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    goto :goto_b

    .line 730
    :cond_24
    move-object v6, v11

    .line 731
    :goto_b
    move-object v7, v4

    .line 732
    check-cast v7, Laa;

    .line 733
    .line 734
    iget-object v7, v7, Laa;->D:Law;

    .line 735
    .line 736
    invoke-virtual {v7}, Law;->noteStateNotSaved()V

    .line 737
    .line 738
    .line 739
    move-object v7, v4

    .line 740
    check-cast v7, Laa;

    .line 741
    .line 742
    iput v10, v7, Laa;->g:I

    .line 743
    .line 744
    move-object v7, v4

    .line 745
    check-cast v7, Laa;

    .line 746
    .line 747
    iput-boolean v0, v7, Laa;->O:Z

    .line 748
    .line 749
    move-object v7, v4

    .line 750
    check-cast v7, Laa;

    .line 751
    .line 752
    iput-boolean v2, v7, Laa;->O:Z

    .line 753
    .line 754
    invoke-static {v10}, Law;->W(I)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_25

    .line 759
    .line 760
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    :cond_25
    move-object v7, v4

    .line 764
    check-cast v7, Laa;

    .line 765
    .line 766
    iget-object v7, v7, Laa;->Q:Landroid/view/View;

    .line 767
    .line 768
    if-eqz v7, :cond_29

    .line 769
    .line 770
    move-object v7, v4

    .line 771
    check-cast v7, Laa;

    .line 772
    .line 773
    iget-object v7, v7, Laa;->h:Landroid/os/Bundle;

    .line 774
    .line 775
    if-eqz v7, :cond_26

    .line 776
    .line 777
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    goto :goto_c

    .line 782
    :cond_26
    move-object v5, v11

    .line 783
    :goto_c
    move-object v7, v4

    .line 784
    check-cast v7, Laa;

    .line 785
    .line 786
    iget-object v7, v7, Laa;->i:Landroid/util/SparseArray;

    .line 787
    .line 788
    if-eqz v7, :cond_27

    .line 789
    .line 790
    move-object v8, v4

    .line 791
    check-cast v8, Laa;

    .line 792
    .line 793
    iget-object v8, v8, Laa;->Q:Landroid/view/View;

    .line 794
    .line 795
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 796
    .line 797
    .line 798
    move-object v7, v4

    .line 799
    check-cast v7, Laa;

    .line 800
    .line 801
    iput-object v11, v7, Laa;->i:Landroid/util/SparseArray;

    .line 802
    .line 803
    :cond_27
    move-object v7, v4

    .line 804
    check-cast v7, Laa;

    .line 805
    .line 806
    iput-boolean v0, v7, Laa;->O:Z

    .line 807
    .line 808
    move-object v7, v4

    .line 809
    check-cast v7, Laa;

    .line 810
    .line 811
    invoke-virtual {v7, v5}, Laa;->l(Landroid/os/Bundle;)V

    .line 812
    .line 813
    .line 814
    move-object v5, v4

    .line 815
    check-cast v5, Laa;

    .line 816
    .line 817
    iget-boolean v5, v5, Laa;->O:Z

    .line 818
    .line 819
    if-eqz v5, :cond_28

    .line 820
    .line 821
    move-object v3, v4

    .line 822
    check-cast v3, Laa;

    .line 823
    .line 824
    iget-object v3, v3, Laa;->Q:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v3, :cond_29

    .line 827
    .line 828
    move-object v3, v4

    .line 829
    check-cast v3, Laa;

    .line 830
    .line 831
    iget-object v3, v3, Laa;->Z:Lbh;

    .line 832
    .line 833
    sget-object v5, Lbto;->ON_CREATE:Lbto;

    .line 834
    .line 835
    invoke-virtual {v3, v5}, Lbh;->a(Lbto;)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_28
    new-instance v1, Lbq;

    .line 840
    .line 841
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 842
    .line 843
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_29
    :goto_d
    move-object v3, v4

    .line 852
    check-cast v3, Laa;

    .line 853
    .line 854
    iput-object v11, v3, Laa;->h:Landroid/os/Bundle;

    .line 855
    .line 856
    move-object v3, v4

    .line 857
    check-cast v3, Laa;

    .line 858
    .line 859
    iget-object v3, v3, Laa;->D:Law;

    .line 860
    .line 861
    invoke-virtual {v3}, Law;->o()V

    .line 862
    .line 863
    .line 864
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lbxx;

    .line 867
    .line 868
    check-cast v4, Laa;

    .line 869
    .line 870
    invoke-virtual {v3, v4, v6, v0}, Lbxx;->p(Laa;Landroid/os/Bundle;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_12

    .line 874
    .line 875
    :pswitch_5
    invoke-virtual {p0}, Lpxn;->g()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lpxn;->f()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :pswitch_6
    invoke-static {v10}, Law;->W(I)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_2a

    .line 888
    .line 889
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    :cond_2a
    move-object v6, v4

    .line 893
    check-cast v6, Laa;

    .line 894
    .line 895
    iget-object v6, v6, Laa;->h:Landroid/os/Bundle;

    .line 896
    .line 897
    if-eqz v6, :cond_2b

    .line 898
    .line 899
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    goto :goto_e

    .line 904
    :cond_2b
    move-object v5, v11

    .line 905
    :goto_e
    move-object v6, v4

    .line 906
    check-cast v6, Laa;

    .line 907
    .line 908
    iget-boolean v6, v6, Laa;->W:Z

    .line 909
    .line 910
    if-nez v6, :cond_2d

    .line 911
    .line 912
    iget-object v6, p0, Lpxn;->b:Ljava/lang/Object;

    .line 913
    .line 914
    move-object v7, v6

    .line 915
    check-cast v7, Lbxx;

    .line 916
    .line 917
    move-object v8, v4

    .line 918
    check-cast v8, Laa;

    .line 919
    .line 920
    invoke-virtual {v7, v8, v5, v0}, Lbxx;->w(Laa;Landroid/os/Bundle;Z)V

    .line 921
    .line 922
    .line 923
    move-object v7, v4

    .line 924
    check-cast v7, Laa;

    .line 925
    .line 926
    iget-object v7, v7, Laa;->D:Law;

    .line 927
    .line 928
    invoke-virtual {v7}, Law;->noteStateNotSaved()V

    .line 929
    .line 930
    .line 931
    move-object v7, v4

    .line 932
    check-cast v7, Laa;

    .line 933
    .line 934
    iput v2, v7, Laa;->g:I

    .line 935
    .line 936
    move-object v7, v4

    .line 937
    check-cast v7, Laa;

    .line 938
    .line 939
    iput-boolean v0, v7, Laa;->O:Z

    .line 940
    .line 941
    move-object v7, v4

    .line 942
    check-cast v7, Laa;

    .line 943
    .line 944
    iget-object v7, v7, Laa;->ad:Lbtq;

    .line 945
    .line 946
    new-instance v8, Llx;

    .line 947
    .line 948
    invoke-direct {v8, v4, v2, v11}, Llx;-><init>(Ljava/lang/Object;I[B)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v8}, Lbtq;->a(Lbts;)V

    .line 952
    .line 953
    .line 954
    move-object v7, v4

    .line 955
    check-cast v7, Laa;

    .line 956
    .line 957
    invoke-virtual {v7, v5}, Laa;->f(Landroid/os/Bundle;)V

    .line 958
    .line 959
    .line 960
    move-object v7, v4

    .line 961
    check-cast v7, Laa;

    .line 962
    .line 963
    iput-boolean v2, v7, Laa;->W:Z

    .line 964
    .line 965
    move-object v7, v4

    .line 966
    check-cast v7, Laa;

    .line 967
    .line 968
    iget-boolean v7, v7, Laa;->O:Z

    .line 969
    .line 970
    if-eqz v7, :cond_2c

    .line 971
    .line 972
    move-object v3, v4

    .line 973
    check-cast v3, Laa;

    .line 974
    .line 975
    iget-object v3, v3, Laa;->ad:Lbtq;

    .line 976
    .line 977
    sget-object v7, Lbto;->ON_CREATE:Lbto;

    .line 978
    .line 979
    invoke-virtual {v3, v7}, Lbtq;->b(Lbto;)V

    .line 980
    .line 981
    .line 982
    check-cast v6, Lbxx;

    .line 983
    .line 984
    check-cast v4, Laa;

    .line 985
    .line 986
    invoke-virtual {v6, v4, v5, v0}, Lbxx;->r(Laa;Landroid/os/Bundle;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_12

    .line 990
    .line 991
    :cond_2c
    new-instance v1, Lbq;

    .line 992
    .line 993
    const-string v2, " did not call through to super.onCreate()"

    .line 994
    .line 995
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_2d
    move-object v3, v4

    .line 1004
    check-cast v3, Laa;

    .line 1005
    .line 1006
    iput v2, v3, Laa;->g:I

    .line 1007
    .line 1008
    check-cast v4, Laa;

    .line 1009
    .line 1010
    invoke-virtual {v4}, Laa;->af()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_12

    .line 1014
    .line 1015
    :pswitch_7
    invoke-static {v10}, Law;->W(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_2e

    .line 1020
    .line 1021
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    :cond_2e
    move-object v5, v4

    .line 1025
    check-cast v5, Laa;

    .line 1026
    .line 1027
    iget-object v5, v5, Laa;->n:Laa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1028
    .line 1029
    const-string v6, " that does not belong to this FragmentManager!"

    .line 1030
    .line 1031
    const-string v7, " declared target fragment "

    .line 1032
    .line 1033
    if-eqz v5, :cond_30

    .line 1034
    .line 1035
    :try_start_3
    iget-object v8, p0, Lpxn;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v5, v5, Laa;->l:Ljava/lang/String;

    .line 1038
    .line 1039
    check-cast v8, Lbc;

    .line 1040
    .line 1041
    invoke-virtual {v8, v5}, Lbc;->k(Ljava/lang/String;)Lpxn;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    if-eqz v5, :cond_2f

    .line 1046
    .line 1047
    move-object v6, v4

    .line 1048
    check-cast v6, Laa;

    .line 1049
    .line 1050
    iget-object v6, v6, Laa;->n:Laa;

    .line 1051
    .line 1052
    iget-object v6, v6, Laa;->l:Ljava/lang/String;

    .line 1053
    .line 1054
    move-object v7, v4

    .line 1055
    check-cast v7, Laa;

    .line 1056
    .line 1057
    iput-object v6, v7, Laa;->o:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object v6, v4

    .line 1060
    check-cast v6, Laa;

    .line 1061
    .line 1062
    iput-object v11, v6, Laa;->n:Laa;

    .line 1063
    .line 1064
    move-object v11, v5

    .line 1065
    goto :goto_f

    .line 1066
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    check-cast v4, Laa;

    .line 1083
    .line 1084
    iget-object v3, v4, Laa;->n:Laa;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    :cond_30
    move-object v5, v4

    .line 1101
    check-cast v5, Laa;

    .line 1102
    .line 1103
    iget-object v5, v5, Laa;->o:Ljava/lang/String;

    .line 1104
    .line 1105
    if-eqz v5, :cond_32

    .line 1106
    .line 1107
    iget-object v8, p0, Lpxn;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v8, Lbc;

    .line 1110
    .line 1111
    invoke-virtual {v8, v5}, Lbc;->k(Ljava/lang/String;)Lpxn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    if-eqz v11, :cond_31

    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    check-cast v4, Laa;

    .line 1135
    .line 1136
    iget-object v3, v4, Laa;->o:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :cond_32
    :goto_f
    if-eqz v11, :cond_33

    .line 1153
    .line 1154
    invoke-virtual {v11}, Lpxn;->h()V

    .line 1155
    .line 1156
    .line 1157
    :cond_33
    move-object v5, v4

    .line 1158
    check-cast v5, Laa;

    .line 1159
    .line 1160
    iget-object v5, v5, Laa;->B:Law;

    .line 1161
    .line 1162
    iget-object v6, v5, Law;->n:Lai;

    .line 1163
    .line 1164
    move-object v7, v4

    .line 1165
    check-cast v7, Laa;

    .line 1166
    .line 1167
    iput-object v6, v7, Laa;->C:Lai;

    .line 1168
    .line 1169
    iget-object v5, v5, Law;->p:Laa;

    .line 1170
    .line 1171
    move-object v6, v4

    .line 1172
    check-cast v6, Laa;

    .line 1173
    .line 1174
    iput-object v5, v6, Laa;->E:Laa;

    .line 1175
    .line 1176
    iget-object v5, p0, Lpxn;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object v6, v5

    .line 1179
    check-cast v6, Lbxx;

    .line 1180
    .line 1181
    move-object v7, v4

    .line 1182
    check-cast v7, Laa;

    .line 1183
    .line 1184
    invoke-virtual {v6, v7, v0}, Lbxx;->v(Laa;Z)V

    .line 1185
    .line 1186
    .line 1187
    move-object v6, v4

    .line 1188
    check-cast v6, Laa;

    .line 1189
    .line 1190
    iget-object v6, v6, Laa;->ac:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    move v8, v0

    .line 1197
    :goto_10
    if-ge v8, v7, :cond_34

    .line 1198
    .line 1199
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    check-cast v9, Lz;

    .line 1204
    .line 1205
    invoke-virtual {v9}, Lz;->a()V

    .line 1206
    .line 1207
    .line 1208
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1212
    .line 1213
    .line 1214
    move-object v6, v4

    .line 1215
    check-cast v6, Laa;

    .line 1216
    .line 1217
    iget-object v6, v6, Laa;->D:Law;

    .line 1218
    .line 1219
    move-object v7, v4

    .line 1220
    check-cast v7, Laa;

    .line 1221
    .line 1222
    iget-object v7, v7, Laa;->C:Lai;

    .line 1223
    .line 1224
    move-object v8, v4

    .line 1225
    check-cast v8, Laa;

    .line 1226
    .line 1227
    invoke-virtual {v8}, Laa;->fl()Laf;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    move-object v9, v4

    .line 1232
    check-cast v9, Laa;

    .line 1233
    .line 1234
    invoke-virtual {v6, v7, v8, v9}, Law;->l(Lai;Laf;Laa;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v6, v4

    .line 1238
    check-cast v6, Laa;

    .line 1239
    .line 1240
    iput v0, v6, Laa;->g:I

    .line 1241
    .line 1242
    move-object v6, v4

    .line 1243
    check-cast v6, Laa;

    .line 1244
    .line 1245
    iput-boolean v0, v6, Laa;->O:Z

    .line 1246
    .line 1247
    move-object v6, v4

    .line 1248
    check-cast v6, Laa;

    .line 1249
    .line 1250
    iget-object v6, v6, Laa;->C:Lai;

    .line 1251
    .line 1252
    iget-object v6, v6, Lai;->c:Landroid/content/Context;

    .line 1253
    .line 1254
    move-object v7, v4

    .line 1255
    check-cast v7, Laa;

    .line 1256
    .line 1257
    invoke-virtual {v7, v6}, Laa;->e(Landroid/content/Context;)V

    .line 1258
    .line 1259
    .line 1260
    move-object v6, v4

    .line 1261
    check-cast v6, Laa;

    .line 1262
    .line 1263
    iget-boolean v6, v6, Laa;->O:Z

    .line 1264
    .line 1265
    if-eqz v6, :cond_36

    .line 1266
    .line 1267
    move-object v3, v4

    .line 1268
    check-cast v3, Laa;

    .line 1269
    .line 1270
    iget-object v3, v3, Laa;->B:Law;

    .line 1271
    .line 1272
    iget-object v3, v3, Law;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-eqz v6, :cond_35

    .line 1283
    .line 1284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    check-cast v6, Laz;

    .line 1289
    .line 1290
    invoke-interface {v6}, Laz;->g()V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_35
    move-object v3, v4

    .line 1295
    check-cast v3, Laa;

    .line 1296
    .line 1297
    iget-object v3, v3, Laa;->D:Law;

    .line 1298
    .line 1299
    iput-boolean v0, v3, Law;->u:Z

    .line 1300
    .line 1301
    iput-boolean v0, v3, Law;->v:Z

    .line 1302
    .line 1303
    iget-object v6, v3, Law;->x:Lay;

    .line 1304
    .line 1305
    iput-boolean v0, v6, Lay;->g:Z

    .line 1306
    .line 1307
    invoke-virtual {v3, v0}, Law;->B(I)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v5, Lbxx;

    .line 1311
    .line 1312
    check-cast v4, Laa;

    .line 1313
    .line 1314
    invoke-virtual {v5, v4, v0}, Lbxx;->q(Laa;Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_12

    .line 1318
    :cond_36
    new-instance v1, Lbq;

    .line 1319
    .line 1320
    const-string v2, " did not call through to super.onAttach()"

    .line 1321
    .line 1322
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v1

    .line 1330
    :cond_37
    add-int/lit8 v12, v12, -0x1

    .line 1331
    .line 1332
    packed-switch v12, :pswitch_data_1

    .line 1333
    .line 1334
    .line 1335
    :goto_12
    move v3, v2

    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :pswitch_8
    invoke-static {v10}, Law;->W(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_38

    .line 1343
    .line 1344
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    :cond_38
    move-object v5, v4

    .line 1348
    check-cast v5, Laa;

    .line 1349
    .line 1350
    iget-object v5, v5, Laa;->D:Law;

    .line 1351
    .line 1352
    invoke-virtual {v5}, Law;->x()V

    .line 1353
    .line 1354
    .line 1355
    move-object v5, v4

    .line 1356
    check-cast v5, Laa;

    .line 1357
    .line 1358
    iget-object v5, v5, Laa;->Q:Landroid/view/View;

    .line 1359
    .line 1360
    if-eqz v5, :cond_39

    .line 1361
    .line 1362
    move-object v5, v4

    .line 1363
    check-cast v5, Laa;

    .line 1364
    .line 1365
    iget-object v5, v5, Laa;->Z:Lbh;

    .line 1366
    .line 1367
    sget-object v7, Lbto;->ON_PAUSE:Lbto;

    .line 1368
    .line 1369
    invoke-virtual {v5, v7}, Lbh;->a(Lbto;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_39
    move-object v5, v4

    .line 1373
    check-cast v5, Laa;

    .line 1374
    .line 1375
    iget-object v5, v5, Laa;->ad:Lbtq;

    .line 1376
    .line 1377
    sget-object v7, Lbto;->ON_PAUSE:Lbto;

    .line 1378
    .line 1379
    invoke-virtual {v5, v7}, Lbtq;->b(Lbto;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v5, v4

    .line 1383
    check-cast v5, Laa;

    .line 1384
    .line 1385
    iput v6, v5, Laa;->g:I

    .line 1386
    .line 1387
    move-object v5, v4

    .line 1388
    check-cast v5, Laa;

    .line 1389
    .line 1390
    iput-boolean v0, v5, Laa;->O:Z

    .line 1391
    .line 1392
    move-object v5, v4

    .line 1393
    check-cast v5, Laa;

    .line 1394
    .line 1395
    invoke-virtual {v5}, Laa;->ab()V

    .line 1396
    .line 1397
    .line 1398
    move-object v5, v4

    .line 1399
    check-cast v5, Laa;

    .line 1400
    .line 1401
    iget-boolean v5, v5, Laa;->O:Z

    .line 1402
    .line 1403
    if-eqz v5, :cond_3a

    .line 1404
    .line 1405
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, Lbxx;

    .line 1408
    .line 1409
    check-cast v4, Laa;

    .line 1410
    .line 1411
    invoke-virtual {v3, v4, v0}, Lbxx;->u(Laa;Z)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_12

    .line 1415
    :cond_3a
    new-instance v1, Lbq;

    .line 1416
    .line 1417
    const-string v2, " did not call through to super.onPause()"

    .line 1418
    .line 1419
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :pswitch_9
    check-cast v4, Laa;

    .line 1428
    .line 1429
    iput v7, v4, Laa;->g:I

    .line 1430
    .line 1431
    goto :goto_12

    .line 1432
    :pswitch_a
    invoke-static {v10}, Law;->W(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_3b

    .line 1437
    .line 1438
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    :cond_3b
    move-object v5, v4

    .line 1442
    check-cast v5, Laa;

    .line 1443
    .line 1444
    iget-object v5, v5, Laa;->D:Law;

    .line 1445
    .line 1446
    invoke-virtual {v5}, Law;->C()V

    .line 1447
    .line 1448
    .line 1449
    move-object v5, v4

    .line 1450
    check-cast v5, Laa;

    .line 1451
    .line 1452
    iget-object v5, v5, Laa;->Q:Landroid/view/View;

    .line 1453
    .line 1454
    if-eqz v5, :cond_3c

    .line 1455
    .line 1456
    move-object v5, v4

    .line 1457
    check-cast v5, Laa;

    .line 1458
    .line 1459
    iget-object v5, v5, Laa;->Z:Lbh;

    .line 1460
    .line 1461
    sget-object v6, Lbto;->ON_STOP:Lbto;

    .line 1462
    .line 1463
    invoke-virtual {v5, v6}, Lbh;->a(Lbto;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3c
    move-object v5, v4

    .line 1467
    check-cast v5, Laa;

    .line 1468
    .line 1469
    iget-object v5, v5, Laa;->ad:Lbtq;

    .line 1470
    .line 1471
    sget-object v6, Lbto;->ON_STOP:Lbto;

    .line 1472
    .line 1473
    invoke-virtual {v5, v6}, Lbtq;->b(Lbto;)V

    .line 1474
    .line 1475
    .line 1476
    move-object v5, v4

    .line 1477
    check-cast v5, Laa;

    .line 1478
    .line 1479
    iput v9, v5, Laa;->g:I

    .line 1480
    .line 1481
    move-object v5, v4

    .line 1482
    check-cast v5, Laa;

    .line 1483
    .line 1484
    iput-boolean v0, v5, Laa;->O:Z

    .line 1485
    .line 1486
    move-object v5, v4

    .line 1487
    check-cast v5, Laa;

    .line 1488
    .line 1489
    invoke-virtual {v5}, Laa;->k()V

    .line 1490
    .line 1491
    .line 1492
    move-object v5, v4

    .line 1493
    check-cast v5, Laa;

    .line 1494
    .line 1495
    iget-boolean v5, v5, Laa;->O:Z

    .line 1496
    .line 1497
    if-eqz v5, :cond_3d

    .line 1498
    .line 1499
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v3, Lbxx;

    .line 1502
    .line 1503
    check-cast v4, Laa;

    .line 1504
    .line 1505
    invoke-virtual {v3, v4, v0}, Lbxx;->A(Laa;Z)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_12

    .line 1509
    .line 1510
    :cond_3d
    new-instance v1, Lbq;

    .line 1511
    .line 1512
    const-string v2, " did not call through to super.onStop()"

    .line 1513
    .line 1514
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v1

    .line 1522
    :pswitch_b
    invoke-static {v10}, Law;->W(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_3e

    .line 1527
    .line 1528
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    :cond_3e
    move-object v3, v4

    .line 1532
    check-cast v3, Laa;

    .line 1533
    .line 1534
    iget-boolean v3, v3, Laa;->u:Z

    .line 1535
    .line 1536
    move-object v3, v4

    .line 1537
    check-cast v3, Laa;

    .line 1538
    .line 1539
    iget-object v3, v3, Laa;->Q:Landroid/view/View;

    .line 1540
    .line 1541
    if-eqz v3, :cond_3f

    .line 1542
    .line 1543
    move-object v3, v4

    .line 1544
    check-cast v3, Laa;

    .line 1545
    .line 1546
    iget-object v3, v3, Laa;->i:Landroid/util/SparseArray;

    .line 1547
    .line 1548
    if-nez v3, :cond_3f

    .line 1549
    .line 1550
    invoke-virtual {p0}, Lpxn;->j()V

    .line 1551
    .line 1552
    .line 1553
    :cond_3f
    move-object v3, v4

    .line 1554
    check-cast v3, Laa;

    .line 1555
    .line 1556
    iget-object v3, v3, Laa;->Q:Landroid/view/View;

    .line 1557
    .line 1558
    if-eqz v3, :cond_41

    .line 1559
    .line 1560
    move-object v3, v4

    .line 1561
    check-cast v3, Laa;

    .line 1562
    .line 1563
    iget-object v3, v3, Laa;->P:Landroid/view/ViewGroup;

    .line 1564
    .line 1565
    if-eqz v3, :cond_41

    .line 1566
    .line 1567
    move-object v5, v4

    .line 1568
    check-cast v5, Laa;

    .line 1569
    .line 1570
    invoke-virtual {v5}, Laa;->G()Law;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-static {v3, v5}, Lbp;->c(Landroid/view/ViewGroup;Law;)Lbp;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-static {v1}, Law;->W(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_40

    .line 1583
    .line 1584
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    :cond_40
    sget-object v5, Lbn;->a:Lbn;

    .line 1588
    .line 1589
    sget-object v6, Lbm;->c:Lbm;

    .line 1590
    .line 1591
    invoke-virtual {v3, v5, v6, p0}, Lbp;->i(Lbn;Lbm;Lpxn;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_41
    check-cast v4, Laa;

    .line 1595
    .line 1596
    iput v10, v4, Laa;->g:I

    .line 1597
    .line 1598
    goto/16 :goto_12

    .line 1599
    .line 1600
    :pswitch_c
    move-object v3, v4

    .line 1601
    check-cast v3, Laa;

    .line 1602
    .line 1603
    iput-boolean v0, v3, Laa;->w:Z

    .line 1604
    .line 1605
    check-cast v4, Laa;

    .line 1606
    .line 1607
    iput v1, v4, Laa;->g:I

    .line 1608
    .line 1609
    goto/16 :goto_12

    .line 1610
    .line 1611
    :pswitch_d
    invoke-static {v10}, Law;->W(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_42

    .line 1616
    .line 1617
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    :cond_42
    move-object v5, v4

    .line 1621
    check-cast v5, Laa;

    .line 1622
    .line 1623
    iget-object v5, v5, Laa;->P:Landroid/view/ViewGroup;

    .line 1624
    .line 1625
    if-eqz v5, :cond_43

    .line 1626
    .line 1627
    move-object v6, v4

    .line 1628
    check-cast v6, Laa;

    .line 1629
    .line 1630
    iget-object v6, v6, Laa;->Q:Landroid/view/View;

    .line 1631
    .line 1632
    if-eqz v6, :cond_43

    .line 1633
    .line 1634
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_43
    move-object v5, v4

    .line 1638
    check-cast v5, Laa;

    .line 1639
    .line 1640
    iget-object v5, v5, Laa;->D:Law;

    .line 1641
    .line 1642
    invoke-virtual {v5, v2}, Law;->B(I)V

    .line 1643
    .line 1644
    .line 1645
    move-object v5, v4

    .line 1646
    check-cast v5, Laa;

    .line 1647
    .line 1648
    iget-object v5, v5, Laa;->Q:Landroid/view/View;

    .line 1649
    .line 1650
    if-eqz v5, :cond_44

    .line 1651
    .line 1652
    move-object v5, v4

    .line 1653
    check-cast v5, Laa;

    .line 1654
    .line 1655
    iget-object v5, v5, Laa;->Z:Lbh;

    .line 1656
    .line 1657
    invoke-virtual {v5}, Lbh;->M()Lbtq;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    iget-object v5, v5, Lbtq;->c:Lbtp;

    .line 1662
    .line 1663
    sget-object v6, Lbtp;->c:Lbtp;

    .line 1664
    .line 1665
    invoke-virtual {v5, v6}, Lbtp;->a(Lbtp;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    if-eqz v5, :cond_44

    .line 1670
    .line 1671
    move-object v5, v4

    .line 1672
    check-cast v5, Laa;

    .line 1673
    .line 1674
    iget-object v5, v5, Laa;->Z:Lbh;

    .line 1675
    .line 1676
    sget-object v6, Lbto;->ON_DESTROY:Lbto;

    .line 1677
    .line 1678
    invoke-virtual {v5, v6}, Lbh;->a(Lbto;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_44
    move-object v5, v4

    .line 1682
    check-cast v5, Laa;

    .line 1683
    .line 1684
    iput v2, v5, Laa;->g:I

    .line 1685
    .line 1686
    move-object v5, v4

    .line 1687
    check-cast v5, Laa;

    .line 1688
    .line 1689
    iput-boolean v0, v5, Laa;->O:Z

    .line 1690
    .line 1691
    move-object v5, v4

    .line 1692
    check-cast v5, Laa;

    .line 1693
    .line 1694
    invoke-virtual {v5}, Laa;->g()V

    .line 1695
    .line 1696
    .line 1697
    move-object v5, v4

    .line 1698
    check-cast v5, Laa;

    .line 1699
    .line 1700
    iget-boolean v5, v5, Laa;->O:Z

    .line 1701
    .line 1702
    if-eqz v5, :cond_46

    .line 1703
    .line 1704
    invoke-static {v4}, Lbvh;->a(Lbtt;)Lbvh;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    iget-object v3, v3, Lbvh;->b:Lbvl;

    .line 1709
    .line 1710
    iget-object v3, v3, Lbvl;->b:Lavu;

    .line 1711
    .line 1712
    invoke-virtual {v3}, Lavu;->b()I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    move v6, v0

    .line 1717
    :goto_13
    if-ge v6, v5, :cond_45

    .line 1718
    .line 1719
    invoke-virtual {v3, v6}, Lavu;->c(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    check-cast v7, Lbvi;

    .line 1724
    .line 1725
    invoke-virtual {v7}, Lbvi;->k()V

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v6, v6, 0x1

    .line 1729
    .line 1730
    goto :goto_13

    .line 1731
    :cond_45
    move-object v3, v4

    .line 1732
    check-cast v3, Laa;

    .line 1733
    .line 1734
    iput-boolean v0, v3, Laa;->z:Z

    .line 1735
    .line 1736
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, Lbxx;

    .line 1739
    .line 1740
    move-object v5, v4

    .line 1741
    check-cast v5, Laa;

    .line 1742
    .line 1743
    invoke-virtual {v3, v5, v0}, Lbxx;->C(Laa;Z)V

    .line 1744
    .line 1745
    .line 1746
    move-object v3, v4

    .line 1747
    check-cast v3, Laa;

    .line 1748
    .line 1749
    iput-object v11, v3, Laa;->P:Landroid/view/ViewGroup;

    .line 1750
    .line 1751
    move-object v3, v4

    .line 1752
    check-cast v3, Laa;

    .line 1753
    .line 1754
    iput-object v11, v3, Laa;->Q:Landroid/view/View;

    .line 1755
    .line 1756
    move-object v3, v4

    .line 1757
    check-cast v3, Laa;

    .line 1758
    .line 1759
    iput-object v11, v3, Laa;->Z:Lbh;

    .line 1760
    .line 1761
    move-object v3, v4

    .line 1762
    check-cast v3, Laa;

    .line 1763
    .line 1764
    iget-object v3, v3, Laa;->aa:Lbuc;

    .line 1765
    .line 1766
    invoke-virtual {v3, v11}, Lbuc;->i(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    move-object v3, v4

    .line 1770
    check-cast v3, Laa;

    .line 1771
    .line 1772
    iput-boolean v0, v3, Laa;->w:Z

    .line 1773
    .line 1774
    check-cast v4, Laa;

    .line 1775
    .line 1776
    iput v2, v4, Laa;->g:I

    .line 1777
    .line 1778
    goto/16 :goto_12

    .line 1779
    .line 1780
    :cond_46
    new-instance v1, Lbq;

    .line 1781
    .line 1782
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1783
    .line 1784
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v1

    .line 1792
    :pswitch_e
    move-object v5, v4

    .line 1793
    check-cast v5, Laa;

    .line 1794
    .line 1795
    iget-boolean v5, v5, Laa;->u:Z

    .line 1796
    .line 1797
    invoke-static {v10}, Law;->W(I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    if-eqz v5, :cond_47

    .line 1802
    .line 1803
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    :cond_47
    move-object v5, v4

    .line 1807
    check-cast v5, Laa;

    .line 1808
    .line 1809
    iget-boolean v5, v5, Laa;->s:Z

    .line 1810
    .line 1811
    if-eqz v5, :cond_48

    .line 1812
    .line 1813
    move-object v5, v4

    .line 1814
    check-cast v5, Laa;

    .line 1815
    .line 1816
    invoke-virtual {v5}, Laa;->as()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-nez v5, :cond_48

    .line 1821
    .line 1822
    move v5, v2

    .line 1823
    goto :goto_14

    .line 1824
    :cond_48
    move v5, v0

    .line 1825
    :goto_14
    if-eqz v5, :cond_49

    .line 1826
    .line 1827
    move-object v6, v4

    .line 1828
    check-cast v6, Laa;

    .line 1829
    .line 1830
    iget-boolean v6, v6, Laa;->u:Z

    .line 1831
    .line 1832
    iget-object v6, p0, Lpxn;->c:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v7, v4

    .line 1835
    check-cast v7, Laa;

    .line 1836
    .line 1837
    iget-object v7, v7, Laa;->l:Ljava/lang/String;

    .line 1838
    .line 1839
    check-cast v6, Lbc;

    .line 1840
    .line 1841
    invoke-virtual {v6, v7, v11}, Lbc;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1842
    .line 1843
    .line 1844
    :cond_49
    if-nez v5, :cond_4c

    .line 1845
    .line 1846
    iget-object v6, p0, Lpxn;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    move-object v7, v6

    .line 1849
    check-cast v7, Lbc;

    .line 1850
    .line 1851
    iget-object v7, v7, Lbc;->d:Lay;

    .line 1852
    .line 1853
    move-object v8, v4

    .line 1854
    check-cast v8, Laa;

    .line 1855
    .line 1856
    invoke-virtual {v7, v8}, Lay;->e(Laa;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v7

    .line 1860
    if-eqz v7, :cond_4a

    .line 1861
    .line 1862
    goto :goto_15

    .line 1863
    :cond_4a
    move-object v3, v4

    .line 1864
    check-cast v3, Laa;

    .line 1865
    .line 1866
    iget-object v3, v3, Laa;->o:Ljava/lang/String;

    .line 1867
    .line 1868
    if-eqz v3, :cond_4b

    .line 1869
    .line 1870
    check-cast v6, Lbc;

    .line 1871
    .line 1872
    invoke-virtual {v6, v3}, Lbc;->b(Ljava/lang/String;)Laa;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    if-eqz v3, :cond_4b

    .line 1877
    .line 1878
    iget-boolean v5, v3, Laa;->K:Z

    .line 1879
    .line 1880
    if-eqz v5, :cond_4b

    .line 1881
    .line 1882
    move-object v5, v4

    .line 1883
    check-cast v5, Laa;

    .line 1884
    .line 1885
    iput-object v3, v5, Laa;->n:Laa;

    .line 1886
    .line 1887
    :cond_4b
    check-cast v4, Laa;

    .line 1888
    .line 1889
    iput v0, v4, Laa;->g:I

    .line 1890
    .line 1891
    goto/16 :goto_12

    .line 1892
    .line 1893
    :cond_4c
    :goto_15
    move-object v6, v4

    .line 1894
    check-cast v6, Laa;

    .line 1895
    .line 1896
    iget-object v6, v6, Laa;->C:Lai;

    .line 1897
    .line 1898
    instance-of v7, v6, Lbvb;

    .line 1899
    .line 1900
    if-eqz v7, :cond_4d

    .line 1901
    .line 1902
    iget-object v6, p0, Lpxn;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v6, Lbc;

    .line 1905
    .line 1906
    iget-object v6, v6, Lbc;->d:Lay;

    .line 1907
    .line 1908
    iget-boolean v6, v6, Lay;->f:Z

    .line 1909
    .line 1910
    goto :goto_16

    .line 1911
    :cond_4d
    iget-object v6, v6, Lai;->c:Landroid/content/Context;

    .line 1912
    .line 1913
    check-cast v6, Landroid/app/Activity;

    .line 1914
    .line 1915
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    xor-int/2addr v6, v2

    .line 1920
    :goto_16
    if-eqz v5, :cond_4e

    .line 1921
    .line 1922
    move-object v5, v4

    .line 1923
    check-cast v5, Laa;

    .line 1924
    .line 1925
    iget-boolean v5, v5, Laa;->u:Z

    .line 1926
    .line 1927
    goto :goto_17

    .line 1928
    :cond_4e
    if-eqz v6, :cond_4f

    .line 1929
    .line 1930
    :goto_17
    iget-object v5, p0, Lpxn;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v5, Lbc;

    .line 1933
    .line 1934
    iget-object v5, v5, Lbc;->d:Lay;

    .line 1935
    .line 1936
    move-object v6, v4

    .line 1937
    check-cast v6, Laa;

    .line 1938
    .line 1939
    invoke-virtual {v5, v6, v0}, Lay;->a(Laa;Z)V

    .line 1940
    .line 1941
    .line 1942
    :cond_4f
    move-object v5, v4

    .line 1943
    check-cast v5, Laa;

    .line 1944
    .line 1945
    iget-object v5, v5, Laa;->D:Law;

    .line 1946
    .line 1947
    invoke-virtual {v5}, Law;->r()V

    .line 1948
    .line 1949
    .line 1950
    move-object v5, v4

    .line 1951
    check-cast v5, Laa;

    .line 1952
    .line 1953
    iget-object v5, v5, Laa;->ad:Lbtq;

    .line 1954
    .line 1955
    sget-object v6, Lbto;->ON_DESTROY:Lbto;

    .line 1956
    .line 1957
    invoke-virtual {v5, v6}, Lbtq;->b(Lbto;)V

    .line 1958
    .line 1959
    .line 1960
    move-object v5, v4

    .line 1961
    check-cast v5, Laa;

    .line 1962
    .line 1963
    iput v0, v5, Laa;->g:I

    .line 1964
    .line 1965
    move-object v5, v4

    .line 1966
    check-cast v5, Laa;

    .line 1967
    .line 1968
    iput-boolean v0, v5, Laa;->O:Z

    .line 1969
    .line 1970
    move-object v5, v4

    .line 1971
    check-cast v5, Laa;

    .line 1972
    .line 1973
    iput-boolean v0, v5, Laa;->W:Z

    .line 1974
    .line 1975
    move-object v5, v4

    .line 1976
    check-cast v5, Laa;

    .line 1977
    .line 1978
    invoke-virtual {v5}, Laa;->Z()V

    .line 1979
    .line 1980
    .line 1981
    move-object v5, v4

    .line 1982
    check-cast v5, Laa;

    .line 1983
    .line 1984
    iget-boolean v5, v5, Laa;->O:Z

    .line 1985
    .line 1986
    if-eqz v5, :cond_53

    .line 1987
    .line 1988
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v3, Lbxx;

    .line 1991
    .line 1992
    move-object v5, v4

    .line 1993
    check-cast v5, Laa;

    .line 1994
    .line 1995
    invoke-virtual {v3, v5, v0}, Lbxx;->s(Laa;Z)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v3, p0, Lpxn;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    move-object v5, v3

    .line 2001
    check-cast v5, Lbc;

    .line 2002
    .line 2003
    invoke-virtual {v5}, Lbc;->d()Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    :cond_50
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v6

    .line 2015
    if-eqz v6, :cond_51

    .line 2016
    .line 2017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    check-cast v6, Lpxn;

    .line 2022
    .line 2023
    if-eqz v6, :cond_50

    .line 2024
    .line 2025
    iget-object v6, v6, Lpxn;->d:Ljava/lang/Object;

    .line 2026
    .line 2027
    move-object v7, v4

    .line 2028
    check-cast v7, Laa;

    .line 2029
    .line 2030
    iget-object v7, v7, Laa;->l:Ljava/lang/String;

    .line 2031
    .line 2032
    move-object v8, v6

    .line 2033
    check-cast v8, Laa;

    .line 2034
    .line 2035
    iget-object v8, v8, Laa;->o:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    if-eqz v7, :cond_50

    .line 2042
    .line 2043
    move-object v7, v6

    .line 2044
    check-cast v7, Laa;

    .line 2045
    .line 2046
    move-object v8, v4

    .line 2047
    check-cast v8, Laa;

    .line 2048
    .line 2049
    iput-object v8, v7, Laa;->n:Laa;

    .line 2050
    .line 2051
    check-cast v6, Laa;

    .line 2052
    .line 2053
    iput-object v11, v6, Laa;->o:Ljava/lang/String;

    .line 2054
    .line 2055
    goto :goto_18

    .line 2056
    :cond_51
    move-object v5, v4

    .line 2057
    check-cast v5, Laa;

    .line 2058
    .line 2059
    iget-object v5, v5, Laa;->o:Ljava/lang/String;

    .line 2060
    .line 2061
    if-eqz v5, :cond_52

    .line 2062
    .line 2063
    move-object v6, v3

    .line 2064
    check-cast v6, Lbc;

    .line 2065
    .line 2066
    invoke-virtual {v6, v5}, Lbc;->b(Ljava/lang/String;)Laa;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    check-cast v4, Laa;

    .line 2071
    .line 2072
    iput-object v5, v4, Laa;->n:Laa;

    .line 2073
    .line 2074
    :cond_52
    check-cast v3, Lbc;

    .line 2075
    .line 2076
    invoke-virtual {v3, p0}, Lbc;->m(Lpxn;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_12

    .line 2080
    .line 2081
    :cond_53
    new-instance v1, Lbq;

    .line 2082
    .line 2083
    const-string v2, " did not call through to super.onDestroy()"

    .line 2084
    .line 2085
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    throw v1

    .line 2093
    :pswitch_f
    invoke-static {v10}, Law;->W(I)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    if-eqz v5, :cond_54

    .line 2098
    .line 2099
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    :cond_54
    move-object v5, v4

    .line 2103
    check-cast v5, Laa;

    .line 2104
    .line 2105
    iput v8, v5, Laa;->g:I

    .line 2106
    .line 2107
    move-object v5, v4

    .line 2108
    check-cast v5, Laa;

    .line 2109
    .line 2110
    iput-boolean v0, v5, Laa;->O:Z

    .line 2111
    .line 2112
    move-object v5, v4

    .line 2113
    check-cast v5, Laa;

    .line 2114
    .line 2115
    invoke-virtual {v5}, Laa;->h()V

    .line 2116
    .line 2117
    .line 2118
    move-object v5, v4

    .line 2119
    check-cast v5, Laa;

    .line 2120
    .line 2121
    iput-object v11, v5, Laa;->V:Landroid/view/LayoutInflater;

    .line 2122
    .line 2123
    move-object v5, v4

    .line 2124
    check-cast v5, Laa;

    .line 2125
    .line 2126
    iget-boolean v5, v5, Laa;->O:Z

    .line 2127
    .line 2128
    if-eqz v5, :cond_59

    .line 2129
    .line 2130
    move-object v3, v4

    .line 2131
    check-cast v3, Laa;

    .line 2132
    .line 2133
    iget-object v3, v3, Laa;->D:Law;

    .line 2134
    .line 2135
    iget-boolean v5, v3, Law;->w:Z

    .line 2136
    .line 2137
    if-nez v5, :cond_55

    .line 2138
    .line 2139
    invoke-virtual {v3}, Law;->r()V

    .line 2140
    .line 2141
    .line 2142
    new-instance v3, Law;

    .line 2143
    .line 2144
    invoke-direct {v3}, Law;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    move-object v5, v4

    .line 2148
    check-cast v5, Laa;

    .line 2149
    .line 2150
    iput-object v3, v5, Laa;->D:Law;

    .line 2151
    .line 2152
    :cond_55
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v3, Lbxx;

    .line 2155
    .line 2156
    move-object v5, v4

    .line 2157
    check-cast v5, Laa;

    .line 2158
    .line 2159
    invoke-virtual {v3, v5, v0}, Lbxx;->t(Laa;Z)V

    .line 2160
    .line 2161
    .line 2162
    move-object v3, v4

    .line 2163
    check-cast v3, Laa;

    .line 2164
    .line 2165
    iput v8, v3, Laa;->g:I

    .line 2166
    .line 2167
    move-object v3, v4

    .line 2168
    check-cast v3, Laa;

    .line 2169
    .line 2170
    iput-object v11, v3, Laa;->C:Lai;

    .line 2171
    .line 2172
    move-object v3, v4

    .line 2173
    check-cast v3, Laa;

    .line 2174
    .line 2175
    iput-object v11, v3, Laa;->E:Laa;

    .line 2176
    .line 2177
    move-object v3, v4

    .line 2178
    check-cast v3, Laa;

    .line 2179
    .line 2180
    iput-object v11, v3, Laa;->B:Law;

    .line 2181
    .line 2182
    move-object v3, v4

    .line 2183
    check-cast v3, Laa;

    .line 2184
    .line 2185
    iget-boolean v3, v3, Laa;->s:Z

    .line 2186
    .line 2187
    if-eqz v3, :cond_56

    .line 2188
    .line 2189
    move-object v3, v4

    .line 2190
    check-cast v3, Laa;

    .line 2191
    .line 2192
    invoke-virtual {v3}, Laa;->as()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v3

    .line 2196
    if-nez v3, :cond_56

    .line 2197
    .line 2198
    goto :goto_19

    .line 2199
    :cond_56
    iget-object v3, p0, Lpxn;->c:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, Lbc;

    .line 2202
    .line 2203
    iget-object v3, v3, Lbc;->d:Lay;

    .line 2204
    .line 2205
    move-object v5, v4

    .line 2206
    check-cast v5, Laa;

    .line 2207
    .line 2208
    invoke-virtual {v3, v5}, Lay;->e(Laa;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v3

    .line 2212
    if-nez v3, :cond_57

    .line 2213
    .line 2214
    goto/16 :goto_12

    .line 2215
    .line 2216
    :cond_57
    :goto_19
    invoke-static {v10}, Law;->W(I)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    if-eqz v3, :cond_58

    .line 2221
    .line 2222
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    :cond_58
    check-cast v4, Laa;

    .line 2226
    .line 2227
    invoke-virtual {v4}, Laa;->V()V

    .line 2228
    .line 2229
    .line 2230
    goto/16 :goto_12

    .line 2231
    .line 2232
    :cond_59
    new-instance v1, Lbq;

    .line 2233
    .line 2234
    const-string v2, " did not call through to super.onDetach()"

    .line 2235
    .line 2236
    invoke-static {v4, v3, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    invoke-direct {v1, v2}, Lbq;-><init>(Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    throw v1

    .line 2244
    :cond_5a
    if-nez v3, :cond_5d

    .line 2245
    .line 2246
    if-ne v12, v8, :cond_5d

    .line 2247
    .line 2248
    move-object v3, v4

    .line 2249
    check-cast v3, Laa;

    .line 2250
    .line 2251
    iget-boolean v3, v3, Laa;->s:Z

    .line 2252
    .line 2253
    if-eqz v3, :cond_5d

    .line 2254
    .line 2255
    move-object v3, v4

    .line 2256
    check-cast v3, Laa;

    .line 2257
    .line 2258
    invoke-virtual {v3}, Laa;->as()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v3

    .line 2262
    if-nez v3, :cond_5d

    .line 2263
    .line 2264
    move-object v3, v4

    .line 2265
    check-cast v3, Laa;

    .line 2266
    .line 2267
    iget-boolean v3, v3, Laa;->u:Z

    .line 2268
    .line 2269
    invoke-static {v10}, Law;->W(I)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    if-eqz v3, :cond_5b

    .line 2274
    .line 2275
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    :cond_5b
    iget-object v3, p0, Lpxn;->c:Ljava/lang/Object;

    .line 2279
    .line 2280
    move-object v5, v3

    .line 2281
    check-cast v5, Lbc;

    .line 2282
    .line 2283
    iget-object v5, v5, Lbc;->d:Lay;

    .line 2284
    .line 2285
    move-object v6, v4

    .line 2286
    check-cast v6, Laa;

    .line 2287
    .line 2288
    invoke-virtual {v5, v6, v2}, Lay;->a(Laa;Z)V

    .line 2289
    .line 2290
    .line 2291
    check-cast v3, Lbc;

    .line 2292
    .line 2293
    invoke-virtual {v3, p0}, Lbc;->m(Lpxn;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v10}, Law;->W(I)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    if-eqz v3, :cond_5c

    .line 2301
    .line 2302
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    :cond_5c
    move-object v3, v4

    .line 2306
    check-cast v3, Laa;

    .line 2307
    .line 2308
    invoke-virtual {v3}, Laa;->V()V

    .line 2309
    .line 2310
    .line 2311
    :cond_5d
    move-object v3, v4

    .line 2312
    check-cast v3, Laa;

    .line 2313
    .line 2314
    iget-boolean v3, v3, Laa;->U:Z

    .line 2315
    .line 2316
    if-eqz v3, :cond_63

    .line 2317
    .line 2318
    move-object v3, v4

    .line 2319
    check-cast v3, Laa;

    .line 2320
    .line 2321
    iget-object v3, v3, Laa;->Q:Landroid/view/View;

    .line 2322
    .line 2323
    if-eqz v3, :cond_61

    .line 2324
    .line 2325
    move-object v3, v4

    .line 2326
    check-cast v3, Laa;

    .line 2327
    .line 2328
    iget-object v3, v3, Laa;->P:Landroid/view/ViewGroup;

    .line 2329
    .line 2330
    if-eqz v3, :cond_61

    .line 2331
    .line 2332
    move-object v5, v4

    .line 2333
    check-cast v5, Laa;

    .line 2334
    .line 2335
    invoke-virtual {v5}, Laa;->G()Law;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    invoke-static {v3, v5}, Lbp;->c(Landroid/view/ViewGroup;Law;)Lbp;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    move-object v5, v4

    .line 2344
    check-cast v5, Laa;

    .line 2345
    .line 2346
    iget-boolean v5, v5, Laa;->I:Z

    .line 2347
    .line 2348
    if-eqz v5, :cond_5f

    .line 2349
    .line 2350
    invoke-static {v1}, Law;->W(I)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v1

    .line 2354
    if-eqz v1, :cond_5e

    .line 2355
    .line 2356
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    :cond_5e
    sget-object v1, Lbn;->c:Lbn;

    .line 2360
    .line 2361
    sget-object v5, Lbm;->a:Lbm;

    .line 2362
    .line 2363
    invoke-virtual {v3, v1, v5, p0}, Lbp;->i(Lbn;Lbm;Lpxn;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_1a

    .line 2367
    :cond_5f
    invoke-static {v1}, Law;->W(I)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    if-eqz v1, :cond_60

    .line 2372
    .line 2373
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    :cond_60
    sget-object v1, Lbn;->b:Lbn;

    .line 2377
    .line 2378
    sget-object v5, Lbm;->a:Lbm;

    .line 2379
    .line 2380
    invoke-virtual {v3, v1, v5, p0}, Lbp;->i(Lbn;Lbm;Lpxn;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_61
    :goto_1a
    move-object v1, v4

    .line 2384
    check-cast v1, Laa;

    .line 2385
    .line 2386
    iget-object v1, v1, Laa;->B:Law;

    .line 2387
    .line 2388
    if-eqz v1, :cond_62

    .line 2389
    .line 2390
    move-object v3, v4

    .line 2391
    check-cast v3, Laa;

    .line 2392
    .line 2393
    iget-boolean v3, v3, Laa;->r:Z

    .line 2394
    .line 2395
    if-eqz v3, :cond_62

    .line 2396
    .line 2397
    move-object v3, v4

    .line 2398
    check-cast v3, Laa;

    .line 2399
    .line 2400
    invoke-static {v3}, Law;->ac(Laa;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-eqz v3, :cond_62

    .line 2405
    .line 2406
    iput-boolean v2, v1, Law;->t:Z

    .line 2407
    .line 2408
    :cond_62
    move-object v1, v4

    .line 2409
    check-cast v1, Laa;

    .line 2410
    .line 2411
    iput-boolean v0, v1, Laa;->U:Z

    .line 2412
    .line 2413
    move-object v1, v4

    .line 2414
    check-cast v1, Laa;

    .line 2415
    .line 2416
    iget-boolean v1, v1, Laa;->I:Z

    .line 2417
    .line 2418
    check-cast v4, Laa;

    .line 2419
    .line 2420
    iget-object v1, v4, Laa;->D:Law;

    .line 2421
    .line 2422
    invoke-virtual {v1}, Law;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2423
    .line 2424
    .line 2425
    :cond_63
    iput-boolean v0, p0, Lpxn;->e:Z

    .line 2426
    .line 2427
    return-void

    .line 2428
    :catchall_0
    move-exception v1

    .line 2429
    iput-boolean v0, p0, Lpxn;->e:Z

    .line 2430
    .line 2431
    throw v1

    .line 2432
    nop

    .line 2433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final i(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laa;

    .line 5
    .line 6
    iget-object v2, v1, Laa;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Laa;->h:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "savedInstanceState"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Laa;->h:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    move-object p1, v0

    .line 35
    check-cast p1, Laa;

    .line 36
    .line 37
    iget-object p1, p1, Laa;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Laa;

    .line 46
    .line 47
    iput-object p1, v0, Laa;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object p1, p0, Lpxn;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laa;

    .line 52
    .line 53
    iget-object v0, p1, Laa;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "viewRegistryState"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Laa;->j:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v0, p1, Laa;->h:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v1, "state"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbb;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lbb;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p1, Laa;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v0, Lbb;->n:I

    .line 80
    .line 81
    iput v1, p1, Laa;->p:I

    .line 82
    .line 83
    iget-object v1, p1, Laa;->k:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean v0, v0, Lbb;->o:Z

    .line 86
    .line 87
    iput-boolean v0, p1, Laa;->S:Z

    .line 88
    .line 89
    :cond_2
    iget-boolean v0, p1, Laa;->S:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p1, Laa;->R:Z

    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    iget-object v1, p0, Lpxn;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laa;

    .line 5
    .line 6
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Law;->W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Laa;->Q:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Laa;->Q:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iput-object v0, v1, Laa;->i:Landroid/util/SparseArray;

    .line 43
    .line 44
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Laa;->Z:Lbh;

    .line 50
    .line 51
    iget-object v2, v2, Lbh;->b:Lepf;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lepf;->J(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-object v0, v1, Laa;->j:Landroid/os/Bundle;

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
