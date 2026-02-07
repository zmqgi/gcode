.class public final Lelg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lekk;

.field private final c:Lelf;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lekk;Lelf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lelg;->b:Lekk;

    .line 7
    .line 8
    iput-object p3, p0, Lelg;->c:Lelf;

    .line 9
    .line 10
    iput-object p4, p0, Lelg;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lelc;->m(Lele;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/List;)Luiv;
    .locals 11

    .line 1
    sget-object v0, Luiz;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Locale;

    .line 22
    .line 23
    sget-object v1, Lekp;->M:Llxg;

    .line 24
    .line 25
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p0}, Lozo;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    new-array v1, p0, [Llxg;

    .line 40
    .line 41
    sget-object v6, Lekp;->h:Llxg;

    .line 42
    .line 43
    aput-object v6, v1, v4

    .line 44
    .line 45
    sget-object v6, Lekp;->i:Llxg;

    .line 46
    .line 47
    aput-object v6, v1, v5

    .line 48
    .line 49
    sget-object v6, Lekp;->j:Llxg;

    .line 50
    .line 51
    aput-object v6, v1, v3

    .line 52
    .line 53
    sget-object v6, Lekp;->k:Llxg;

    .line 54
    .line 55
    aput-object v6, v1, v2

    .line 56
    .line 57
    sget-object v6, Lekp;->l:Llxg;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v6, v1, v7

    .line 61
    .line 62
    sget-object v6, Lekp;->m:Llxg;

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    aput-object v6, v1, v8

    .line 66
    .line 67
    sget-object v6, Lekp;->L:Llxg;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    aput-object v6, v1, v9

    .line 71
    .line 72
    sget-object v6, Lekp;->X:Llxg;

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    aput-object v6, v1, v10

    .line 76
    .line 77
    invoke-static {v0, v1}, Ldah;->w(Lwap;[Llxg;)V

    .line 78
    .line 79
    .line 80
    new-array v1, p0, [Llxg;

    .line 81
    .line 82
    sget-object v6, Lekp;->z:Llxg;

    .line 83
    .line 84
    aput-object v6, v1, v4

    .line 85
    .line 86
    sget-object v6, Lekp;->A:Llxg;

    .line 87
    .line 88
    aput-object v6, v1, v5

    .line 89
    .line 90
    sget-object v6, Lekp;->B:Llxg;

    .line 91
    .line 92
    aput-object v6, v1, v3

    .line 93
    .line 94
    sget-object v6, Lekp;->V:Llxg;

    .line 95
    .line 96
    aput-object v6, v1, v2

    .line 97
    .line 98
    sget-object v6, Lekp;->W:Llxg;

    .line 99
    .line 100
    aput-object v6, v1, v7

    .line 101
    .line 102
    sget-object v6, Lekp;->T:Llxg;

    .line 103
    .line 104
    aput-object v6, v1, v8

    .line 105
    .line 106
    sget-object v6, Lekp;->U:Llxg;

    .line 107
    .line 108
    aput-object v6, v1, v9

    .line 109
    .line 110
    sget-object v6, Lekp;->S:Llxg;

    .line 111
    .line 112
    aput-object v6, v1, v10

    .line 113
    .line 114
    invoke-static {v0, v1}, Ldah;->y(Lwap;[Llxg;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    new-array v1, v1, [Llxg;

    .line 120
    .line 121
    sget-object v6, Lekp;->D:Llxg;

    .line 122
    .line 123
    aput-object v6, v1, v4

    .line 124
    .line 125
    sget-object v6, Lekp;->O:Llxg;

    .line 126
    .line 127
    aput-object v6, v1, v5

    .line 128
    .line 129
    sget-object v6, Lekp;->N:Llxg;

    .line 130
    .line 131
    aput-object v6, v1, v3

    .line 132
    .line 133
    sget-object v6, Lekp;->P:Llxg;

    .line 134
    .line 135
    aput-object v6, v1, v2

    .line 136
    .line 137
    sget-object v6, Lekp;->Q:Llxg;

    .line 138
    .line 139
    aput-object v6, v1, v7

    .line 140
    .line 141
    sget-object v6, Lekp;->R:Llxg;

    .line 142
    .line 143
    aput-object v6, v1, v8

    .line 144
    .line 145
    sget-object v6, Lekp;->E:Llxg;

    .line 146
    .line 147
    aput-object v6, v1, v9

    .line 148
    .line 149
    sget-object v6, Lekp;->F:Llxg;

    .line 150
    .line 151
    aput-object v6, v1, v10

    .line 152
    .line 153
    sget-object v6, Lekp;->G:Llxg;

    .line 154
    .line 155
    aput-object v6, v1, p0

    .line 156
    .line 157
    const/16 p0, 0x9

    .line 158
    .line 159
    sget-object v6, Lekp;->H:Llxg;

    .line 160
    .line 161
    aput-object v6, v1, p0

    .line 162
    .line 163
    invoke-static {v0, v1}, Ldah;->x(Lwap;[Llxg;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    new-array p0, v2, [Llxg;

    .line 167
    .line 168
    sget-object v1, Lekp;->aO:Llxg;

    .line 169
    .line 170
    aput-object v1, p0, v4

    .line 171
    .line 172
    sget-object v1, Lekp;->aQ:Llxg;

    .line 173
    .line 174
    aput-object v1, p0, v5

    .line 175
    .line 176
    sget-object v1, Lekp;->aS:Llxg;

    .line 177
    .line 178
    aput-object v1, p0, v3

    .line 179
    .line 180
    invoke-static {v0, p0}, Ldah;->y(Lwap;[Llxg;)V

    .line 181
    .line 182
    .line 183
    new-array p0, v5, [Llxg;

    .line 184
    .line 185
    sget-object v1, Lekp;->aR:Llxg;

    .line 186
    .line 187
    aput-object v1, p0, v4

    .line 188
    .line 189
    invoke-static {v0, p0}, Ldah;->w(Lwap;[Llxg;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Luiv;->a:Luiv;

    .line 193
    .line 194
    invoke-virtual {p0}, Lwau;->bz()Lwap;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object v1, Luiw;->e:Luiw;

    .line 199
    .line 200
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 201
    .line 202
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, Lwap;->t()V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v2, p0, Lwap;->b:Lwau;

    .line 212
    .line 213
    check-cast v2, Luiv;

    .line 214
    .line 215
    iget v1, v1, Luiw;->l:I

    .line 216
    .line 217
    iput v1, v2, Luiv;->c:I

    .line 218
    .line 219
    iget v1, v2, Luiv;->b:I

    .line 220
    .line 221
    or-int/2addr v1, v5

    .line 222
    iput v1, v2, Luiv;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Luiz;

    .line 229
    .line 230
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 231
    .line 232
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {p0}, Lwap;->t()V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v1, p0, Lwap;->b:Lwau;

    .line 242
    .line 243
    check-cast v1, Luiv;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, Luiv;->d:Luiz;

    .line 249
    .line 250
    iget v0, v1, Luiv;->b:I

    .line 251
    .line 252
    or-int/2addr v0, v3

    .line 253
    iput v0, v1, Luiv;->b:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lwap;->n()Lwau;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Luiv;

    .line 260
    .line 261
    return-object p0
.end method

.method private final c()Ltxc;
    .locals 3

    .line 1
    sget-object v0, Luiu;->a:Luiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luiw;->e:Luiw;

    .line 8
    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast v2, Luiu;

    .line 23
    .line 24
    iget v1, v1, Luiw;->l:I

    .line 25
    .line 26
    iput v1, v2, Luiu;->c:I

    .line 27
    .line 28
    iget v1, v2, Luiu;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Luiu;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Luiu;

    .line 39
    .line 40
    iget-object v1, p0, Lelg;->b:Lekk;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lekk;->c(Luiu;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lelg;->c:Lelf;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lelc;->o(Lele;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lekp;->a:Llxg;

    .line 4
    .line 5
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v1}, Lelg;->c()Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, v1, Lelg;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {v1}, Lelg;->c()Ltxc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v2, v1, Lelg;->c:Lelf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Locale;

    .line 44
    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v0, v5}, Lelc;->j(Ljava/util/Locale;Ljava/lang/String;)Lemc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "nwp_word_length_scaling_factor"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lemc;->a()Lqva;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lqva;->e()Lqup;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Lqup;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v7, v4

    .line 79
    :goto_0
    invoke-virtual {v0}, Lemc;->b()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move v9, v4

    .line 90
    move-object v10, v5

    .line 91
    move-object v11, v10

    .line 92
    :goto_1
    array-length v12, v8

    .line 93
    if-ge v9, v12, :cond_8

    .line 94
    .line 95
    aget-object v12, v8, v9

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const-string v14, ".tflite"

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v14, ".syms"

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_5

    .line 121
    .line 122
    const-string v14, ".csym"

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v10, v5

    .line 138
    move-object v11, v10

    .line 139
    :cond_8
    invoke-virtual {v0}, Lemc;->a()Lqva;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lqva;->n()Lqtq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lqtq;->d()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    sget-object v8, Luiz;->a:Luiz;

    .line 158
    .line 159
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :try_start_0
    invoke-virtual {v0, v2}, Lqtq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v9, Luix;->a:Luix;

    .line 174
    .line 175
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 180
    .line 181
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9}, Lwap;->t()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 191
    .line 192
    check-cast v12, Luix;

    .line 193
    .line 194
    iget v13, v12, Luix;->b:I

    .line 195
    .line 196
    or-int/2addr v13, v6

    .line 197
    iput v13, v12, Luix;->b:I

    .line 198
    .line 199
    iput v0, v12, Luix;->e:F

    .line 200
    .line 201
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Luix;

    .line 206
    .line 207
    invoke-virtual {v8, v2, v0}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Luiz;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    move-object v5, v0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    sget-object v0, Lelf;->a:Ltdy;

    .line 222
    .line 223
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/16 v17, 0xb0

    .line 228
    .line 229
    const-string v18, "NwpModelManager.java"

    .line 230
    .line 231
    const-string v13, "Failed to parse %s"

    .line 232
    .line 233
    const-string v14, "nwp_word_length_scaling_factor"

    .line 234
    .line 235
    const-string v15, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    .line 236
    .line 237
    const-string v16, "getTFLiteModelFiles"

    .line 238
    .line 239
    invoke-static/range {v12 .. v19}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_3
    new-instance v0, Lelh;

    .line 243
    .line 244
    invoke-direct {v0, v11, v10, v7, v5}, Lelh;-><init>(Ljava/lang/String;Ljava/lang/String;ILuiz;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v0

    .line 248
    :goto_4
    if-eqz v5, :cond_19

    .line 249
    .line 250
    iget-object v0, v5, Lelh;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_19

    .line 257
    .line 258
    iget-object v7, v5, Lelh;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_19

    .line 265
    .line 266
    iget v8, v5, Lelh;->c:I

    .line 267
    .line 268
    if-lez v8, :cond_19

    .line 269
    .line 270
    sget-object v9, Luiu;->a:Luiu;

    .line 271
    .line 272
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, Luiw;->e:Luiw;

    .line 277
    .line 278
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 279
    .line 280
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_b

    .line 285
    .line 286
    invoke-virtual {v9}, Lwap;->t()V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v11, v9, Lwap;->b:Lwau;

    .line 290
    .line 291
    check-cast v11, Luiu;

    .line 292
    .line 293
    iget v10, v10, Luiw;->l:I

    .line 294
    .line 295
    iput v10, v11, Luiu;->c:I

    .line 296
    .line 297
    iget v10, v11, Luiu;->b:I

    .line 298
    .line 299
    or-int/2addr v10, v3

    .line 300
    iput v10, v11, Luiu;->b:I

    .line 301
    .line 302
    sget-object v10, Luiz;->a:Luiz;

    .line 303
    .line 304
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    new-array v11, v6, [Llxg;

    .line 309
    .line 310
    sget-object v12, Lekp;->w:Llxg;

    .line 311
    .line 312
    aput-object v12, v11, v4

    .line 313
    .line 314
    sget-object v12, Lekp;->J:Llxg;

    .line 315
    .line 316
    aput-object v12, v11, v3

    .line 317
    .line 318
    sget-object v12, Lekp;->I:Llxg;

    .line 319
    .line 320
    const/4 v13, 0x2

    .line 321
    aput-object v12, v11, v13

    .line 322
    .line 323
    sget-object v12, Lekp;->aN:Llxg;

    .line 324
    .line 325
    const/4 v14, 0x3

    .line 326
    aput-object v12, v11, v14

    .line 327
    .line 328
    invoke-static {v10, v11}, Ldah;->w(Lwap;[Llxg;)V

    .line 329
    .line 330
    .line 331
    new-array v11, v6, [Llxg;

    .line 332
    .line 333
    sget-object v12, Lekp;->x:Llxg;

    .line 334
    .line 335
    aput-object v12, v11, v4

    .line 336
    .line 337
    sget-object v12, Lekp;->y:Llxg;

    .line 338
    .line 339
    aput-object v12, v11, v3

    .line 340
    .line 341
    sget-object v12, Lekp;->K:Llxg;

    .line 342
    .line 343
    aput-object v12, v11, v13

    .line 344
    .line 345
    sget-object v12, Lekp;->aP:Llxg;

    .line 346
    .line 347
    aput-object v12, v11, v14

    .line 348
    .line 349
    invoke-static {v10, v11}, Ldah;->y(Lwap;[Llxg;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v5, Lelh;->d:Luiz;

    .line 353
    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    sget-object v11, Luix;->a:Luix;

    .line 357
    .line 358
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 367
    .line 368
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_c

    .line 373
    .line 374
    invoke-virtual {v11}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v14, v11, Lwap;->b:Lwau;

    .line 378
    .line 379
    check-cast v14, Luix;

    .line 380
    .line 381
    iget v15, v14, Luix;->b:I

    .line 382
    .line 383
    or-int/2addr v15, v6

    .line 384
    iput v15, v14, Luix;->b:I

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    iput v15, v14, Luix;->e:F

    .line 388
    .line 389
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Luix;

    .line 394
    .line 395
    iget-object v5, v5, Luiz;->b:Lwbz;

    .line 396
    .line 397
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Luix;

    .line 402
    .line 403
    if-nez v5, :cond_d

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    move-object v11, v5

    .line 407
    :goto_5
    iget v5, v11, Luix;->e:F

    .line 408
    .line 409
    iget-object v11, v12, Lwap;->b:Lwau;

    .line 410
    .line 411
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_e

    .line 416
    .line 417
    invoke-virtual {v12}, Lwap;->t()V

    .line 418
    .line 419
    .line 420
    :cond_e
    iget-object v11, v12, Lwap;->b:Lwau;

    .line 421
    .line 422
    check-cast v11, Luix;

    .line 423
    .line 424
    iget v14, v11, Luix;->b:I

    .line 425
    .line 426
    or-int/2addr v14, v6

    .line 427
    iput v14, v11, Luix;->b:I

    .line 428
    .line 429
    iput v5, v11, Luix;->e:F

    .line 430
    .line 431
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Luix;

    .line 436
    .line 437
    invoke-virtual {v10, v2, v5}, Lwap;->bg(Ljava/lang/String;Luix;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Luiz;

    .line 445
    .line 446
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 447
    .line 448
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_10

    .line 453
    .line 454
    invoke-virtual {v9}, Lwap;->t()V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 458
    .line 459
    check-cast v5, Luiu;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v2, v5, Luiu;->e:Luiz;

    .line 465
    .line 466
    iget v2, v5, Luiu;->b:I

    .line 467
    .line 468
    or-int/2addr v2, v13

    .line 469
    iput v2, v5, Luiu;->b:I

    .line 470
    .line 471
    iget-object v2, v1, Lelg;->d:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v2}, Lelg;->b(Ljava/util/List;)Luiv;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 478
    .line 479
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_11

    .line 484
    .line 485
    invoke-virtual {v9}, Lwap;->t()V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 489
    .line 490
    check-cast v10, Luiu;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v5, v10, Luiu;->f:Luiv;

    .line 496
    .line 497
    iget v5, v10, Luiu;->b:I

    .line 498
    .line 499
    or-int/2addr v5, v6

    .line 500
    iput v5, v10, Luiu;->b:I

    .line 501
    .line 502
    sget-object v5, Luqu;->a:Luqu;

    .line 503
    .line 504
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 509
    .line 510
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-nez v11, :cond_12

    .line 515
    .line 516
    invoke-virtual {v10}, Lwap;->t()V

    .line 517
    .line 518
    .line 519
    :cond_12
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 520
    .line 521
    move-object v12, v11

    .line 522
    check-cast v12, Luqu;

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget v13, v12, Luqu;->b:I

    .line 528
    .line 529
    or-int/2addr v13, v3

    .line 530
    iput v13, v12, Luqu;->b:I

    .line 531
    .line 532
    iput-object v7, v12, Luqu;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-nez v7, :cond_13

    .line 539
    .line 540
    invoke-virtual {v10}, Lwap;->t()V

    .line 541
    .line 542
    .line 543
    :cond_13
    int-to-long v7, v8

    .line 544
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 545
    .line 546
    check-cast v11, Luqu;

    .line 547
    .line 548
    iget v12, v11, Luqu;->b:I

    .line 549
    .line 550
    or-int/2addr v12, v6

    .line 551
    iput v12, v11, Luqu;->b:I

    .line 552
    .line 553
    iput-wide v7, v11, Luqu;->d:J

    .line 554
    .line 555
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Luqu;

    .line 560
    .line 561
    invoke-virtual {v9, v10}, Lwap;->bd(Luqu;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 569
    .line 570
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-nez v11, :cond_14

    .line 575
    .line 576
    invoke-virtual {v10}, Lwap;->t()V

    .line 577
    .line 578
    .line 579
    :cond_14
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 580
    .line 581
    move-object v12, v11

    .line 582
    check-cast v12, Luqu;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v13, v12, Luqu;->b:I

    .line 588
    .line 589
    or-int/2addr v13, v3

    .line 590
    iput v13, v12, Luqu;->b:I

    .line 591
    .line 592
    iput-object v0, v12, Luqu;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_15

    .line 599
    .line 600
    invoke-virtual {v10}, Lwap;->t()V

    .line 601
    .line 602
    .line 603
    :cond_15
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 604
    .line 605
    check-cast v0, Luqu;

    .line 606
    .line 607
    iget v11, v0, Luqu;->b:I

    .line 608
    .line 609
    or-int/2addr v6, v11

    .line 610
    iput v6, v0, Luqu;->b:I

    .line 611
    .line 612
    iput-wide v7, v0, Luqu;->d:J

    .line 613
    .line 614
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Luqu;

    .line 619
    .line 620
    invoke-virtual {v9, v0}, Lwap;->bd(Luqu;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lelg;->a:Landroid/content/Context;

    .line 624
    .line 625
    new-instance v6, Ljava/io/File;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/util/Locale;

    .line 636
    .line 637
    invoke-static {v2}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v4, "p13n/next_word_predictor_"

    .line 650
    .line 651
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/io/File;

    .line 659
    .line 660
    const-string v2, "nwp.int8.mmap.tflite"

    .line 661
    .line 662
    invoke-direct {v0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Ljava/io/File;

    .line 666
    .line 667
    const-string v4, "nwp.csym"

    .line 668
    .line 669
    invoke-direct {v2, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_18

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_18

    .line 683
    .line 684
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 693
    .line 694
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_16

    .line 699
    .line 700
    invoke-virtual {v4}, Lwap;->t()V

    .line 701
    .line 702
    .line 703
    :cond_16
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 704
    .line 705
    check-cast v7, Luqu;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget v8, v7, Luqu;->b:I

    .line 711
    .line 712
    or-int/2addr v8, v3

    .line 713
    iput v8, v7, Luqu;->b:I

    .line 714
    .line 715
    iput-object v6, v7, Luqu;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Luqu;

    .line 722
    .line 723
    invoke-virtual {v9, v4}, Lwap;->bd(Luqu;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 735
    .line 736
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_17

    .line 741
    .line 742
    invoke-virtual {v4}, Lwap;->t()V

    .line 743
    .line 744
    .line 745
    :cond_17
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 746
    .line 747
    check-cast v6, Luqu;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget v7, v6, Luqu;->b:I

    .line 753
    .line 754
    or-int/2addr v3, v7

    .line 755
    iput v3, v6, Luqu;->b:I

    .line 756
    .line 757
    iput-object v5, v6, Luqu;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Luqu;

    .line 764
    .line 765
    invoke-virtual {v9, v3}, Lwap;->bd(Luqu;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 772
    .line 773
    .line 774
    :cond_18
    iget-object v0, v1, Lelg;->b:Lekk;

    .line 775
    .line 776
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Luiu;

    .line 781
    .line 782
    invoke-interface {v0, v2}, Lekk;->b(Luiu;)Ltxc;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :cond_19
    iget-object v0, v1, Lelg;->c:Lelf;

    .line 788
    .line 789
    iget-object v2, v1, Lelg;->d:Ljava/util/List;

    .line 790
    .line 791
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/util/Locale;

    .line 796
    .line 797
    invoke-virtual {v0, v2}, Lelc;->l(Ljava/util/Locale;)Ltxc;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0
.end method
