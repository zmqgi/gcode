.class public final Laan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laay;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Laal;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lyy;

.field private final i:I

.field private final j:Laga;

.field private final k:Lacp;


# direct methods
.method public constructor <init>(Laay;Lacp;Ljava/util/Map;Ljava/util/Map;Lyy;Z)V
    .locals 4

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "Ignoring format ("

    .line 4
    .line 5
    const-string v2, "threads"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "streamToSurfaceMap"

    .line 11
    .line 12
    invoke-static {p3, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "outputToSurfaceMap"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laan;->a:Laay;

    .line 24
    .line 25
    iput-object p2, p0, Laan;->k:Lacp;

    .line 26
    .line 27
    iput-object p3, p0, Laan;->f:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p4, p0, Laan;->g:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p5, p0, Laan;->h:Lyy;

    .line 32
    .line 33
    iput-boolean p6, p0, Laan;->b:Z

    .line 34
    .line 35
    sget-object p3, Laao;->a:Lxun;

    .line 36
    .line 37
    invoke-virtual {p3}, Lxun;->b()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Laan;->i:I

    .line 42
    .line 43
    new-instance p3, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Laan;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p3, p5

    .line 51
    check-cast p3, Laff;

    .line 52
    .line 53
    iget-object p3, p3, Laff;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 p4, 0x0

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    check-cast p5, Laff;

    .line 63
    .line 64
    iget-object p3, p5, Laff;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p3}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lafc;

    .line 71
    .line 72
    invoke-interface {p1}, Laay;->a()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :try_start_0
    sget p5, Laga;->b:I

    .line 79
    .line 80
    iget p5, p3, Lafc;->a:I

    .line 81
    .line 82
    iget p3, p3, Lafc;->b:I

    .line 83
    .line 84
    new-instance p6, Lyx;

    .line 85
    .line 86
    invoke-direct {p6, p3}, Lyx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lacp;->h()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "handler"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-lt p3, v2, :cond_0

    .line 104
    .line 105
    iget p3, p6, Lyx;->a:I

    .line 106
    .line 107
    invoke-static {p1, v3, p3}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "newInstance(...)"

    .line 112
    .line 113
    invoke-static {p1, p3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p6, p6, Lyx;->a:I

    .line 123
    .line 124
    invoke-static {p6}, Lyx;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p6, ") for "

    .line 132
    .line 133
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p5}, Lxz;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p6, ". Android "

    .line 144
    .line 145
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p6, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    .line 154
    .line 155
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    new-instance p3, Laga;

    .line 173
    .line 174
    invoke-direct {p3, p1, p5}, Laga;-><init>(Landroid/media/ImageWriter;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    move-object p4, p3

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p3, "Failed to create ImageWriter for session "

    .line 186
    .line 187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Laan;->a:Laay;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p3, "! Reprocessing will not be supported!"

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_1
    if-eqz p4, :cond_2

    .line 208
    .line 209
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Laan;->a:Laay;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "inputSurface is required to create instance of imageWriter."

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_2
    :goto_2
    iput-object p4, p0, Laan;->j:Laga;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#disconnect"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laan;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v1, p0, Laan;->d:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Laan;->d:Z

    .line 27
    .line 28
    iget-object v1, p0, Laan;->j:Laga;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Laan;->a:Laay;

    .line 36
    .line 37
    invoke-interface {v1}, Laay;->a()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Laan;->e:Laal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 51
    iget-boolean v0, p0, Laan;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laan;->k:Lacp;

    .line 61
    .line 62
    new-instance v3, Laam;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v1, v2, v4}, Laam;-><init>(Laal;Lxpm;I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x7d0

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, v3}, Lacp;->i(JLxre;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxno;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "CXCP"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    :try_start_3
    monitor-exit v0

    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final synthetic b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljph;Ljava/util/List;)Laal;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 1
    const-string v0, "requests"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {v5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    invoke-static {v6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredParameters"

    invoke-static {v7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequenceListener"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    new-instance v9, Landroid/util/ArrayMap;

    .line 6
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    move-object v10, v3

    iget-object v3, v1, Laan;->a:Laay;

    instance-of v11, v3, Lze;

    const/16 v17, 0x0

    if-eqz v11, :cond_16

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v12, v17

    move-object/from16 v19, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lyq;

    iget-object v13, v13, Lyq;->a:Ljava/util/List;

    .line 9
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_0
    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object v0, v13

    move/from16 v26, v14

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 10
    :cond_1
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lyz;

    iget v0, v0, Lyz;->a:I

    iget-object v0, v1, Laan;->h:Lyy;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->m:Ljava/util/List;

    .line 11
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v24, v10

    move/from16 v25, v11

    move-object v0, v13

    move/from16 v26, v14

    goto :goto_6

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafe;

    move-object/from16 v22, v0

    iget-object v0, v2, Lafe;->g:Lym;

    move-object/from16 v24, v10

    move/from16 v25, v11

    if-nez v0, :cond_4

    move-object v0, v13

    move/from16 v26, v14

    goto :goto_3

    :cond_4
    iget-wide v10, v0, Lym;->a:J

    move-object v0, v13

    move/from16 v26, v14

    const-wide/16 v13, 0x1

    invoke-static {v10, v11, v13, v14}, La;->i(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v2, v2, Lafe;->i:Lyn;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v10, v2, Lyn;->a:J

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, La;->i(JJ)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    move-object v13, v0

    move-object/from16 v0, v22

    move-object/from16 v10, v24

    move/from16 v11, v25

    move/from16 v14, v26

    goto :goto_2

    :goto_6
    move-object/from16 v2, p2

    move-object v13, v0

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move/from16 v14, v26

    goto :goto_1

    .line 13
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x2e

    if-eqz v12, :cond_9

    .line 14
    invoke-static {v12, v10}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 15
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 17
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ". Current request contains preview stream use case or hint: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "CXCP"

    .line 20
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v26, :cond_b

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    .line 22
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz;

    iget v2, v2, Lyz;->a:I

    iget-object v2, v1, Laan;->h:Lyy;

    check-cast v2, Laff;

    iget-object v2, v2, Laff;->m:Ljava/util/List;

    .line 23
    instance-of v12, v2, Ljava/util/Collection;

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_d

    .line 24
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafe;

    iget-object v13, v12, Lafe;->g:Lym;

    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    iget-wide v13, v13, Lym;->a:J

    move-object/from16 v22, v12

    const-wide/16 v11, 0x3

    invoke-static {v13, v14, v11, v12}, La;->i(JJ)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v12, v22

    :goto_a
    iget-object v11, v12, Lafe;->i:Lyn;

    if-nez v11, :cond_f

    goto :goto_c

    :cond_f
    iget-wide v11, v11, Lyn;->a:J

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, La;->i(JJ)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    :goto_c
    const/16 v11, 0x2e

    goto :goto_9

    :cond_11
    :goto_d
    const/16 v11, 0x2e

    goto :goto_8

    .line 25
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v11, v19

    if-eqz v11, :cond_12

    .line 26
    invoke-static {v11, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 27
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 29
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ". Current request contains video stream use case: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "CXCP"

    .line 32
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v0, v1, Laan;->h:Lyy;

    check-cast v0, Laff;

    iget-object v0, v0, Laff;->m:Ljava/util/List;

    .line 33
    instance-of v11, v0, Ljava/util/Collection;

    if-eqz v11, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_f

    .line 34
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafe;

    .line 35
    invoke-virtual {v11}, Lafe;->b()Z

    move-result v11

    if-nez v11, :cond_14

    .line 36
    const-string v0, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    iget-object v2, v1, Laan;->h:Lyy;

    check-cast v2, Laff;

    iget-object v2, v2, Laff;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v17

    :cond_15
    :goto_f
    move-object/from16 v19, v2

    move-object v12, v10

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object/from16 v24, v10

    move/from16 v25, v11

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq;

    iget-object v10, v2, Lyq;->a:Ljava/util/List;

    .line 40
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_18
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyz;

    iget v12, v12, Lyz;->a:I

    new-instance v14, Lyz;

    invoke-direct {v14, v12}, Lyz;-><init>(I)V

    .line 41
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    :cond_19
    const/4 v11, 0x1

    goto :goto_10

    :cond_1a
    iget-object v14, v1, Laan;->f:Ljava/util/Map;

    new-instance v13, Lyz;

    invoke-direct {v13, v12}, Lyz;-><init>(I)V

    .line 42
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    if-eqz v13, :cond_18

    new-instance v11, Lyz;

    invoke-direct {v11, v12}, Lyz;-><init>(I)V

    .line 43
    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lyz;

    invoke-direct {v11, v12}, Lyz;-><init>(I)V

    .line 44
    invoke-interface {v9, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Laan;->h:Lyy;

    .line 45
    invoke-static {v11, v12}, Ladr;->l(Lyy;I)Lxh;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 46
    iget-object v11, v11, Lxh;->b:Ljava/util/List;

    .line 47
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafe;

    iget-object v13, v1, Laan;->g:Ljava/util/Map;

    iget v12, v12, Lafe;->a:I

    new-instance v14, Lye;

    invoke-direct {v14, v12}, Lye;-><init>(I)V

    .line 48
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1b

    check-cast v13, Landroid/view/Surface;

    new-instance v14, Lye;

    invoke-direct {v14, v12}, Lye;-><init>(I)V

    .line 49
    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 50
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-nez v11, :cond_17

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  Failed to bind any surfaces for "

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v17

    .line 56
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyq;

    .line 57
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v10, Lyq;->e:Lyu;

    if-eqz v0, :cond_1f

    iget v0, v0, Lyu;->a:I

    move v2, v0

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    :goto_13
    iget-object v11, v10, Lyq;->f:Lxy;

    if-eqz v11, :cond_25

    .line 58
    sget v0, Lxsm;->a:I

    .line 59
    new-instance v0, Lxrv;

    const-class v14, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v0, v14}, Lxrv;-><init>(Ljava/lang/Class;)V

    iget-object v14, v11, Lxy;->b:Lxq;

    .line 60
    invoke-interface {v14, v0}, Lxq;->g(Lxth;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 61
    invoke-interface {v3}, Laay;->b()Laaz;

    move-result-object v14

    move-object v12, v14

    check-cast v12, Lzf;

    iget-object v12, v12, Lzf;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v3

    const-string v3, "CXCP#createReprocessCaptureRequest-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    .line 63
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v0, v14

    check-cast v0, Lzf;

    iget-object v3, v0, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v14, Lzf;

    iget-object v0, v14, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v14, v20

    check-cast v14, Landroid/hardware/camera2/TotalCaptureResult;

    .line 64
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v4

    goto :goto_16

    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    instance-of v14, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v14, :cond_20

    const-string v14, "CXCP"

    move-object/from16 v20, v4

    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 66
    invoke-static {v0, v4}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    const/4 v4, 0x1

    .line 69
    invoke-virtual {v3, v12, v0, v4}, Lbol;->g(Ljava/lang/String;IZ)V

    goto :goto_15

    :cond_20
    move-object/from16 v20, v4

    .line 70
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-nez v4, :cond_23

    .line 71
    instance-of v4, v0, Ljava/lang/SecurityException;

    if-nez v4, :cond_23

    .line 72
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v4, :cond_23

    .line 73
    instance-of v4, v0, Ljava/lang/NullPointerException;

    if-eqz v4, :cond_21

    goto :goto_14

    .line 74
    :cond_21
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_22

    goto :goto_15

    .line 75
    :cond_22
    throw v0

    .line 76
    :cond_23
    :goto_14
    const-string v4, "CXCP"

    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 77
    invoke-static {v0, v14}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x9

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v3, v12, v4, v14}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    move-object/from16 v0, v17

    .line 80
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long v3, v3, v26

    .line 82
    invoke-static {v3, v4}, Lago;->g(J)Ljava/lang/String;

    const/4 v14, 0x0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long v2, v2, v26

    .line 85
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 86
    throw v0

    .line 87
    :cond_24
    const-string v0, "Failed to unwrap FrameInfo "

    const-string v2, " as TotalCaptureResult"

    .line 88
    invoke-static {v14, v0, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    move-object/from16 v22, v3

    move-object/from16 v20, v4

    .line 90
    invoke-interface/range {v22 .. v22}, Laay;->b()Laaz;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzf;

    iget-object v3, v3, Lzf;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "CXCP#createCaptureRequest-"

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    .line 92
    :try_start_3
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lzf;

    iget-object v4, v4, Lzf;->c:Lbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    check-cast v0, Lzf;

    iget-object v0, v0, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 93
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_17
    const/4 v14, 0x0

    goto :goto_1a

    :catch_1
    move-exception v0

    .line 94
    :try_start_5
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v12, :cond_26

    const-string v12, "CXCP"

    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 95
    invoke-static {v0, v14}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    const/4 v12, 0x1

    .line 98
    invoke-virtual {v4, v3, v0, v12}, Lbol;->g(Ljava/lang/String;IZ)V

    :goto_18
    move-object/from16 v0, v17

    goto :goto_17

    :cond_26
    const/4 v12, 0x1

    .line 99
    instance-of v14, v0, Ljava/lang/IllegalArgumentException;

    if-nez v14, :cond_29

    .line 100
    instance-of v14, v0, Ljava/lang/SecurityException;

    if-nez v14, :cond_29

    .line 101
    instance-of v14, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v14, :cond_29

    .line 102
    instance-of v14, v0, Ljava/lang/NullPointerException;

    if-eqz v14, :cond_27

    goto :goto_19

    .line 103
    :cond_27
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_28

    goto :goto_18

    .line 104
    :cond_28
    throw v0

    .line 105
    :cond_29
    :goto_19
    const-string v14, "CXCP"

    const-string v12, "Failed to execute call: Unexpected exception: "

    .line 106
    invoke-static {v0, v12}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v12, 0x9

    const/4 v14, 0x0

    .line 108
    invoke-virtual {v4, v3, v12, v14}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v0, v17

    .line 109
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    sub-long v3, v3, v26

    .line 111
    invoke-static {v3, v4}, Lago;->g(J)Ljava/lang/String;

    :goto_1b
    if-nez v0, :cond_2b

    if-eqz v11, :cond_2a

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create a ReprocessingCaptureRequest.Builder from "

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lxy;->b:Lxq;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_2a
    const/16 v3, 0x21

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create a CaptureRequest.Builder from "

    .line 116
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyu;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    move-object/from16 v0, v17

    goto :goto_1d

    :cond_2b
    const/16 v3, 0x21

    :goto_1d
    if-nez v0, :cond_2c

    goto/16 :goto_2c

    .line 118
    :cond_2c
    sget-object v2, Laba;->a:Lyb;

    sget-object v2, Laba;->b:Lyb;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    .line 119
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    :cond_2d
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lyq;->a:Ljava/util/List;

    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v14

    move v12, v3

    :goto_1e
    if-ge v3, v4, :cond_2f

    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    if-eqz v14, :cond_2e

    .line 123
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v12, 0x1

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x0

    goto :goto_1e

    :cond_2f
    if-eqz v12, :cond_41

    if-eqz v11, :cond_35

    iget-object v3, v1, Laan;->j:Laga;

    if-nez v3, :cond_30

    const-string v0, "CXCP"

    const-string v2, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 124
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    :cond_30
    iget-object v4, v1, Laan;->c:Ljava/lang/Object;

    iget-object v11, v11, Lxy;->a:Lage;

    monitor-enter v4

    :try_start_6
    iget-boolean v12, v1, Laan;->d:Z

    if-eqz v12, :cond_31

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " disconnected. "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " can\'t be queued to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    monitor-exit v4

    goto/16 :goto_2c

    :cond_31
    monitor-exit v4

    .line 128
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_7
    const-class v4, Landroid/media/Image;

    .line 129
    sget v12, Lxsm;->a:I

    .line 130
    new-instance v12, Lxrv;

    invoke-direct {v12, v4}, Lxrv;-><init>(Ljava/lang/Class;)V

    const-class v4, Landroid/media/Image;

    new-instance v14, Lxrv;

    .line 131
    invoke-direct {v14, v4}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 132
    invoke-static {v12, v14}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object v4, v11

    check-cast v4, Lafz;

    iget-object v4, v4, Lafz;->a:Landroid/media/Image;

    goto :goto_1f

    .line 133
    :cond_32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-le v4, v14, :cond_33

    move-object v4, v11

    check-cast v4, Lafz;

    iget-object v4, v4, Lafz;->a:Landroid/media/Image;

    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v23, v4

    new-instance v4, Lxrv;

    .line 134
    invoke-direct {v4, v14}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 135
    invoke-static {v12, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 136
    invoke-static/range {v23 .. v23}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    move-result-object v4

    goto :goto_1f

    :cond_33
    move-object/from16 v4, v17

    .line 137
    :goto_1f
    check-cast v4, Landroid/media/Image;

    if-nez v4, :cond_34

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unwrap image wrapper "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 140
    :cond_34
    iget-object v12, v3, Laga;->a:Landroid/media/ImageWriter;

    .line 141
    invoke-virtual {v12, v4}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v3, v10, Lyq;->b:Ljava/util/Map;

    .line 142
    invoke-static {v0, v3}, Ladr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    goto :goto_21

    :catchall_1
    move-exception v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image to "

    .line 144
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    :goto_20
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2c

    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v4

    throw v0

    .line 149
    :cond_35
    invoke-static {v0, v5}, Ladr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 150
    invoke-static {v0, v6}, Ladr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v3, v10, Lyq;->b:Ljava/util/Map;

    .line 151
    invoke-static {v0, v3}, Ladr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 152
    invoke-static {v0, v7}, Ladr;->o(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 153
    :goto_21
    sget-object v3, Laao;->c:Lxuo;

    .line 154
    invoke-virtual {v3}, Lxuo;->c()J

    move-result-wide v11

    .line 155
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    const-string v0, "build(...)"

    invoke-static {v4, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v25, :cond_40

    .line 156
    move-object/from16 v3, v22

    check-cast v3, Lze;

    .line 157
    invoke-virtual {v3, v4}, Lze;->l(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_36

    goto/16 :goto_2c

    .line 158
    :cond_36
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_37
    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v28, v13

    move-object/from16 v3, v22

    move-object/from16 v13, v24

    const/4 v1, 0x0

    const/16 v19, 0x21

    const/16 v21, 0x1

    goto/16 :goto_29

    .line 159
    :cond_38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz;

    iget v3, v3, Lyz;->a:I

    iget-object v3, v1, Laan;->h:Lyy;

    check-cast v3, Laff;

    iget-object v3, v3, Laff;->m:Ljava/util/List;

    .line 160
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    :cond_39
    move-object/from16 p2, v2

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v28, v13

    move-object/from16 v3, v22

    move-object/from16 v13, v24

    const/4 v1, 0x0

    const/16 v19, 0x21

    const/16 v21, 0x1

    goto/16 :goto_28

    .line 161
    :cond_3a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafe;

    iget-object v14, v4, Lafe;->g:Lym;

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    if-nez v14, :cond_3b

    move-object/from16 v28, v13

    const-wide/16 v13, 0x3

    goto :goto_24

    :cond_3b
    iget-wide v2, v14, Lym;->a:J

    move-object/from16 v28, v13

    const-wide/16 v13, 0x3

    invoke-static {v2, v3, v13, v14}, La;->i(JJ)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-wide/16 v13, 0x1

    goto :goto_25

    :cond_3c
    :goto_24
    iget-object v2, v4, Lafe;->i:Lyn;

    if-nez v2, :cond_3e

    :cond_3d
    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v3, v22

    move-object/from16 v13, v24

    const/4 v1, 0x0

    const/16 v19, 0x21

    const/16 v21, 0x1

    goto/16 :goto_27

    :cond_3e
    iget-wide v2, v2, Lyn;->a:J

    const-wide/16 v13, 0x1

    invoke-static {v2, v3, v13, v14}, La;->i(JJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 162
    :goto_25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_3f

    move v4, v2

    new-instance v2, Laaw;

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/hardware/camera2/CaptureRequest;

    move v14, v3

    move/from16 v16, v4

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v24

    const/4 v1, 0x0

    const/16 v19, 0x21

    const/16 v21, 0x1

    move/from16 v9, p1

    .line 164
    invoke-direct/range {v2 .. v12}, Laaw;-><init>(Laay;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyq;J)V

    .line 165
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v9, v8

    move-object/from16 v8, v18

    const-wide/16 v13, 0x1

    move v3, v2

    move/from16 v2, v16

    goto :goto_26

    :cond_3f
    move-object/from16 v18, v8

    const/4 v1, 0x0

    const/16 v19, 0x21

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    goto/16 :goto_2b

    :goto_27
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v22, v3

    move-object v9, v8

    move-object/from16 v24, v13

    move-object/from16 v8, v18

    move-object/from16 v3, v23

    move-object/from16 v13, v28

    goto/16 :goto_23

    :goto_28
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v22, v3

    move-object v9, v8

    move-object/from16 v24, v13

    move-object/from16 v8, v18

    move-object/from16 v13, v28

    goto/16 :goto_22

    .line 167
    :goto_29
    new-instance v2, Laaw;

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 169
    invoke-direct/range {v2 .. v12}, Laaw;-><init>(Laay;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyq;J)V

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v9, v8

    move-object/from16 v24, v13

    goto :goto_2a

    :cond_40
    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v28, v13

    move-object/from16 v3, v22

    move-object/from16 v13, v24

    const/4 v1, 0x0

    const/16 v19, 0x21

    const/16 v21, 0x1

    .line 172
    new-instance v2, Laaw;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 173
    invoke-direct/range {v2 .. v12}, Laaw;-><init>(Laay;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyq;J)V

    .line 174
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v9, v8

    :goto_2a
    move-object/from16 v8, v18

    move-object/from16 v4, v20

    :goto_2b
    move-object/from16 v13, v28

    goto/16 :goto_12

    .line 176
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long v1, v1, v26

    .line 180
    invoke-static {v1, v2}, Lago;->g(J)Ljava/lang/String;

    .line 181
    throw v0

    :cond_42
    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v13, v24

    .line 182
    iget-object v0, v1, Laan;->a:Laay;

    .line 183
    new-instance v2, Laal;

    invoke-interface {v0}, Laay;->b()Laaz;

    move-result-object v0

    check-cast v0, Lzf;

    iget-object v3, v0, Lzf;->b:Ljava/lang/String;

    iget-object v11, v1, Laan;->h:Lyy;

    move/from16 v4, p1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v10, v18

    move-object/from16 v9, v20

    .line 184
    invoke-direct/range {v2 .. v11}, Laal;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljph;Ljava/util/Map;Ljava/util/Map;Lyy;)V

    move-object/from16 v17, v2

    :goto_2c
    return-object v17

    .line 185
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "build(...) should never be called with an empty request list!"

    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "build(...) should never be called with an empty request list!"

    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laan;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
