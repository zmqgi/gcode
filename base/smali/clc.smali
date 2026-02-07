.class public abstract Lclc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lcpr;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lclc;->e:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "randomUUID(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lclc;->b:Ljava/util/UUID;

    .line 20
    .line 21
    new-instance v4, Lcpr;

    .line 22
    .line 23
    iget-object v2, v0, Lclc;->b:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, "toString(...)"

    .line 30
    .line 31
    invoke-static {v5, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v2, "getName(...)"

    .line 39
    .line 40
    invoke-static {v7, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v3, "id"

    .line 46
    .line 47
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    const-string v3, "workerClassName_"

    .line 53
    .line 54
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v36, 0x0

    .line 58
    .line 59
    const v37, 0x1fffffa

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const-wide/16 v31, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    invoke-direct/range {v4 .. v37}, Lcpr;-><init>(Ljava/lang/String;Lcla;Ljava/lang/String;Ljava/lang/String;Lckf;Lckf;JJJLckd;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lclc;->c:Lcpr;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-static {v3}, Lvor;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lvoq;->aC([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lclc;->d:Ljava/util/Set;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public abstract a()Ljnt;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclc;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lclc;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lclc;->c:Lcpr;

    .line 12
    .line 13
    iput v0, v1, Lcpr;->y:I

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/32 v2, 0x112a880

    .line 20
    .line 21
    .line 22
    cmp-long p3, p1, v2

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcks;->b()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcpr;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "Backoff delay duration exceeds maximum value"

    .line 32
    .line 33
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    cmp-long v0, p1, v4

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcks;->b()V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcpr;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "Backoff delay duration less than minimum value"

    .line 48
    .line 49
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    if-gez v0, :cond_3

    .line 53
    .line 54
    move-wide p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-lez p3, :cond_4

    .line 57
    .line 58
    move-wide p1, v2

    .line 59
    :cond_4
    :goto_0
    iput-wide p1, v1, Lcpr;->m:J

    .line 60
    .line 61
    return-void
.end method

.method public final d(Lckd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclc;->c:Lcpr;

    .line 2
    .line 3
    iput-object p1, v0, Lcpr;->k:Lckd;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lckf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclc;->c:Lcpr;

    .line 2
    .line 3
    iput-object p1, v0, Lcpr;->f:Lckf;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclc;->c:Lcpr;

    .line 2
    .line 3
    iput-object p1, v0, Lcpr;->w:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Ljnt;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lclc;->a()Ljnt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lclc;->c:Lcpr;

    .line 8
    .line 9
    iget-object v2, v2, Lcpr;->k:Lckd;

    .line 10
    .line 11
    invoke-virtual {v2}, Lckd;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lckd;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lckd;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lckd;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v5

    .line 35
    :goto_1
    iget-object v3, v0, Lclc;->c:Lcpr;

    .line 36
    .line 37
    iget-boolean v6, v3, Lcpr;->q:Z

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v6, v3, Lcpr;->h:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    iget-object v2, v3, Lcpr;->w:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x7f

    .line 71
    .line 72
    if-nez v2, :cond_c

    .line 73
    .line 74
    iget-object v2, v3, Lcpr;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "."

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "<this>"

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    aget-object v9, v7, v4

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "asList(...)"

    .line 102
    .line 103
    invoke-static {v7, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lxtv;

    .line 107
    .line 108
    new-instance v10, Lofr;

    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    invoke-direct {v10, v7, v11}, Lofr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-direct {v9, v2, v10, v7}, Lxtv;-><init>(Ljava/lang/CharSequence;Lxri;I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lxtz;

    .line 120
    .line 121
    invoke-direct {v7, v9, v4}, Lxtz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v10, 0xa

    .line 127
    .line 128
    invoke-static {v7, v10}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lxtd;

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    invoke-static {v8}, Lxsb;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-nez v10, :cond_7

    .line 157
    .line 158
    const-string v11, "range"

    .line 159
    .line 160
    invoke-static {v11}, Lxsb;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v10}, Lxtd;->f()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v10}, Lxtd;->e()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    add-int/2addr v10, v5

    .line 180
    invoke-interface {v2, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-static {v2, v9, v4}, Lvpe;->I(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v2, v5, :cond_a

    .line 201
    .line 202
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-static {v9}, Lvoq;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-le v4, v6, :cond_b

    .line 220
    .line 221
    invoke-static {v2, v6}, Lvpe;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_b
    iput-object v2, v3, Lcpr;->w:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-le v4, v6, :cond_d

    .line 233
    .line 234
    invoke-static {v2, v6}, Lvpe;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v3, Lcpr;->w:Ljava/lang/String;

    .line 239
    .line 240
    :cond_d
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "randomUUID(...)"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-nez v2, :cond_e

    .line 250
    .line 251
    const-string v3, "id"

    .line 252
    .line 253
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iput-object v2, v0, Lclc;->b:Ljava/util/UUID;

    .line 257
    .line 258
    new-instance v4, Lcpr;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v2, "toString(...)"

    .line 265
    .line 266
    invoke-static {v5, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lclc;->c:Lcpr;

    .line 270
    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    const-string v3, "newId"

    .line 274
    .line 275
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    if-nez v2, :cond_10

    .line 279
    .line 280
    const-string v3, "other"

    .line 281
    .line 282
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v7, v2, Lcpr;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v2, Lcpr;->c:Lcla;

    .line 288
    .line 289
    iget-object v8, v2, Lcpr;->e:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v9, Lckf;

    .line 292
    .line 293
    iget-object v3, v2, Lcpr;->f:Lckf;

    .line 294
    .line 295
    invoke-direct {v9, v3}, Lckf;-><init>(Lckf;)V

    .line 296
    .line 297
    .line 298
    new-instance v10, Lckf;

    .line 299
    .line 300
    iget-object v3, v2, Lcpr;->g:Lckf;

    .line 301
    .line 302
    invoke-direct {v10, v3}, Lckf;-><init>(Lckf;)V

    .line 303
    .line 304
    .line 305
    iget-wide v11, v2, Lcpr;->h:J

    .line 306
    .line 307
    iget-wide v13, v2, Lcpr;->i:J

    .line 308
    .line 309
    move-object v15, v4

    .line 310
    iget-wide v3, v2, Lcpr;->j:J

    .line 311
    .line 312
    move-object/from16 v38, v1

    .line 313
    .line 314
    new-instance v1, Lckd;

    .line 315
    .line 316
    move-wide/from16 v16, v3

    .line 317
    .line 318
    iget-object v3, v2, Lcpr;->k:Lckd;

    .line 319
    .line 320
    invoke-direct {v1, v3}, Lckd;-><init>(Lckd;)V

    .line 321
    .line 322
    .line 323
    iget v3, v2, Lcpr;->l:I

    .line 324
    .line 325
    iget v4, v2, Lcpr;->y:I

    .line 326
    .line 327
    move/from16 v18, v3

    .line 328
    .line 329
    move/from16 v19, v4

    .line 330
    .line 331
    iget-wide v3, v2, Lcpr;->m:J

    .line 332
    .line 333
    move-wide/from16 v20, v3

    .line 334
    .line 335
    iget-wide v3, v2, Lcpr;->n:J

    .line 336
    .line 337
    move-wide/from16 v22, v3

    .line 338
    .line 339
    iget-wide v3, v2, Lcpr;->o:J

    .line 340
    .line 341
    move-wide/from16 v24, v3

    .line 342
    .line 343
    iget-wide v3, v2, Lcpr;->p:J

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    iget-boolean v1, v2, Lcpr;->q:Z

    .line 348
    .line 349
    move/from16 v28, v1

    .line 350
    .line 351
    iget v1, v2, Lcpr;->z:I

    .line 352
    .line 353
    move/from16 v29, v1

    .line 354
    .line 355
    iget v1, v2, Lcpr;->r:I

    .line 356
    .line 357
    move-wide/from16 v30, v3

    .line 358
    .line 359
    iget-wide v3, v2, Lcpr;->t:J

    .line 360
    .line 361
    move/from16 v27, v1

    .line 362
    .line 363
    iget v1, v2, Lcpr;->u:I

    .line 364
    .line 365
    move/from16 v33, v1

    .line 366
    .line 367
    iget v1, v2, Lcpr;->v:I

    .line 368
    .line 369
    move/from16 v34, v1

    .line 370
    .line 371
    iget-object v1, v2, Lcpr;->w:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, v2, Lcpr;->x:Ljava/lang/Boolean;

    .line 374
    .line 375
    const/high16 v37, 0x80000

    .line 376
    .line 377
    move-object/from16 v35, v1

    .line 378
    .line 379
    move-object/from16 v36, v2

    .line 380
    .line 381
    move-wide/from16 v39, v3

    .line 382
    .line 383
    move-object v4, v15

    .line 384
    move-wide/from16 v15, v16

    .line 385
    .line 386
    move-object/from16 v17, v26

    .line 387
    .line 388
    move-wide/from16 v41, v30

    .line 389
    .line 390
    move/from16 v30, v27

    .line 391
    .line 392
    move-wide/from16 v31, v39

    .line 393
    .line 394
    move-wide/from16 v26, v41

    .line 395
    .line 396
    invoke-direct/range {v4 .. v37}, Lcpr;-><init>(Ljava/lang/String;Lcla;Ljava/lang/String;Ljava/lang/String;Lckf;Lckf;JJJLckd;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 397
    .line 398
    .line 399
    move-object v15, v4

    .line 400
    iput-object v15, v0, Lclc;->c:Lcpr;

    .line 401
    .line 402
    return-object v38
.end method
