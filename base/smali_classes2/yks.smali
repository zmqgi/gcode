.class public final Lyks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyks;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lyks;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lyks;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyks;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    iget v0, p0, Lyks;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lykt;->a:[C

    .line 8
    .line 9
    iget-object v0, p0, Lyks;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lxsb;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Lvpt;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method


# virtual methods
.method public final a()Lykt;
    .locals 13

    .line 1
    iget-object v1, p0, Lyks;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    sget-object v0, Lykt;->a:[C

    .line 6
    .line 7
    iget-object v0, p0, Lyks;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lvpt;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, p0, Lyks;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v2, v2, v2, v3}, Lvpt;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move v5, v3

    .line 22
    move-object v3, v4

    .line 23
    iget-object v4, p0, Lyks;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    move v6, v5

    .line 28
    invoke-direct {p0}, Lyks;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v7, p0, Lyks;->f:Ljava/util/List;

    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    invoke-static {v7, v9}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10, v2, v2, v2, v6}, Lvpt;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v7, p0, Lyks;->g:Ljava/util/List;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v7, v9}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x3

    .line 103
    invoke-static {v9, v2, v2, v11, v12}, Lvpt;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move-object v9, v8

    .line 109
    :goto_2
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v10, v8

    .line 114
    :cond_3
    iget-object v7, p0, Lyks;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-static {v7, v2, v2, v2, v6}, Lvpt;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_4
    move-object v7, v8

    .line 123
    invoke-virtual {p0}, Lyks;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v2, v0

    .line 128
    new-instance v0, Lykt;

    .line 129
    .line 130
    move-object v6, v10

    .line 131
    invoke-direct/range {v0 .. v8}, Lykt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "host == null"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "scheme == null"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lykt;->a:[C

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v10, 0xd3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, " \"\'<>#"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v10}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpt;->d(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iput-object v0, p0, Lyks;->g:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lykt;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v3, Lylj;->a:[B

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v2, v10, v3}, Lylj;->d(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v3, v4}, Lylj;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sub-int v4, v11, v3

    .line 34
    .line 35
    const/16 v12, 0x5b

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v13, 0x3a

    .line 39
    .line 40
    const/4 v14, -0x1

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    move v4, v14

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, Lxsb;->a(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, Lxsb;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v4, v8}, Lxsb;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_1

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, Lxsb;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v11, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-lt v7, v6, :cond_5

    .line 91
    .line 92
    const/16 v9, 0x7b

    .line 93
    .line 94
    if-ge v7, v9, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-lt v7, v8, :cond_6

    .line 98
    .line 99
    if-lt v7, v12, :cond_8

    .line 100
    .line 101
    :cond_6
    const/16 v9, 0x30

    .line 102
    .line 103
    if-lt v7, v9, :cond_7

    .line 104
    .line 105
    if-lt v7, v13, :cond_8

    .line 106
    .line 107
    :cond_7
    const/16 v9, 0x2b

    .line 108
    .line 109
    if-eq v7, v9, :cond_8

    .line 110
    .line 111
    const/16 v9, 0x2d

    .line 112
    .line 113
    if-eq v7, v9, :cond_8

    .line 114
    .line 115
    const/16 v9, 0x2e

    .line 116
    .line 117
    if-eq v7, v9, :cond_8

    .line 118
    .line 119
    if-eq v7, v13, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    :goto_3
    const-string v15, "substring(...)"

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eq v4, v14, :cond_c

    .line 129
    .line 130
    const-string v7, "https:"

    .line 131
    .line 132
    invoke-static {v2, v7, v3, v6}, Lvpe;->f(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    const-string v4, "https"

    .line 139
    .line 140
    iput-object v4, v0, Lyks;->a:Ljava/lang/String;

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    const-string v7, "http:"

    .line 146
    .line 147
    invoke-static {v2, v7, v3, v6}, Lvpe;->f(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_b

    .line 152
    .line 153
    const-string v4, "http"

    .line 154
    .line 155
    iput-object v4, v0, Lyks;->a:Ljava/lang/String;

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\'"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_c
    if-eqz v1, :cond_2e

    .line 193
    .line 194
    iget-object v4, v1, Lykt;->b:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v0, Lyks;->a:Ljava/lang/String;

    .line 197
    .line 198
    :goto_4
    move v4, v3

    .line 199
    move v7, v10

    .line 200
    :goto_5
    const/16 v8, 0x5c

    .line 201
    .line 202
    const/16 v9, 0x2f

    .line 203
    .line 204
    if-ge v4, v11, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eq v6, v9, :cond_d

    .line 211
    .line 212
    if-eq v6, v8, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    :goto_6
    const/16 v4, 0x3f

    .line 222
    .line 223
    const/16 v6, 0x23

    .line 224
    .line 225
    if-ge v7, v5, :cond_12

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    iget-object v5, v0, Lyks;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v14, v1, Lykt;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v14, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    invoke-virtual {v1}, Lykt;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v0, Lyks;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Lykt;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v0, Lyks;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v1, Lykt;->c:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v0, Lyks;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget v5, v1, Lykt;->d:I

    .line 257
    .line 258
    iput v5, v0, Lyks;->e:I

    .line 259
    .line 260
    iget-object v5, v0, Lyks;->f:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lykt;->h()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    if-eq v3, v11, :cond_10

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ne v5, v6, :cond_11

    .line 279
    .line 280
    :cond_10
    invoke-virtual {v1}, Lykt;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lyks;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    move-object v1, v2

    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_12
    :goto_7
    add-int/2addr v3, v7

    .line 293
    move v14, v10

    .line 294
    move/from16 v18, v14

    .line 295
    .line 296
    :goto_8
    const-string v1, "@/\\?#"

    .line 297
    .line 298
    invoke-static {v2, v1, v3, v11}, Lylj;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v1, v11, :cond_17

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eq v5, v6, :cond_17

    .line 309
    .line 310
    if-eq v5, v9, :cond_17

    .line 311
    .line 312
    if-eq v5, v8, :cond_17

    .line 313
    .line 314
    if-eq v5, v4, :cond_17

    .line 315
    .line 316
    const/16 v7, 0x40

    .line 317
    .line 318
    if-eq v5, v7, :cond_13

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    const-string v5, "%40"

    .line 322
    .line 323
    if-nez v14, :cond_16

    .line 324
    .line 325
    move v7, v3

    .line 326
    invoke-static {v2, v13, v7, v1}, Lylj;->a(Ljava/lang/String;CII)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sget-object v19, Lykt;->a:[C

    .line 331
    .line 332
    move/from16 v19, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move/from16 v20, v9

    .line 336
    .line 337
    const/16 v9, 0xf0

    .line 338
    .line 339
    move/from16 v21, v4

    .line 340
    .line 341
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 342
    .line 343
    move-object/from16 v22, v5

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    move/from16 v23, v6

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    move v2, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    move v10, v1

    .line 352
    move-object/from16 v12, v22

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    move-object/from16 v1, p2

    .line 357
    .line 358
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v18, :cond_14

    .line 363
    .line 364
    iget-object v1, v0, Lyks;->b:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_14
    iput-object v2, v0, Lyks;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-eq v3, v10, :cond_15

    .line 387
    .line 388
    add-int/lit8 v2, v3, 0x1

    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/16 v9, 0xf0

    .line 392
    .line 393
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    move v3, v10

    .line 401
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lyks;->c:Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v6, v16

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    move v3, v10

    .line 411
    move v6, v14

    .line 412
    :goto_9
    move-object/from16 v1, p2

    .line 413
    .line 414
    move v14, v6

    .line 415
    move/from16 v18, v16

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    move v2, v3

    .line 419
    move-object v12, v5

    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    move v3, v1

    .line 423
    iget-object v10, v0, Lyks;->c:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v1, Lykt;->a:[C

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/16 v9, 0xf0

    .line 429
    .line 430
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v0, Lyks;->c:Ljava/lang/String;

    .line 460
    .line 461
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    move-object v2, v1

    .line 464
    const/16 v4, 0x3f

    .line 465
    .line 466
    const/16 v6, 0x23

    .line 467
    .line 468
    const/16 v8, 0x5c

    .line 469
    .line 470
    const/16 v9, 0x2f

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const/16 v12, 0x5b

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_17
    move v10, v3

    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    move v3, v1

    .line 481
    move-object v1, v2

    .line 482
    move v2, v10

    .line 483
    :goto_b
    if-ge v2, v3, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eq v4, v13, :cond_1a

    .line 490
    .line 491
    const/16 v5, 0x5b

    .line 492
    .line 493
    if-eq v4, v5, :cond_18

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    if-ge v2, v3, :cond_19

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const/16 v6, 0x5d

    .line 505
    .line 506
    if-ne v4, v6, :cond_18

    .line 507
    .line 508
    :cond_19
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1a
    move v12, v2

    .line 512
    goto :goto_d

    .line 513
    :cond_1b
    move v12, v3

    .line 514
    :goto_d
    add-int/lit8 v2, v12, 0x1

    .line 515
    .line 516
    const-string v13, "\""

    .line 517
    .line 518
    const/4 v4, 0x4

    .line 519
    if-ge v2, v3, :cond_1f

    .line 520
    .line 521
    sget-object v5, Lykt;->a:[C

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v1, v10, v12, v5, v4}, Lvpt;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lvpx;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iput-object v4, v0, Lyks;->d:Ljava/lang/String;

    .line 533
    .line 534
    :try_start_0
    const-string v4, ""

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    const/16 v9, 0xf8

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    if-lez v4, :cond_1c

    .line 551
    .line 552
    const/high16 v5, 0x10000

    .line 553
    .line 554
    if-lt v4, v5, :cond_1d

    .line 555
    .line 556
    :catch_0
    :cond_1c
    const/4 v4, -0x1

    .line 557
    :cond_1d
    iput v4, v0, Lyks;->e:I

    .line 558
    .line 559
    const/4 v5, -0x1

    .line 560
    if-eq v4, v5, :cond_1e

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1e
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v3, "Invalid URL port: \""

    .line 573
    .line 574
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_1f
    sget-object v2, Lykt;->a:[C

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static {v1, v10, v12, v5, v4}, Lvpt;->c(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lvpx;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v0, Lyks;->d:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v2, v0, Lyks;->a:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v2, :cond_20

    .line 609
    .line 610
    invoke-static {}, Lxsb;->f()V

    .line 611
    .line 612
    .line 613
    :cond_20
    invoke-static {v2}, Lvpt;->a(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iput v2, v0, Lyks;->e:I

    .line 618
    .line 619
    :goto_e
    iget-object v2, v0, Lyks;->d:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v2, :cond_2d

    .line 622
    .line 623
    :goto_f
    const-string v2, "?#"

    .line 624
    .line 625
    invoke-static {v1, v2, v3, v11}, Lylj;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-ne v3, v10, :cond_21

    .line 630
    .line 631
    goto/16 :goto_16

    .line 632
    .line 633
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-string v12, ""

    .line 638
    .line 639
    const/16 v4, 0x2f

    .line 640
    .line 641
    if-eq v2, v4, :cond_22

    .line 642
    .line 643
    const/16 v4, 0x5c

    .line 644
    .line 645
    if-eq v2, v4, :cond_22

    .line 646
    .line 647
    iget-object v2, v0, Lyks;->f:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    const/16 v17, -0x1

    .line 654
    .line 655
    add-int/lit8 v4, v4, -0x1

    .line 656
    .line 657
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_22
    iget-object v2, v0, Lyks;->f:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    :cond_23
    :goto_10
    move v2, v3

    .line 672
    :goto_11
    if-ge v2, v10, :cond_2a

    .line 673
    .line 674
    const-string v3, "/\\"

    .line 675
    .line 676
    invoke-static {v1, v3, v2, v10}, Lylj;->b(Ljava/lang/String;Ljava/lang/String;II)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const/4 v8, 0x0

    .line 681
    const/16 v9, 0xf0

    .line 682
    .line 683
    const-string v4, " \"<>^`{}|/\\?#"

    .line 684
    .line 685
    const/4 v5, 0x1

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-string v4, "."

    .line 693
    .line 694
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_29

    .line 699
    .line 700
    const-string v4, "%2e"

    .line 701
    .line 702
    invoke-static {v2, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_24

    .line 707
    .line 708
    goto/16 :goto_14

    .line 709
    .line 710
    :cond_24
    const-string v4, ".."

    .line 711
    .line 712
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_27

    .line 717
    .line 718
    const-string v4, "%2e."

    .line 719
    .line 720
    invoke-static {v2, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_27

    .line 725
    .line 726
    const-string v4, ".%2e"

    .line 727
    .line 728
    invoke-static {v2, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_27

    .line 733
    .line 734
    const-string v4, "%2e%2e"

    .line 735
    .line 736
    invoke-static {v2, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_25

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_25
    iget-object v4, v0, Lyks;->f:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    const/16 v17, -0x1

    .line 750
    .line 751
    add-int/lit8 v5, v5, -0x1

    .line 752
    .line 753
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/CharSequence;

    .line 758
    .line 759
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-nez v5, :cond_26

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    add-int/lit8 v5, v5, -0x1

    .line 770
    .line 771
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_26
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :goto_12
    if-ge v3, v10, :cond_29

    .line 779
    .line 780
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_27
    :goto_13
    iget-object v2, v0, Lyks;->f:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/16 v17, -0x1

    .line 791
    .line 792
    add-int/lit8 v4, v4, -0x1

    .line 793
    .line 794
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/lang/String;

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_28

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_28

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    add-int/lit8 v4, v4, -0x1

    .line 817
    .line 818
    invoke-interface {v2, v4, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_28
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_29
    :goto_14
    const/16 v17, -0x1

    .line 827
    .line 828
    :goto_15
    if-ge v3, v10, :cond_23

    .line 829
    .line 830
    add-int/lit8 v2, v3, 0x1

    .line 831
    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :cond_2a
    :goto_16
    if-ge v10, v11, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    const/16 v3, 0x3f

    .line 841
    .line 842
    if-ne v2, v3, :cond_2b

    .line 843
    .line 844
    const/16 v12, 0x23

    .line 845
    .line 846
    invoke-static {v1, v12, v10, v11}, Lylj;->a(Ljava/lang/String;CII)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    add-int/lit8 v2, v10, 0x1

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    const/16 v9, 0xd0

    .line 854
    .line 855
    const-string v4, " \"\'<>#"

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    const/4 v6, 0x0

    .line 859
    const/4 v7, 0x1

    .line 860
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, Lvpt;->d(Ljava/lang/String;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v0, Lyks;->g:Ljava/util/List;

    .line 869
    .line 870
    move v10, v3

    .line 871
    goto :goto_17

    .line 872
    :cond_2b
    const/16 v12, 0x23

    .line 873
    .line 874
    :goto_17
    if-ge v10, v11, :cond_2c

    .line 875
    .line 876
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-ne v2, v12, :cond_2c

    .line 881
    .line 882
    add-int/lit8 v2, v10, 0x1

    .line 883
    .line 884
    const/4 v8, 0x1

    .line 885
    const/16 v9, 0xb0

    .line 886
    .line 887
    const-string v4, ""

    .line 888
    .line 889
    const/4 v5, 0x1

    .line 890
    const/4 v6, 0x0

    .line 891
    const/4 v7, 0x0

    .line 892
    move v3, v11

    .line 893
    invoke-static/range {v1 .. v9}, Lvpt;->f(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iput-object v1, v0, Lyks;->h:Ljava/lang/String;

    .line 898
    .line 899
    :cond_2c
    return-void

    .line 900
    :cond_2d
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v3, "Invalid URL host: \""

    .line 910
    .line 911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 925
    .line 926
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v2

    .line 930
    :cond_2e
    move-object v1, v2

    .line 931
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/4 v3, 0x6

    .line 936
    if-le v2, v3, :cond_2f

    .line 937
    .line 938
    invoke-static {v1, v3}, Lvpe;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v2, "..."

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :cond_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 959
    .line 960
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyks;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lyks;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lyks;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lyks;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyks;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyks;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lyks;->d:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lvpe;->z(Ljava/lang/CharSequence;CI)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x5b

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lyks;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lyks;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    iget v1, p0, Lyks;->e:I

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    if-ne v1, v4, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lyks;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :cond_6
    invoke-direct {p0}, Lyks;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v4, p0, Lyks;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    sget-object v4, Lykt;->a:[C

    .line 119
    .line 120
    iget-object v4, p0, Lyks;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lxsb;->f()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v4}, Lvpt;->a(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eq v1, v4, :cond_9

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    sget-object v1, Lykt;->a:[C

    .line 140
    .line 141
    iget-object v1, p0, Lyks;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_3
    if-ge v3, v2, :cond_a

    .line 148
    .line 149
    const/16 v4, 0x2f

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object v1, p0, Lyks;->g:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0x3f

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lyks;->g:Ljava/util/List;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    invoke-static {}, Lxsb;->f()V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {v1, v0}, Lvpt;->e(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v1, p0, Lyks;->h:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    const/16 v1, 0x23

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lyks;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
