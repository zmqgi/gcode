.class public final synthetic Lqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Lqsb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqtq;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqsb;Ljava/lang/String;Lqtq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrv;->a:Lqsb;

    .line 5
    .line 6
    iput-object p2, p0, Lqrv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqrv;->c:Lqtq;

    .line 9
    .line 10
    iput-wide p4, p0, Lqrv;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lqrv;->a:Lqsb;

    .line 4
    .line 5
    invoke-virtual {v2}, Lqsb;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, Lqsb;->i:Lqvq;

    .line 9
    .line 10
    iget-object v8, v0, Lqrv;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v8}, Lqvq;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    sget-object v1, Lqth;->a:Ltff;

    .line 17
    .line 18
    const-string v1, "sync"

    .line 19
    .line 20
    invoke-virtual {v2, v8, v9, v1}, Lqsb;->a(Ljava/lang/String;ILjava/lang/String;)Lqrp;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    invoke-virtual {v10}, Lqrp;->e()Lqup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqsr;

    .line 31
    .line 32
    iget-object v3, v1, Lqsr;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v2, Lqsb;->d:Lqsd;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lqsd;->b(Ljava/lang/String;)Lqrn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lqth;->a:Ltff;

    .line 41
    .line 42
    invoke-virtual {v10}, Lqrp;->e()Lqup;

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lqsb;->b:Lqwa;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {v4, v3, v5}, Lqwa;->a(Ljava/lang/String;Z)Lqvz;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v4, v6, Lqvz;->a:Lsvr;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v4, Lsvr;->d:I

    .line 58
    .line 59
    sget-object v4, Ltaw;->a:Lsvr;

    .line 60
    .line 61
    :goto_0
    iget-object v7, v0, Lqrv;->c:Lqtq;

    .line 62
    .line 63
    invoke-static {v4}, Lqts;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v1, v10, v7}, Lqrn;->b(Lqrp;Lqtq;)Lqrm;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lqrm;->d()Lsvr;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v2, v3, v12}, Lqsb;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lqth;->a:Ltff;

    .line 79
    .line 80
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ltfb;

    .line 85
    .line 86
    const/16 v13, 0x6be

    .line 87
    .line 88
    const-string v14, "Superpacks.java"

    .line 89
    .line 90
    const-string v15, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 91
    .line 92
    const-string v5, "requestSlices"

    .line 93
    .line 94
    invoke-interface {v12, v15, v5, v13, v14}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ltfb;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v12, Lqlu;

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    invoke-direct {v12, v13}, Lqlu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move-object v13, v7

    .line 112
    check-cast v13, Lqqg;

    .line 113
    .line 114
    iget-object v15, v13, Lqqg;->a:Lsvr;

    .line 115
    .line 116
    invoke-static {v15, v12}, Lquo;->g(Ljava/util/Collection;Lson;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v13, Lqqg;->c:[B

    .line 121
    .line 122
    if-eqz v13, :cond_1

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v13, 0x0

    .line 128
    move/from16 v16, v13

    .line 129
    .line 130
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object v13, v15

    .line 135
    move-object v15, v12

    .line 136
    const-string v12, "Syncing %s (%d) with slices: %s, metadata: %b"

    .line 137
    .line 138
    move-object/from16 v17, v13

    .line 139
    .line 140
    move-object v13, v3

    .line 141
    move-object v3, v11

    .line 142
    move-object v11, v5

    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    invoke-interface/range {v11 .. v16}, Ltfb;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_2

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lqtr;

    .line 163
    .line 164
    iget-object v14, v2, Lqsb;->f:Lqwo;

    .line 165
    .line 166
    sget-object v15, Lqsz;->a:Lqsz;

    .line 167
    .line 168
    invoke-virtual {v14, v12}, Lqwo;->g(Lqtr;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v15, v12}, Lqsz;->a(Ljava/io/File;)J

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-wide v11, v0, Lqrv;->d:J

    .line 177
    .line 178
    invoke-interface {v1}, Lqrn;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, Lqsb;->e:Lqyj;

    .line 182
    .line 183
    invoke-virtual {v1, v13, v5, v3}, Lqyj;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Ltxc;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    new-instance v1, Lgub;

    .line 188
    .line 189
    move-object v5, v7

    .line 190
    const/16 v7, 0xa

    .line 191
    .line 192
    move-object v3, v13

    .line 193
    invoke-direct/range {v1 .. v7}, Lgub;-><init>(Lqsb;Ljava/lang/String;Lsvr;Lqrm;Lqvz;I)V

    .line 194
    .line 195
    .line 196
    iget-object v13, v2, Lqsb;->g:Ltxf;

    .line 197
    .line 198
    sget v3, Ltvc;->c:I

    .line 199
    .line 200
    new-instance v15, Ltva;

    .line 201
    .line 202
    invoke-direct {v15, v14, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v15}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v14, v15, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lqru;

    .line 213
    .line 214
    move-object v5, v8

    .line 215
    move v7, v9

    .line 216
    move-object v6, v10

    .line 217
    move-wide v3, v11

    .line 218
    invoke-direct/range {v1 .. v7}, Lqru;-><init>(Lqsb;JLjava/lang/String;Lqrp;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Ltva;

    .line 222
    .line 223
    invoke-direct {v2, v15, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v15, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_3
    move-object v5, v8

    .line 235
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lqtk;

    .line 240
    .line 241
    const-string v3, "No manifest registered for "

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v2, v1}, Lqtk;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method
