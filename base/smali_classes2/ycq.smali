.class final Lycq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyab;


# instance fields
.field final synthetic a:Lxzc;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lxzc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycq;->a:Lxzc;

    .line 2
    .line 3
    iput p2, p0, Lycq;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lycp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lycp;

    .line 7
    .line 8
    iget v1, v0, Lycp;->c:I

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
    iput v1, v0, Lycp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lycp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lycp;-><init>(Lycq;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lycp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lycp;->c:I

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
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lycq;->a:Lxzc;

    .line 60
    .line 61
    iget v2, p0, Lycq;->b:I

    .line 62
    .line 63
    new-instance v5, Lxoi;

    .line 64
    .line 65
    invoke-direct {v5, v2, p1}, Lxoi;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lycp;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v5, v0}, Lxzc;->h(Ljava/lang/Object;Lxpm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lycp;->c:I

    .line 79
    .line 80
    invoke-interface {v0}, Lxpm;->cR()Lxpq;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lxsn;->i(Lxpq;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lvov;->c(Lxpm;)Lxpm;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v2, p2, Lydt;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast p2, Lydt;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p2, 0x0

    .line 99
    :goto_2
    if-nez p2, :cond_6

    .line 100
    .line 101
    sget-object p1, Lxno;->a:Lxno;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    iget-object v2, p2, Lydt;->a:Lxvp;

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v2, p1}, Lxvp;->b(Lxpq;)Z

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Lxno;->a:Lxno;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v2}, Lydt;->e(Lxpq;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    new-instance v2, Lxyj;

    .line 119
    .line 120
    invoke-direct {v2}, Lxyj;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2}, Lxpq;->plus(Lxpq;)Lxpq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v3, Lxno;->a:Lxno;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v3}, Lydt;->e(Lxpq;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, v2, Lxyj;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    sget-boolean p1, Lxvv;->a:Z

    .line 137
    .line 138
    sget-object p1, Lxyb;->a:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-static {}, Lxyb;->a()Lxwl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lxwl;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p1}, Lxwl;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iput-object v3, p2, Lydt;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, p2, Lydt;->e:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lxwl;->n(Lxwe;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lxpt;->a:Lxpt;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {p1, v4}, Lxwl;->o(Z)V

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p2}, Lxwe;->run()V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1}, Lxwl;->r()Z

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1, v4}, Lxwl;->m(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v2

    .line 184
    :try_start_2
    invoke-virtual {p2, v2}, Lxwe;->H(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    sget-object p1, Lxno;->a:Lxno;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception p2

    .line 192
    invoke-virtual {p1, v4}, Lxwl;->m(Z)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_b
    :goto_5
    sget-object p1, Lxpt;->a:Lxpt;

    .line 197
    .line 198
    :goto_6
    sget-object p2, Lxpt;->a:Lxpt;

    .line 199
    .line 200
    if-ne p1, p2, :cond_c

    .line 201
    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    const-string v0, "frame"

    .line 205
    .line 206
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    if-eq p1, p2, :cond_d

    .line 210
    .line 211
    sget-object p1, Lxno;->a:Lxno;

    .line 212
    .line 213
    :cond_d
    if-eq p1, v1, :cond_e

    .line 214
    .line 215
    :goto_7
    sget-object p1, Lxno;->a:Lxno;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_e
    :goto_8
    return-object v1

    .line 219
    :catchall_2
    move-exception p2

    .line 220
    new-instance v0, Lxwc;

    .line 221
    .line 222
    invoke-direct {v0, p2, v2, p1}, Lxwc;-><init>(Ljava/lang/Throwable;Lxvp;Lxpq;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
