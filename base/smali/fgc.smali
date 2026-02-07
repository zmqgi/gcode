.class public abstract Lfgc;
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

.method public static synthetic f(Lfgc;Lfjb;Lxpm;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lffz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lffz;

    .line 11
    .line 12
    iget v3, v2, Lffz;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lffz;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lffz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lffz;-><init>(Lfgc;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lffz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Lffz;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lffz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfjb;

    .line 48
    .line 49
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, v2, Lffz;->d:Lfgs;

    .line 62
    .line 63
    iget-object v4, v2, Lffz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lfgc;

    .line 66
    .line 67
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lfgs;

    .line 79
    .line 80
    iget-object v4, v1, Lfgs;->a:Lfgr;

    .line 81
    .line 82
    iget-boolean v9, v4, Lfgr;->b:Z

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    iput-object v0, v2, Lffz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v2, Lffz;->d:Lfgs;

    .line 89
    .line 90
    iput v8, v2, Lffz;->c:I

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lfgh;

    .line 94
    .line 95
    iget-object v1, v1, Lfgh;->a:Lbyl;

    .line 96
    .line 97
    new-instance v9, Lcpw;

    .line 98
    .line 99
    const/16 v10, 0x13

    .line 100
    .line 101
    invoke-direct {v9, v0, v4, v10, v5}, Lcpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v6, v8, v9, v2}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    move-object/from16 v1, p1

    .line 113
    .line 114
    :goto_1
    iput-object v1, v2, Lffz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v2, Lffz;->d:Lfgs;

    .line 117
    .line 118
    iput v7, v2, Lffz;->c:I

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, Lfgs;

    .line 122
    .line 123
    iget-object v4, v4, Lfgs;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v2}, Lfgc;->e(Ljava/util/List;Lxpm;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v3, :cond_7

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object/from16 v0, v19

    .line 135
    .line 136
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Lfjb;->c()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-static {v2, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    add-int/lit8 v5, v6, 0x1

    .line 168
    .line 169
    if-gez v6, :cond_5

    .line 170
    .line 171
    invoke-static {}, Lvoq;->i()V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v4, Lfhj;

    .line 175
    .line 176
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    long-to-int v9, v6

    .line 187
    iget-object v10, v4, Lfhj;->b:Lj$/time/Instant;

    .line 188
    .line 189
    iget-object v11, v4, Lfhj;->c:Lj$/nio/file/Path;

    .line 190
    .line 191
    iget-object v12, v4, Lfhj;->d:Landroid/net/Uri;

    .line 192
    .line 193
    iget-object v13, v4, Lfhj;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget v14, v4, Lfhj;->f:I

    .line 196
    .line 197
    iget v15, v4, Lfhj;->g:I

    .line 198
    .line 199
    iget-boolean v6, v4, Lfhj;->h:Z

    .line 200
    .line 201
    iget-object v7, v4, Lfhj;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v4, Lfhj;->j:Landroid/net/Uri;

    .line 204
    .line 205
    const-string v8, "createdAt"

    .line 206
    .line 207
    invoke-static {v10, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v8, "path"

    .line 211
    .line 212
    invoke-static {v11, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v8, "contentUri"

    .line 216
    .line 217
    invoke-static {v12, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "mimeType"

    .line 221
    .line 222
    invoke-static {v13, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lfhj;

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    move-object/from16 v17, v7

    .line 232
    .line 233
    invoke-direct/range {v8 .. v18}, Lfhj;-><init>(ILj$/time/Instant;Lj$/nio/file/Path;Landroid/net/Uri;Ljava/lang/String;IIZLjava/lang/String;Landroid/net/Uri;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move v6, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-interface {v0, v3}, Lfjb;->b(Ljava/util/List;)Lfjb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_7
    :goto_4
    return-object v3

    .line 247
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v1, "Attempted to insert a deleted image"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static synthetic g(Lfgc;Ljava/util/List;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfga;

    .line 7
    .line 8
    iget v1, v0, Lfga;->e:I

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
    iput v1, v0, Lfga;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfga;-><init>(Lfgc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfga;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfga;->e:I

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
    iget-object p1, v0, Lfga;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, v0, Lfga;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lfjb;

    .line 89
    .line 90
    invoke-interface {v2}, Lfjb;->a()Lfja;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lfja;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Attempted to insert a deleted image"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {p1, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lfjb;

    .line 135
    .line 136
    invoke-interface {v5}, Lfjb;->a()Lfja;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iput-object p0, v0, Lfga;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lfga;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Lfga;->e:I

    .line 149
    .line 150
    invoke-virtual {p0, p2, v0}, Lfgc;->h(Ljava/util/List;Lxpm;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lfjb;

    .line 177
    .line 178
    invoke-interface {v2}, Lfjb;->c()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p2, v2}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const/4 p1, 0x0

    .line 187
    iput-object p1, v0, Lfga;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lfga;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v0, Lfga;->e:I

    .line 192
    .line 193
    check-cast p0, Lfgc;

    .line 194
    .line 195
    invoke-virtual {p0, p2, v0}, Lfgc;->e(Ljava/util/List;Lxpm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_a

    .line 200
    .line 201
    :goto_6
    return-object v1

    .line 202
    :cond_a
    :goto_7
    sget-object p0, Lxno;->a:Lxno;

    .line 203
    .line 204
    return-object p0
.end method

.method static synthetic i(Lfgc;Lfjb;Lxpm;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfgb;

    .line 7
    .line 8
    iget v1, v0, Lfgb;->b:I

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
    iput v1, v0, Lfgb;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfgb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfgb;-><init>(Lfgc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfgb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lfgb;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    iget-object p1, v0, Lfgb;->c:Lfhc;

    .line 53
    .line 54
    iget-object p0, v0, Lfgb;->d:Lfgt;

    .line 55
    .line 56
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lfhc;

    .line 65
    .line 66
    iget-object v2, p2, Lfhc;->a:Lfhb;

    .line 67
    .line 68
    iget-boolean v6, v2, Lfhb;->b:Z

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, Lfgt;

    .line 74
    .line 75
    iput-object v6, v0, Lfgb;->d:Lfgt;

    .line 76
    .line 77
    iput-object p2, v0, Lfgb;->c:Lfhc;

    .line 78
    .line 79
    iput v5, v0, Lfgb;->b:I

    .line 80
    .line 81
    iget-object p2, v6, Lfgt;->a:Lbyl;

    .line 82
    .line 83
    new-instance v6, Lfgu;

    .line 84
    .line 85
    invoke-direct {v6, p0, v2, v4}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v4, v5, v6, v0}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_5

    .line 93
    .line 94
    :goto_1
    const/4 p2, 0x0

    .line 95
    iput-object p2, v0, Lfgb;->d:Lfgt;

    .line 96
    .line 97
    iput-object p2, v0, Lfgb;->c:Lfhc;

    .line 98
    .line 99
    iput v3, v0, Lfgb;->b:I

    .line 100
    .line 101
    check-cast p1, Lfhc;

    .line 102
    .line 103
    iget-object p1, p1, Lfhc;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object p2, p0

    .line 109
    check-cast p2, Lfgt;

    .line 110
    .line 111
    iget-object p2, p2, Lfgt;->a:Lbyl;

    .line 112
    .line 113
    new-instance v2, Lfgu;

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-direct {v2, p0, p1, v3}, Lfgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v4, v5, v2, v0}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    sget-object p0, Lxno;->a:Lxno;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    :goto_3
    return-object v1

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Attempted to upsert a deleted image"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static synthetic j()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lfgf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;Lcbj;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcap;->i(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lcap;->l()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lbhl;->v(Lcbj;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p0}, Lcap;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {p0}, Lcap;->close()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Lxpm;)Ljava/lang/Object;
.end method

.method public abstract b(Lxpm;)Ljava/lang/Object;
.end method

.method public abstract c(Lxpm;)Ljava/lang/Object;
.end method

.method public final d(Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lffy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lffy;

    .line 7
    .line 8
    iget v1, v0, Lffy;->c:I

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
    iput v1, v0, Lffy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lffy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lffy;-><init>(Lfgc;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lffy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lffy;->c:I

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
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lffy;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lfgc;->b(Lxpm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_8

    .line 58
    .line 59
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lfjb;

    .line 81
    .line 82
    invoke-interface {v1}, Lfjb;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lfhj;

    .line 107
    .line 108
    iget-boolean v5, v5, Lfhj;->h:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v1, v3}, Lfjb;->b(Ljava/util/List;)Lfjb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_4
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    return-object v0

    .line 135
    :cond_8
    return-object v1
.end method

.method public abstract e(Ljava/util/List;Lxpm;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/util/List;Lxpm;)Ljava/lang/Object;
.end method
