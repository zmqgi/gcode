.class public final Lllx;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbtp;

.field final synthetic e:Lbtq;

.field final synthetic f:Lxri;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtp;Lbtq;Lxri;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllx;->d:Lbtp;

    .line 2
    .line 3
    iput-object p2, p0, Lllx;->e:Lbtq;

    .line 4
    .line 5
    iput-object p3, p0, Lllx;->f:Lxri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxvs;

    .line 2
    .line 3
    check-cast p2, Lxpm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lxno;->a:Lxno;

    .line 10
    .line 11
    check-cast p1, Lllx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lllx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxpt;->a:Lxpt;

    .line 2
    .line 3
    iget v1, p0, Lllx;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lllx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lllx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lllx;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxvs;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lllx;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lxvs;

    .line 30
    .line 31
    new-instance v3, Lxsl;

    .line 32
    .line 33
    invoke-direct {v3}, Lxsl;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lxsl;

    .line 37
    .line 38
    invoke-direct {p1}, Lxsl;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v1, p0, Lllx;->d:Lbtp;

    .line 42
    .line 43
    iget-object v9, p0, Lllx;->e:Lbtq;

    .line 44
    .line 45
    iget-object v8, p0, Lllx;->f:Lxri;

    .line 46
    .line 47
    iput-object v4, p0, Lllx;->g:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, p0, Lllx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lllx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, p0, Lllx;->c:I

    .line 55
    .line 56
    new-instance v6, Lxvb;

    .line 57
    .line 58
    invoke-static {p0}, Lvov;->c(Lxpm;)Lxpm;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v6, v5, v2}, Lxvb;-><init>(Lxpm;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lxvb;->z()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbto;->Companion:Lbtn;

    .line 69
    .line 70
    const-string v2, "state"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbtp;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    if-eq v2, v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    if-eq v2, v5, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lbto;->ON_RESUME:Lbto;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v2, Lbto;->ON_START:Lbto;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Lbto;->ON_CREATE:Lbto;

    .line 97
    .line 98
    :goto_0
    invoke-static {v1}, Lbtn;->a(Lbtp;)Lbto;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lyfo;

    .line 103
    .line 104
    invoke-direct {v7}, Lyfo;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lllw;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, Lllw;-><init>(Lbto;Lxsl;Lxvs;Lbto;Lxva;Lyfo;Lxri;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lbtr;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lbtq;->a(Lbts;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lxvb;->m()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    move-object v2, v3

    .line 134
    :goto_1
    check-cast v2, Lxsl;

    .line 135
    .line 136
    iget-object p1, v2, Lxsl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lxxa;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-static {p1}, Lxsn;->l(Lxxa;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v1, Lxsl;

    .line 146
    .line 147
    iget-object p1, v1, Lxsl;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lbtr;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lllx;->e:Lbtq;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lbtq;->c(Lbts;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p1, Lxno;->a:Lxno;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    return-object v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v1, p1

    .line 164
    move-object v2, v3

    .line 165
    :goto_2
    move-object p1, v0

    .line 166
    check-cast v2, Lxsl;

    .line 167
    .line 168
    iget-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lxxa;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v1, Lxsl;

    .line 178
    .line 179
    iget-object v0, v1, Lxsl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbtr;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lllx;->e:Lbtq;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lbtq;->c(Lbts;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 4

    .line 1
    new-instance v0, Lllx;

    .line 2
    .line 3
    iget-object v1, p0, Lllx;->d:Lbtp;

    .line 4
    .line 5
    iget-object v2, p0, Lllx;->e:Lbtq;

    .line 6
    .line 7
    iget-object v3, p0, Lllx;->f:Lxri;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lllx;-><init>(Lbtp;Lbtq;Lxri;Lxpm;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lllx;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
