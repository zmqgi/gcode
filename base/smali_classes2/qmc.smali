.class public final synthetic Lqmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lqmf;

.field public final synthetic b:Ltxc;

.field public final synthetic c:Ltxc;

.field public final synthetic d:Ltxc;

.field public final synthetic e:Ltxc;

.field public final synthetic f:Lqif;

.field public final synthetic g:Lqir;

.field public final synthetic h:Lqiv;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lqik;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lvzj;


# direct methods
.method public synthetic constructor <init>(Lqmf;Ltxc;Ltxc;Ltxc;Ltxc;Lqif;Lqir;Lqiv;IJLjava/lang/String;Lqik;ILjava/util/List;Lvzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmc;->a:Lqmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqmc;->b:Ltxc;

    .line 7
    .line 8
    iput-object p3, p0, Lqmc;->c:Ltxc;

    .line 9
    .line 10
    iput-object p4, p0, Lqmc;->d:Ltxc;

    .line 11
    .line 12
    iput-object p5, p0, Lqmc;->e:Ltxc;

    .line 13
    .line 14
    iput-object p6, p0, Lqmc;->f:Lqif;

    .line 15
    .line 16
    iput-object p7, p0, Lqmc;->g:Lqir;

    .line 17
    .line 18
    iput-object p8, p0, Lqmc;->h:Lqiv;

    .line 19
    .line 20
    iput p9, p0, Lqmc;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lqmc;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lqmc;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lqmc;->l:Lqik;

    .line 27
    .line 28
    iput p14, p0, Lqmc;->m:I

    .line 29
    .line 30
    iput-object p15, p0, Lqmc;->n:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lqmc;->o:Lvzj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lqmc;->b:Ltxc;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqiw;

    .line 23
    .line 24
    iget-object v2, v0, Lqmc;->c:Ltxc;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4, v3, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v15, v2

    .line 38
    check-cast v15, Lqij;

    .line 39
    .line 40
    iget-object v2, v0, Lqmc;->d:Ltxc;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4, v3, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lqmc;->e:Ltxc;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4, v3, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    iget v2, v1, Lqiw;->d:I

    .line 73
    .line 74
    iget-object v14, v0, Lqmc;->f:Lqif;

    .line 75
    .line 76
    iget-object v2, v14, Lqif;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget v2, Lqni;->a:I

    .line 79
    .line 80
    iget v1, v1, Lqiw;->d:I

    .line 81
    .line 82
    invoke-static {v1}, Lqiq;->b(I)Lqiq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    sget-object v2, Lqiq;->a:Lqiq;

    .line 89
    .line 90
    :cond_0
    iget-object v11, v0, Lqmc;->g:Lqir;

    .line 91
    .line 92
    iget-object v4, v0, Lqmc;->a:Lqmf;

    .line 93
    .line 94
    sget-object v3, Lqiq;->e:Lqiq;

    .line 95
    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    iget-object v1, v4, Lqmf;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lsoy;

    .line 101
    .line 102
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lsoy;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lqnz;

    .line 113
    .line 114
    iget-object v2, v11, Lqir;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v3, v14, Lqif;->j:J

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v5, v3, v5

    .line 121
    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-wide v3, v14, Lqif;->e:J

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lqnz;->g(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v1, Ltwy;->a:Ltxc;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    invoke-static {v1}, Lqiq;->b(I)Lqiq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lqiq;->a:Lqiq;

    .line 140
    .line 141
    :cond_4
    iget-object v2, v0, Lqmc;->o:Lvzj;

    .line 142
    .line 143
    iget-object v3, v0, Lqmc;->n:Ljava/util/List;

    .line 144
    .line 145
    iget v5, v0, Lqmc;->m:I

    .line 146
    .line 147
    iget-object v8, v0, Lqmc;->l:Lqik;

    .line 148
    .line 149
    iget-object v10, v0, Lqmc;->k:Ljava/lang/String;

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    move-object v6, v11

    .line 153
    iget-wide v11, v0, Lqmc;->j:J

    .line 154
    .line 155
    move-object v13, v10

    .line 156
    iget v10, v0, Lqmc;->i:I

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    iget-object v8, v0, Lqmc;->h:Lqiv;

    .line 161
    .line 162
    sget-object v0, Lqiq;->c:Lqiq;

    .line 163
    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v4, Lqmf;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, v8, Lqiv;->e:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v0, Lqnf;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lqnf;->c(Landroid/net/Uri;)Ltxc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move/from16 v17, v5

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    new-instance v4, Lqme;

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    invoke-direct/range {v4 .. v19}, Lqme;-><init>(Lqmf;Lqir;Landroid/net/Uri;Lqiv;Ljava/lang/String;IJLjava/lang/String;Lqif;Lqij;Lqik;ILjava/util/List;Lvzj;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    sget v2, Lsmk;->a:I

    .line 191
    .line 192
    invoke-static {}, Lslp;->a()Lsmd;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ltvo;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v3, v2, v4, v5}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ltva;

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_5
    move-object/from16 v17, v2

    .line 216
    .line 217
    move v7, v10

    .line 218
    move-object v10, v13

    .line 219
    move-object v13, v15

    .line 220
    move v15, v5

    .line 221
    move-object v5, v8

    .line 222
    move-object/from16 v20, v16

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    move-wide/from16 v21, v11

    .line 227
    .line 228
    move-object v11, v6

    .line 229
    move-object v6, v9

    .line 230
    move-wide/from16 v8, v21

    .line 231
    .line 232
    move-object v12, v14

    .line 233
    move-object/from16 v14, v20

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v17}, Lqmf;->c(Lqiv;Ljava/lang/String;IJLjava/lang/String;Lqir;Lqif;Lqij;Lqik;ILjava/util/List;Lvzj;)Ltxc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
