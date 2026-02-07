.class public final Layl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laya;

.field public b:Z

.field public c:Z

.field public final d:Laya;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lbby;

.field private final h:Layi;


# direct methods
.method public constructor <init>(Laya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Layl;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Layl;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Layl;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Layl;->g:Lbby;

    .line 23
    .line 24
    new-instance v0, Layi;

    .line 25
    .line 26
    invoke-direct {v0}, Layi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Layl;->h:Layi;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Layl;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Layl;->a:Laya;

    .line 39
    .line 40
    iput-object p1, p0, Layl;->d:Laya;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Layv;ILjava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v4, v0, Layv;->j:Laym;

    .line 4
    .line 5
    iget-object v1, v4, Laym;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Layk;

    .line 22
    .line 23
    instance-of v3, v2, Laym;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Laym;

    .line 29
    .line 30
    iget-object v8, v0, Layv;->k:Laym;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    move/from16 v7, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v2, Layv;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Layv;

    .line 48
    .line 49
    iget-object v12, v2, Layv;->j:Laym;

    .line 50
    .line 51
    iget-object v14, v0, Layv;->k:Laym;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    move/from16 v13, p2

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Layv;->k:Laym;

    .line 66
    .line 67
    iget-object v1, v1, Laym;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Layk;

    .line 84
    .line 85
    instance-of v2, v1, Laym;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Laym;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v2, v1, Layv;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    check-cast v1, Layv;

    .line 108
    .line 109
    iget-object v2, v1, Layv;->k:Laym;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v1, 0x1

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    if-ne v3, v1, :cond_7

    .line 126
    .line 127
    check-cast v0, Layt;

    .line 128
    .line 129
    iget-object v0, v0, Layt;->a:Laym;

    .line 130
    .line 131
    iget-object v0, v0, Laym;->j:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Layk;

    .line 148
    .line 149
    instance-of v2, v1, Laym;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Laym;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    move-object/from16 v11, p0

    .line 161
    .line 162
    move-object/from16 v15, p3

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-void
.end method

.method private final f(Laxz;Laxy;ILaxy;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Layl;->h:Layi;

    .line 2
    .line 3
    iput-object p2, v0, Layi;->a:Laxy;

    .line 4
    .line 5
    iput-object p4, v0, Layi;->b:Laxy;

    .line 6
    .line 7
    iput p3, v0, Layi;->c:I

    .line 8
    .line 9
    iput p5, v0, Layi;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Layl;->g:Lbby;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lbby;->a(Laxz;Layi;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Layi;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laxz;->I(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Layi;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Laxz;->B(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Layi;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Laxz;->H:Z

    .line 29
    .line 30
    iget p2, v0, Layi;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laxz;->y(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V
    .locals 7

    .line 1
    iget-object p1, p1, Laym;->d:Layv;

    .line 2
    .line 3
    iget-object v0, p1, Layv;->e:Lays;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Layl;->a:Laya;

    .line 8
    .line 9
    iget-object v1, v0, Laya;->h:Layr;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Laya;->i:Layt;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lays;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lays;-><init>(Layv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v6, p5

    .line 30
    iput-object v6, p1, Layv;->e:Lays;

    .line 31
    .line 32
    iget-object p5, v6, Lays;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p5, p1, Layv;->j:Laym;

    .line 38
    .line 39
    iget-object v0, p5, Laym;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Layk;

    .line 56
    .line 57
    instance-of v2, v1, Laym;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Laym;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move v3, p2

    .line 66
    move-object v4, p3

    .line 67
    move-object v5, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    iget-object p2, p1, Layv;->k:Laym;

    .line 76
    .line 77
    iget-object p3, p2, Laym;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Layk;

    .line 94
    .line 95
    instance-of v0, p4, Laym;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v2, p4

    .line 100
    check-cast v2, Laym;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move p4, v3

    .line 108
    const/4 p3, 0x1

    .line 109
    if-ne p4, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Layt;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Layt;

    .line 117
    .line 118
    iget-object v0, v0, Layt;->a:Laym;

    .line 119
    .line 120
    iget-object v0, v0, Laym;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Layk;

    .line 137
    .line 138
    instance-of v2, v1, Laym;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Laym;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p5, p5, Laym;->k:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Laym;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move v3, p4

    .line 172
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v3, p4

    .line 177
    iget-object p2, p2, Laym;->k:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_9

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    move-object v2, p4

    .line 194
    check-cast v2, Laym;

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    if-ne v3, p3, :cond_a

    .line 202
    .line 203
    instance-of p2, p1, Layt;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    check-cast p1, Layt;

    .line 208
    .line 209
    iget-object p1, p1, Layt;->a:Laym;

    .line 210
    .line 211
    iget-object p1, p1, Laym;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    move-object v2, p2

    .line 228
    check-cast v2, Laym;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    move-object v1, p0

    .line 232
    :try_start_0
    invoke-direct/range {v1 .. v6}, Layl;->g(Laym;ILaym;Ljava/util/ArrayList;Lays;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Laya;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Layl;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-wide v8, v6

    .line 17
    :goto_0
    if-ge v5, v4, :cond_c

    .line 18
    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, Lays;

    .line 24
    .line 25
    iget-object v11, v10, Lays;->b:Layv;

    .line 26
    .line 27
    instance-of v12, v11, Layj;

    .line 28
    .line 29
    if-eqz v12, :cond_0

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    check-cast v12, Layj;

    .line 33
    .line 34
    iget v12, v12, Layj;->h:I

    .line 35
    .line 36
    if-eq v12, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    move-object/from16 v16, v3

    .line 39
    .line 40
    move-wide v2, v6

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v12, v11, Layr;

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v12, v11, Layt;

    .line 51
    .line 52
    if-nez v12, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v12, v0, Laya;->h:Layr;

    .line 58
    .line 59
    iget-object v12, v12, Layr;->j:Laym;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v12, v0, Laya;->i:Layt;

    .line 63
    .line 64
    iget-object v12, v12, Layt;->j:Laym;

    .line 65
    .line 66
    :goto_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v13, v0, Laya;->h:Layr;

    .line 69
    .line 70
    iget-object v13, v13, Layr;->k:Laym;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v13, v0, Laya;->i:Layt;

    .line 74
    .line 75
    iget-object v13, v13, Layt;->k:Laym;

    .line 76
    .line 77
    :goto_3
    iget-object v11, v11, Layv;->j:Laym;

    .line 78
    .line 79
    iget-object v11, v11, Laym;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    iget-object v12, v10, Lays;->b:Layv;

    .line 86
    .line 87
    iget-object v12, v12, Layv;->k:Laym;

    .line 88
    .line 89
    iget-object v12, v12, Laym;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget-object v13, v10, Lays;->b:Layv;

    .line 96
    .line 97
    invoke-virtual {v13}, Layv;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    if-eqz v12, :cond_9

    .line 104
    .line 105
    iget-object v11, v10, Lays;->b:Layv;

    .line 106
    .line 107
    iget-object v11, v11, Layv;->j:Laym;

    .line 108
    .line 109
    invoke-virtual {v10, v11, v6, v7}, Lays;->b(Laym;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iget-object v15, v10, Lays;->b:Layv;

    .line 114
    .line 115
    iget-object v15, v15, Layv;->k:Laym;

    .line 116
    .line 117
    invoke-virtual {v10, v15, v6, v7}, Lays;->a(Laym;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v11, v13

    .line 122
    iget-object v10, v10, Lays;->b:Layv;

    .line 123
    .line 124
    iget-object v15, v10, Layv;->k:Laym;

    .line 125
    .line 126
    iget v15, v15, Laym;->e:I

    .line 127
    .line 128
    int-to-long v6, v15

    .line 129
    neg-int v15, v15

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    int-to-long v2, v15

    .line 133
    cmp-long v2, v11, v2

    .line 134
    .line 135
    if-ltz v2, :cond_5

    .line 136
    .line 137
    add-long/2addr v11, v6

    .line 138
    :cond_5
    neg-long v0, v0

    .line 139
    sub-long/2addr v0, v13

    .line 140
    iget-object v2, v10, Layv;->j:Laym;

    .line 141
    .line 142
    iget v2, v2, Laym;->e:I

    .line 143
    .line 144
    int-to-long v2, v2

    .line 145
    sub-long/2addr v0, v2

    .line 146
    cmp-long v15, v0, v2

    .line 147
    .line 148
    if-ltz v15, :cond_6

    .line 149
    .line 150
    sub-long/2addr v0, v2

    .line 151
    :cond_6
    iget-object v10, v10, Layv;->d:Laxz;

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    iget v10, v10, Laxz;->am:F

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget v10, v10, Laxz;->an:F

    .line 159
    .line 160
    :goto_4
    const/4 v15, 0x0

    .line 161
    cmpl-float v15, v10, v15

    .line 162
    .line 163
    const/high16 v17, 0x3f800000    # 1.0f

    .line 164
    .line 165
    sub-float v17, v17, v10

    .line 166
    .line 167
    if-lez v15, :cond_8

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v10

    .line 171
    long-to-float v1, v11

    .line 172
    div-float v1, v1, v17

    .line 173
    .line 174
    add-float/2addr v0, v1

    .line 175
    float-to-long v0, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    :goto_5
    long-to-float v0, v0

    .line 180
    mul-float/2addr v10, v0

    .line 181
    mul-float v0, v0, v17

    .line 182
    .line 183
    const/high16 v1, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v10, v1

    .line 186
    float-to-long v10, v10

    .line 187
    add-long/2addr v10, v13

    .line 188
    add-float/2addr v0, v1

    .line 189
    float-to-long v0, v0

    .line 190
    add-long/2addr v10, v0

    .line 191
    add-long/2addr v2, v10

    .line 192
    sub-long/2addr v2, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object/from16 v16, v3

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    iget-object v0, v10, Lays;->b:Layv;

    .line 199
    .line 200
    iget-object v0, v0, Layv;->j:Laym;

    .line 201
    .line 202
    iget v1, v0, Laym;->e:I

    .line 203
    .line 204
    int-to-long v1, v1

    .line 205
    invoke-virtual {v10, v0, v1, v2}, Lays;->b(Laym;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget-object v2, v10, Lays;->b:Layv;

    .line 210
    .line 211
    iget-object v2, v2, Layv;->j:Laym;

    .line 212
    .line 213
    iget v2, v2, Laym;->e:I

    .line 214
    .line 215
    int-to-long v2, v2

    .line 216
    add-long/2addr v2, v13

    .line 217
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    if-eqz v12, :cond_b

    .line 223
    .line 224
    iget-object v0, v10, Lays;->b:Layv;

    .line 225
    .line 226
    iget-object v0, v0, Layv;->k:Laym;

    .line 227
    .line 228
    iget v1, v0, Laym;->e:I

    .line 229
    .line 230
    int-to-long v1, v1

    .line 231
    invoke-virtual {v10, v0, v1, v2}, Lays;->a(Laym;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-object v2, v10, Lays;->b:Layv;

    .line 236
    .line 237
    iget-object v2, v2, Layv;->k:Laym;

    .line 238
    .line 239
    iget v2, v2, Laym;->e:I

    .line 240
    .line 241
    neg-int v2, v2

    .line 242
    int-to-long v2, v2

    .line 243
    add-long/2addr v2, v13

    .line 244
    neg-long v0, v0

    .line 245
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget-object v0, v10, Lays;->b:Layv;

    .line 251
    .line 252
    iget-object v1, v0, Layv;->j:Laym;

    .line 253
    .line 254
    iget v1, v1, Laym;->e:I

    .line 255
    .line 256
    int-to-long v1, v1

    .line 257
    invoke-virtual {v0}, Layv;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    add-long/2addr v1, v6

    .line 262
    iget-object v0, v10, Lays;->b:Layv;

    .line 263
    .line 264
    iget-object v0, v0, Layv;->k:Laym;

    .line 265
    .line 266
    iget v0, v0, Laym;->e:I

    .line 267
    .line 268
    int-to-long v6, v0

    .line 269
    sub-long/2addr v1, v6

    .line 270
    move-wide v2, v1

    .line 271
    :goto_6
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    move/from16 v2, p2

    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_c
    long-to-int v0, v8

    .line 290
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Layl;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layl;->d:Laya;

    .line 7
    .line 8
    iget-object v2, v1, Laya;->h:Layr;

    .line 9
    .line 10
    invoke-virtual {v2}, Layr;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Laya;->i:Layt;

    .line 14
    .line 15
    invoke-virtual {v2}, Layt;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laya;->h:Layr;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Laya;->i:Layt;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laya;->be:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Laxz;

    .line 45
    .line 46
    instance-of v9, v8, Layc;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    new-instance v7, Layp;

    .line 51
    .line 52
    invoke-direct {v7, v8}, Layp;-><init>(Laxz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v8}, Laxz;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v8, Laxz;->f:Layj;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    new-instance v9, Layj;

    .line 70
    .line 71
    invoke-direct {v9, v8, v5}, Layj;-><init>(Laxz;I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v8, Laxz;->f:Layj;

    .line 75
    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v9, v8, Laxz;->f:Layj;

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v9, v8, Laxz;->h:Layr;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v8}, Laxz;->O()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v9, v8, Laxz;->g:Layj;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    new-instance v9, Layj;

    .line 105
    .line 106
    invoke-direct {v9, v8, v7}, Layj;-><init>(Laxz;I)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, Laxz;->g:Layj;

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v7, v8, Laxz;->g:Layj;

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v7, v8, Laxz;->i:Layt;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v7, v8, Layd;

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    new-instance v7, Layq;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Layq;-><init>(Laxz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v3, v5

    .line 154
    :goto_4
    if-ge v3, v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Layv;

    .line 161
    .line 162
    invoke-virtual {v4}, Layv;->d()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move v3, v5

    .line 173
    :goto_5
    if-ge v3, v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Layv;

    .line 180
    .line 181
    iget-object v6, v4, Layv;->d:Laxz;

    .line 182
    .line 183
    if-eq v6, v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4}, Layv;->b()V

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    iget-object v0, p0, Layl;->f:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    sput v5, Lays;->a:I

    .line 197
    .line 198
    iget-object v1, p0, Layl;->a:Laya;

    .line 199
    .line 200
    iget-object v2, v1, Laya;->h:Layr;

    .line 201
    .line 202
    invoke-direct {p0, v2, v5, v0}, Layl;->e(Layv;ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Laya;->i:Layt;

    .line 206
    .line 207
    invoke-direct {p0, v1, v7, v0}, Layl;->e(Layv;ILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v5, p0, Layl;->b:Z

    .line 211
    .line 212
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Layl;->a:Laya;

    .line 2
    .line 3
    iget-object v0, v0, Laya;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Laxz;

    .line 19
    .line 20
    iget-boolean v4, v6, Laxz;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v4, v6, Laxz;->X:[Laxy;

    .line 27
    .line 28
    aget-object v11, v4, v2

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    aget-object v4, v4, v12

    .line 32
    .line 33
    iget v5, v6, Laxz;->s:I

    .line 34
    .line 35
    iget v7, v6, Laxz;->t:I

    .line 36
    .line 37
    sget-object v9, Laxy;->b:Laxy;

    .line 38
    .line 39
    if-eq v11, v9, :cond_2

    .line 40
    .line 41
    sget-object v8, Laxy;->c:Laxy;

    .line 42
    .line 43
    if-ne v11, v8, :cond_1

    .line 44
    .line 45
    if-ne v5, v12, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v5, v12

    .line 51
    :goto_2
    if-eq v4, v9, :cond_4

    .line 52
    .line 53
    sget-object v8, Laxy;->c:Laxy;

    .line 54
    .line 55
    if-ne v4, v8, :cond_3

    .line 56
    .line 57
    if-ne v7, v12, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    move v7, v12

    .line 63
    :goto_4
    iget-object v8, v6, Laxz;->h:Layr;

    .line 64
    .line 65
    iget-object v8, v8, Layr;->g:Layn;

    .line 66
    .line 67
    iget-boolean v10, v8, Layn;->i:Z

    .line 68
    .line 69
    iget-object v13, v6, Laxz;->i:Layt;

    .line 70
    .line 71
    iget-object v13, v13, Layt;->g:Layn;

    .line 72
    .line 73
    iget-boolean v14, v13, Layn;->i:Z

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    if-eqz v14, :cond_5

    .line 78
    .line 79
    sget-object v7, Laxy;->a:Laxy;

    .line 80
    .line 81
    iget v8, v8, Layn;->f:I

    .line 82
    .line 83
    iget v10, v13, Layn;->f:I

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v5, p0

    .line 87
    invoke-direct/range {v5 .. v10}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v12, v6, Laxz;->e:Z

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    if-eqz v10, :cond_7

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    sget-object v7, Laxy;->a:Laxy;

    .line 98
    .line 99
    iget v8, v8, Layn;->f:I

    .line 100
    .line 101
    iget v10, v13, Layn;->f:I

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v5 .. v10}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Laxy;->c:Laxy;

    .line 108
    .line 109
    if-ne v4, v5, :cond_6

    .line 110
    .line 111
    iget-object v4, v6, Laxz;->i:Layt;

    .line 112
    .line 113
    iget-object v4, v4, Layt;->g:Layn;

    .line 114
    .line 115
    invoke-virtual {v6}, Laxz;->i()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, v4, Layn;->m:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v4, v6, Laxz;->i:Layt;

    .line 123
    .line 124
    iget-object v4, v4, Layt;->g:Layn;

    .line 125
    .line 126
    invoke-virtual {v6}, Laxz;->i()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4, v5}, Laym;->c(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v12, v6, Laxz;->e:Z

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v7, v9

    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v8, v8, Layn;->f:I

    .line 142
    .line 143
    sget-object v9, Laxy;->a:Laxy;

    .line 144
    .line 145
    iget v10, v13, Layn;->f:I

    .line 146
    .line 147
    move-object v5, p0

    .line 148
    invoke-direct/range {v5 .. v10}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Laxy;->c:Laxy;

    .line 152
    .line 153
    if-ne v11, v4, :cond_8

    .line 154
    .line 155
    iget-object v4, v6, Laxz;->h:Layr;

    .line 156
    .line 157
    iget-object v4, v4, Layr;->g:Layn;

    .line 158
    .line 159
    invoke-virtual {v6}, Laxz;->k()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v4, Layn;->m:I

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-object v4, v6, Laxz;->h:Layr;

    .line 167
    .line 168
    iget-object v4, v4, Layr;->g:Layn;

    .line 169
    .line 170
    invoke-virtual {v6}, Laxz;->k()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v4, v5}, Laym;->c(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v12, v6, Laxz;->e:Z

    .line 178
    .line 179
    :cond_9
    :goto_5
    iget-boolean v4, v6, Laxz;->e:Z

    .line 180
    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iget-object v4, v6, Laxz;->i:Layt;

    .line 184
    .line 185
    iget-object v4, v4, Layt;->b:Layn;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget v5, v6, Laxz;->aj:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Laym;->c(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public final d(Laya;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Laya;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2a

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Laxz;

    .line 19
    .line 20
    iget-object v5, v7, Laxz;->X:[Laxy;

    .line 21
    .line 22
    aget-object v6, v5, v3

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aget-object v5, v5, v12

    .line 26
    .line 27
    iget v8, v7, Laxz;->ap:I

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    if-ne v8, v9, :cond_0

    .line 32
    .line 33
    iput-boolean v12, v7, Laxz;->e:Z

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    iget v8, v7, Laxz;->x:F

    .line 40
    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v9, v8, v13

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    if-gez v9, :cond_1

    .line 47
    .line 48
    sget-object v9, Laxy;->c:Laxy;

    .line 49
    .line 50
    if-ne v6, v9, :cond_1

    .line 51
    .line 52
    iput v10, v7, Laxz;->s:I

    .line 53
    .line 54
    :cond_1
    iget v9, v7, Laxz;->A:F

    .line 55
    .line 56
    cmpg-float v11, v9, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    sget-object v11, Laxy;->c:Laxy;

    .line 61
    .line 62
    if-ne v5, v11, :cond_2

    .line 63
    .line 64
    iput v10, v7, Laxz;->t:I

    .line 65
    .line 66
    :cond_2
    iget v11, v7, Laxz;->ab:F

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    cmpl-float v11, v11, v14

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    if-lez v11, :cond_8

    .line 73
    .line 74
    sget-object v11, Laxy;->c:Laxy;

    .line 75
    .line 76
    if-ne v6, v11, :cond_4

    .line 77
    .line 78
    sget-object v15, Laxy;->b:Laxy;

    .line 79
    .line 80
    if-eq v5, v15, :cond_3

    .line 81
    .line 82
    sget-object v15, Laxy;->a:Laxy;

    .line 83
    .line 84
    if-ne v5, v15, :cond_4

    .line 85
    .line 86
    :cond_3
    iput v14, v7, Laxz;->s:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-ne v5, v11, :cond_6

    .line 90
    .line 91
    sget-object v15, Laxy;->b:Laxy;

    .line 92
    .line 93
    if-eq v6, v15, :cond_5

    .line 94
    .line 95
    sget-object v15, Laxy;->a:Laxy;

    .line 96
    .line 97
    if-ne v6, v15, :cond_6

    .line 98
    .line 99
    :cond_5
    iput v14, v7, Laxz;->t:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v6, v11, :cond_8

    .line 103
    .line 104
    if-ne v5, v11, :cond_8

    .line 105
    .line 106
    iget v11, v7, Laxz;->s:I

    .line 107
    .line 108
    if-nez v11, :cond_7

    .line 109
    .line 110
    iput v14, v7, Laxz;->s:I

    .line 111
    .line 112
    :cond_7
    iget v11, v7, Laxz;->t:I

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iput v14, v7, Laxz;->t:I

    .line 117
    .line 118
    :cond_8
    :goto_1
    sget-object v11, Laxy;->c:Laxy;

    .line 119
    .line 120
    if-ne v6, v11, :cond_a

    .line 121
    .line 122
    iget v15, v7, Laxz;->s:I

    .line 123
    .line 124
    if-ne v15, v12, :cond_a

    .line 125
    .line 126
    iget-object v15, v7, Laxz;->M:Laxx;

    .line 127
    .line 128
    iget-object v15, v15, Laxx;->e:Laxx;

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    iget-object v15, v7, Laxz;->O:Laxx;

    .line 133
    .line 134
    iget-object v15, v15, Laxx;->e:Laxx;

    .line 135
    .line 136
    if-nez v15, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object v6, Laxy;->b:Laxy;

    .line 139
    .line 140
    :cond_a
    if-ne v5, v11, :cond_c

    .line 141
    .line 142
    iget v15, v7, Laxz;->t:I

    .line 143
    .line 144
    if-ne v15, v12, :cond_c

    .line 145
    .line 146
    iget-object v15, v7, Laxz;->N:Laxx;

    .line 147
    .line 148
    iget-object v15, v15, Laxx;->e:Laxx;

    .line 149
    .line 150
    if-eqz v15, :cond_b

    .line 151
    .line 152
    iget-object v15, v7, Laxz;->P:Laxx;

    .line 153
    .line 154
    iget-object v15, v15, Laxx;->e:Laxx;

    .line 155
    .line 156
    if-nez v15, :cond_c

    .line 157
    .line 158
    :cond_b
    sget-object v5, Laxy;->b:Laxy;

    .line 159
    .line 160
    :cond_c
    iget-object v15, v7, Laxz;->h:Layr;

    .line 161
    .line 162
    iput-object v6, v15, Layr;->f:Laxy;

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    iget v3, v7, Laxz;->s:I

    .line 167
    .line 168
    iput v3, v15, Layr;->c:I

    .line 169
    .line 170
    iget-object v15, v7, Laxz;->i:Layt;

    .line 171
    .line 172
    iput-object v5, v15, Layt;->f:Laxy;

    .line 173
    .line 174
    move/from16 v17, v13

    .line 175
    .line 176
    iget v13, v7, Laxz;->t:I

    .line 177
    .line 178
    iput v13, v15, Layt;->c:I

    .line 179
    .line 180
    sget-object v15, Laxy;->d:Laxy;

    .line 181
    .line 182
    if-eq v6, v15, :cond_d

    .line 183
    .line 184
    sget-object v10, Laxy;->a:Laxy;

    .line 185
    .line 186
    if-eq v6, v10, :cond_d

    .line 187
    .line 188
    sget-object v10, Laxy;->b:Laxy;

    .line 189
    .line 190
    if-ne v6, v10, :cond_e

    .line 191
    .line 192
    :cond_d
    if-eq v5, v15, :cond_26

    .line 193
    .line 194
    sget-object v10, Laxy;->a:Laxy;

    .line 195
    .line 196
    if-eq v5, v10, :cond_26

    .line 197
    .line 198
    sget-object v10, Laxy;->b:Laxy;

    .line 199
    .line 200
    if-ne v5, v10, :cond_e

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_e
    const/high16 v19, 0x3f000000    # 0.5f

    .line 205
    .line 206
    if-ne v6, v11, :cond_17

    .line 207
    .line 208
    move v10, v8

    .line 209
    sget-object v8, Laxy;->b:Laxy;

    .line 210
    .line 211
    if-eq v5, v8, :cond_10

    .line 212
    .line 213
    sget-object v12, Laxy;->a:Laxy;

    .line 214
    .line 215
    if-ne v5, v12, :cond_f

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_f
    move/from16 v22, v10

    .line 219
    .line 220
    move-object v10, v5

    .line 221
    move/from16 v5, v22

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_10
    :goto_2
    if-ne v3, v14, :cond_12

    .line 226
    .line 227
    if-ne v5, v8, :cond_11

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v10, v8

    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {v7}, Laxz;->i()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v3, v11

    .line 242
    iget v5, v7, Laxz;->ab:F

    .line 243
    .line 244
    mul-float/2addr v3, v5

    .line 245
    add-float v3, v3, v19

    .line 246
    .line 247
    float-to-int v9, v3

    .line 248
    sget-object v8, Laxy;->a:Laxy;

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move-object/from16 v6, p0

    .line 252
    .line 253
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v7, Laxz;->h:Layr;

    .line 257
    .line 258
    iget-object v3, v3, Layr;->g:Layn;

    .line 259
    .line 260
    invoke-virtual {v7}, Laxz;->k()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v7, Laxz;->i:Layt;

    .line 268
    .line 269
    iget-object v3, v3, Layt;->g:Layn;

    .line 270
    .line 271
    invoke-virtual {v7}, Laxz;->i()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    iput-boolean v8, v7, Laxz;->e:Z

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_12
    move-object v12, v8

    .line 284
    const/4 v8, 0x1

    .line 285
    if-ne v3, v8, :cond_13

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    move-object v10, v5

    .line 292
    move-object v8, v12

    .line 293
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v7, Laxz;->h:Layr;

    .line 297
    .line 298
    iget-object v3, v3, Layr;->g:Layn;

    .line 299
    .line 300
    invoke-virtual {v7}, Laxz;->k()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iput v5, v3, Layn;->m:I

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_13
    move v8, v10

    .line 309
    move-object v10, v5

    .line 310
    move v5, v8

    .line 311
    move-object v8, v12

    .line 312
    const/4 v12, 0x2

    .line 313
    if-ne v3, v12, :cond_15

    .line 314
    .line 315
    iget-object v8, v0, Laya;->X:[Laxy;

    .line 316
    .line 317
    aget-object v8, v8, v16

    .line 318
    .line 319
    sget-object v12, Laxy;->a:Laxy;

    .line 320
    .line 321
    if-eq v8, v12, :cond_14

    .line 322
    .line 323
    if-ne v8, v15, :cond_18

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v0}, Laxz;->k()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-float v3, v3

    .line 330
    mul-float v8, v5, v3

    .line 331
    .line 332
    add-float v8, v8, v19

    .line 333
    .line 334
    invoke-virtual {v7}, Laxz;->i()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    float-to-int v9, v8

    .line 339
    move-object/from16 v6, p0

    .line 340
    .line 341
    move-object v8, v12

    .line 342
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v7, Laxz;->h:Layr;

    .line 346
    .line 347
    iget-object v3, v3, Layr;->g:Layn;

    .line 348
    .line 349
    invoke-virtual {v7}, Laxz;->k()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v7, Laxz;->i:Layt;

    .line 357
    .line 358
    iget-object v3, v3, Layt;->g:Layn;

    .line 359
    .line 360
    invoke-virtual {v7}, Laxz;->i()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    iput-boolean v10, v7, Laxz;->e:Z

    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_15
    const/16 v20, 0x1

    .line 373
    .line 374
    iget-object v12, v7, Laxz;->U:[Laxx;

    .line 375
    .line 376
    aget-object v14, v12, v16

    .line 377
    .line 378
    iget-object v14, v14, Laxx;->e:Laxx;

    .line 379
    .line 380
    if-eqz v14, :cond_16

    .line 381
    .line 382
    aget-object v12, v12, v20

    .line 383
    .line 384
    iget-object v12, v12, Laxx;->e:Laxx;

    .line 385
    .line 386
    if-nez v12, :cond_18

    .line 387
    .line 388
    :cond_16
    const/4 v9, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object/from16 v6, p0

    .line 391
    .line 392
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v7, Laxz;->h:Layr;

    .line 396
    .line 397
    iget-object v3, v3, Layr;->g:Layn;

    .line 398
    .line 399
    invoke-virtual {v7}, Laxz;->k()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v7, Laxz;->i:Layt;

    .line 407
    .line 408
    iget-object v3, v3, Layt;->g:Layn;

    .line 409
    .line 410
    invoke-virtual {v7}, Laxz;->i()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    iput-boolean v8, v7, Laxz;->e:Z

    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_17
    move-object v10, v5

    .line 423
    move v5, v8

    .line 424
    :cond_18
    :goto_3
    if-ne v10, v11, :cond_22

    .line 425
    .line 426
    sget-object v8, Laxy;->b:Laxy;

    .line 427
    .line 428
    if-eq v6, v8, :cond_19

    .line 429
    .line 430
    sget-object v12, Laxy;->a:Laxy;

    .line 431
    .line 432
    if-ne v6, v12, :cond_22

    .line 433
    .line 434
    :cond_19
    const/4 v12, 0x3

    .line 435
    if-ne v13, v12, :cond_1c

    .line 436
    .line 437
    if-ne v6, v8, :cond_1a

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    move-object v10, v8

    .line 442
    move-object/from16 v6, p0

    .line 443
    .line 444
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    invoke-virtual {v7}, Laxz;->k()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    iget v3, v7, Laxz;->ab:F

    .line 452
    .line 453
    iget v5, v7, Laxz;->ac:I

    .line 454
    .line 455
    const/4 v6, -0x1

    .line 456
    if-ne v5, v6, :cond_1b

    .line 457
    .line 458
    div-float v3, v17, v3

    .line 459
    .line 460
    :cond_1b
    int-to-float v5, v9

    .line 461
    mul-float/2addr v5, v3

    .line 462
    add-float v5, v5, v19

    .line 463
    .line 464
    sget-object v8, Laxy;->a:Laxy;

    .line 465
    .line 466
    float-to-int v11, v5

    .line 467
    move-object v10, v8

    .line 468
    move-object/from16 v6, p0

    .line 469
    .line 470
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v7, Laxz;->h:Layr;

    .line 474
    .line 475
    iget-object v3, v3, Layr;->g:Layn;

    .line 476
    .line 477
    invoke-virtual {v7}, Laxz;->k()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v7, Laxz;->i:Layt;

    .line 485
    .line 486
    iget-object v3, v3, Layt;->g:Layn;

    .line 487
    .line 488
    invoke-virtual {v7}, Laxz;->i()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    iput-boolean v8, v7, Laxz;->e:Z

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_1c
    move-object v12, v10

    .line 501
    move-object v10, v8

    .line 502
    const/4 v8, 0x1

    .line 503
    if-ne v13, v8, :cond_1d

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    move-object v8, v6

    .line 508
    move-object/from16 v6, p0

    .line 509
    .line 510
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v7, Laxz;->i:Layt;

    .line 514
    .line 515
    iget-object v3, v3, Layt;->g:Layn;

    .line 516
    .line 517
    invoke-virtual {v7}, Laxz;->i()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iput v5, v3, Layn;->m:I

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :cond_1d
    move/from16 v20, v8

    .line 526
    .line 527
    move-object v8, v6

    .line 528
    const/4 v6, 0x2

    .line 529
    if-ne v13, v6, :cond_20

    .line 530
    .line 531
    iget-object v6, v0, Laya;->X:[Laxy;

    .line 532
    .line 533
    aget-object v6, v6, v20

    .line 534
    .line 535
    sget-object v10, Laxy;->a:Laxy;

    .line 536
    .line 537
    if-eq v6, v10, :cond_1f

    .line 538
    .line 539
    if-ne v6, v15, :cond_1e

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_1e
    move v6, v9

    .line 543
    goto :goto_5

    .line 544
    :cond_1f
    :goto_4
    move v6, v9

    .line 545
    invoke-virtual {v7}, Laxz;->k()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-virtual {v0}, Laxz;->i()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    int-to-float v3, v3

    .line 554
    mul-float/2addr v3, v6

    .line 555
    add-float v3, v3, v19

    .line 556
    .line 557
    float-to-int v11, v3

    .line 558
    move-object/from16 v6, p0

    .line 559
    .line 560
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v7, Laxz;->h:Layr;

    .line 564
    .line 565
    iget-object v3, v3, Layr;->g:Layn;

    .line 566
    .line 567
    invoke-virtual {v7}, Laxz;->k()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v7, Laxz;->i:Layt;

    .line 575
    .line 576
    iget-object v3, v3, Layt;->g:Layn;

    .line 577
    .line 578
    invoke-virtual {v7}, Laxz;->i()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    iput-boolean v8, v7, Laxz;->e:Z

    .line 587
    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_20
    move v6, v9

    .line 591
    iget-object v9, v7, Laxz;->U:[Laxx;

    .line 592
    .line 593
    const/16 v18, 0x2

    .line 594
    .line 595
    aget-object v14, v9, v18

    .line 596
    .line 597
    iget-object v14, v14, Laxx;->e:Laxx;

    .line 598
    .line 599
    if-eqz v14, :cond_21

    .line 600
    .line 601
    const/16 v21, 0x3

    .line 602
    .line 603
    aget-object v9, v9, v21

    .line 604
    .line 605
    iget-object v9, v9, Laxx;->e:Laxx;

    .line 606
    .line 607
    if-nez v9, :cond_23

    .line 608
    .line 609
    :cond_21
    const/4 v9, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    move-object/from16 v6, p0

    .line 612
    .line 613
    move-object v8, v10

    .line 614
    move-object v10, v12

    .line 615
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v7, Laxz;->h:Layr;

    .line 619
    .line 620
    iget-object v3, v3, Layr;->g:Layn;

    .line 621
    .line 622
    invoke-virtual {v7}, Laxz;->k()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v7, Laxz;->i:Layt;

    .line 630
    .line 631
    iget-object v3, v3, Layt;->g:Layn;

    .line 632
    .line 633
    invoke-virtual {v7}, Laxz;->i()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    iput-boolean v10, v7, Laxz;->e:Z

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :cond_22
    move-object v8, v6

    .line 646
    move v6, v9

    .line 647
    move-object v12, v10

    .line 648
    :cond_23
    :goto_5
    const/4 v10, 0x1

    .line 649
    if-ne v8, v11, :cond_29

    .line 650
    .line 651
    if-ne v12, v11, :cond_29

    .line 652
    .line 653
    if-eq v3, v10, :cond_25

    .line 654
    .line 655
    if-ne v13, v10, :cond_24

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_24
    const/4 v12, 0x2

    .line 659
    if-ne v13, v12, :cond_29

    .line 660
    .line 661
    if-ne v3, v12, :cond_29

    .line 662
    .line 663
    iget-object v3, v0, Laya;->X:[Laxy;

    .line 664
    .line 665
    aget-object v8, v3, v16

    .line 666
    .line 667
    sget-object v9, Laxy;->a:Laxy;

    .line 668
    .line 669
    if-ne v8, v9, :cond_29

    .line 670
    .line 671
    aget-object v3, v3, v10

    .line 672
    .line 673
    if-ne v3, v9, :cond_29

    .line 674
    .line 675
    invoke-virtual {v0}, Laxz;->k()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    int-to-float v3, v3

    .line 680
    mul-float v8, v5, v3

    .line 681
    .line 682
    add-float v8, v8, v19

    .line 683
    .line 684
    invoke-virtual {v0}, Laxz;->i()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    int-to-float v3, v3

    .line 689
    mul-float/2addr v3, v6

    .line 690
    add-float v3, v3, v19

    .line 691
    .line 692
    float-to-int v11, v3

    .line 693
    float-to-int v3, v8

    .line 694
    move-object v10, v9

    .line 695
    move-object/from16 v6, p0

    .line 696
    .line 697
    move-object v8, v9

    .line 698
    move v9, v3

    .line 699
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v7, Laxz;->h:Layr;

    .line 703
    .line 704
    iget-object v3, v3, Layr;->g:Layn;

    .line 705
    .line 706
    invoke-virtual {v7}, Laxz;->k()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v7, Laxz;->i:Layt;

    .line 714
    .line 715
    iget-object v3, v3, Layt;->g:Layn;

    .line 716
    .line 717
    invoke-virtual {v7}, Laxz;->i()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x1

    .line 725
    iput-boolean v8, v7, Laxz;->e:Z

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :cond_25
    :goto_6
    sget-object v8, Laxy;->b:Laxy;

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    move-object v10, v8

    .line 734
    move-object/from16 v6, p0

    .line 735
    .line 736
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v7, Laxz;->h:Layr;

    .line 740
    .line 741
    iget-object v3, v3, Layr;->g:Layn;

    .line 742
    .line 743
    invoke-virtual {v7}, Laxz;->k()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iput v5, v3, Layn;->m:I

    .line 748
    .line 749
    iget-object v3, v7, Laxz;->i:Layt;

    .line 750
    .line 751
    iget-object v3, v3, Layt;->g:Layn;

    .line 752
    .line 753
    invoke-virtual {v7}, Laxz;->i()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    iput v5, v3, Layn;->m:I

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_26
    :goto_7
    move-object v12, v5

    .line 761
    move-object v8, v6

    .line 762
    invoke-virtual {v7}, Laxz;->k()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-ne v8, v15, :cond_27

    .line 767
    .line 768
    invoke-virtual {v0}, Laxz;->k()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget-object v5, v7, Laxz;->M:Laxx;

    .line 773
    .line 774
    iget v5, v5, Laxx;->f:I

    .line 775
    .line 776
    sub-int/2addr v3, v5

    .line 777
    iget-object v5, v7, Laxz;->O:Laxx;

    .line 778
    .line 779
    iget v5, v5, Laxx;->f:I

    .line 780
    .line 781
    sub-int/2addr v3, v5

    .line 782
    sget-object v6, Laxy;->a:Laxy;

    .line 783
    .line 784
    move-object v8, v6

    .line 785
    :cond_27
    move v9, v3

    .line 786
    invoke-virtual {v7}, Laxz;->i()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-ne v12, v15, :cond_28

    .line 791
    .line 792
    invoke-virtual {v0}, Laxz;->i()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget-object v5, v7, Laxz;->N:Laxx;

    .line 797
    .line 798
    iget v5, v5, Laxx;->f:I

    .line 799
    .line 800
    sub-int/2addr v3, v5

    .line 801
    iget-object v5, v7, Laxz;->P:Laxx;

    .line 802
    .line 803
    iget v5, v5, Laxx;->f:I

    .line 804
    .line 805
    sub-int/2addr v3, v5

    .line 806
    sget-object v5, Laxy;->a:Laxy;

    .line 807
    .line 808
    move-object v10, v5

    .line 809
    goto :goto_8

    .line 810
    :cond_28
    move-object v10, v12

    .line 811
    :goto_8
    move-object/from16 v6, p0

    .line 812
    .line 813
    move v11, v3

    .line 814
    invoke-direct/range {v6 .. v11}, Layl;->f(Laxz;Laxy;ILaxy;I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v7, Laxz;->h:Layr;

    .line 818
    .line 819
    iget-object v3, v3, Layr;->g:Layn;

    .line 820
    .line 821
    invoke-virtual {v7}, Laxz;->k()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v7, Laxz;->i:Layt;

    .line 829
    .line 830
    iget-object v3, v3, Layt;->g:Layn;

    .line 831
    .line 832
    invoke-virtual {v7}, Laxz;->i()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-virtual {v3, v5}, Laym;->c(I)V

    .line 837
    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    iput-boolean v8, v7, Laxz;->e:Z

    .line 841
    .line 842
    :cond_29
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 843
    .line 844
    move/from16 v3, v16

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_2a
    return-void
.end method
