.class public final Logk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field public final a:Lnim;

.field public final b:Lnif;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:J

.field public k:Ltps;

.field public l:Z

.field private final m:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lnif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logk;->m:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Logk;->b:Lnif;

    .line 12
    .line 13
    new-instance p1, Logl;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Logl;-><init>(Logk;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Logk;->a:Lnim;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Lwap;Lmkr;Lmkr;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lmkr;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lwap;->b:Lwau;

    .line 21
    .line 22
    check-cast p0, Ltps;

    .line 23
    .line 24
    sget-object p2, Ltps;->a:Ltps;

    .line 25
    .line 26
    iget p2, p0, Ltps;->b:I

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    iput p2, p0, Ltps;->b:I

    .line 31
    .line 32
    iput p1, p0, Ltps;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Logk;->l(Lmkr;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p2}, Logk;->l(Lmkr;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ltz p1, :cond_3

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sub-int/2addr p2, p1

    .line 59
    iget-object p0, p0, Lwap;->b:Lwau;

    .line 60
    .line 61
    check-cast p0, Ltps;

    .line 62
    .line 63
    sget-object p1, Ltps;->a:Ltps;

    .line 64
    .line 65
    iget p1, p0, Ltps;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x8

    .line 68
    .line 69
    iput p1, p0, Ltps;->b:I

    .line 70
    .line 71
    iput p2, p0, Ltps;->f:I

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private static l(Lmkr;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lmkr;->e:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmkr;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Logj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Logk;->m:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Logj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v3, :cond_11

    .line 39
    .line 40
    iget-object v2, v1, Logj;->a:Ltps;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    iget-boolean v7, v2, Ltps;->c:Z

    .line 49
    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    iget v7, v2, Ltps;->f:I

    .line 53
    .line 54
    if-lez v7, :cond_9

    .line 55
    .line 56
    iget v7, v2, Ltps;->d:I

    .line 57
    .line 58
    invoke-static {v7}, La;->aB(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move v7, v6

    .line 65
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    if-eq v7, v6, :cond_6

    .line 68
    .line 69
    if-eq v7, v5, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    if-eq v7, v4, :cond_4

    .line 75
    .line 76
    iget-boolean v7, p1, Logj;->b:Z

    .line 77
    .line 78
    if-eqz v7, :cond_9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v7, p1, Logj;->b:Z

    .line 82
    .line 83
    if-nez v7, :cond_7

    .line 84
    .line 85
    iget-boolean v7, p1, Logj;->c:Z

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-boolean v7, p1, Logj;->c:Z

    .line 91
    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-boolean v7, p1, Logj;->d:Z

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    :cond_7
    :goto_1
    sget-object v7, Ltmu;->a:Ltmu;

    .line 100
    .line 101
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 106
    .line 107
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_8

    .line 112
    .line 113
    invoke-virtual {v7}, Lwap;->t()V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 117
    .line 118
    check-cast v8, Ltmu;

    .line 119
    .line 120
    iput-object v2, v8, Ltmu;->aR:Ltps;

    .line 121
    .line 122
    iget v2, v8, Ltmu;->f:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x10

    .line 125
    .line 126
    iput v2, v8, Ltmu;->f:I

    .line 127
    .line 128
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ltmu;

    .line 133
    .line 134
    const/16 v7, 0x13a

    .line 135
    .line 136
    invoke-virtual {p0, v2, v7}, Logk;->e(Ltmu;I)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p1, p1, Logj;->a:Ltps;

    .line 140
    .line 141
    if-eqz p1, :cond_11

    .line 142
    .line 143
    iget-boolean v1, v1, Logj;->b:Z

    .line 144
    .line 145
    if-eqz v1, :cond_11

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Logj;

    .line 152
    .line 153
    iget-object v1, v0, Logj;->e:Lnhw;

    .line 154
    .line 155
    iget-object v0, v0, Logj;->a:Ltps;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget v7, v1, Lnhw;->a:I

    .line 161
    .line 162
    if-ne v7, v6, :cond_c

    .line 163
    .line 164
    iget v7, p1, Ltps;->d:I

    .line 165
    .line 166
    invoke-static {v7}, La;->aB(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    move v7, v6

    .line 173
    :cond_a
    iget-object v1, v1, Lnhw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

    .line 190
    .line 191
    iget v8, v8, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 192
    .line 193
    if-eq v8, v4, :cond_b

    .line 194
    .line 195
    add-int/lit8 v9, v7, -0x1

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    packed-switch v9, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    :pswitch_0
    goto :goto_2

    .line 202
    :pswitch_1
    if-ne v8, v10, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    if-eq v8, v2, :cond_f

    .line 206
    .line 207
    const/4 v9, 0x7

    .line 208
    if-ne v8, v9, :cond_b

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_3
    const/16 v9, 0x8

    .line 212
    .line 213
    if-ne v8, v9, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_4
    const/16 v9, 0xa

    .line 217
    .line 218
    if-eq v8, v9, :cond_f

    .line 219
    .line 220
    const/16 v9, 0xb

    .line 221
    .line 222
    if-ne v8, v9, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_5
    if-eq v8, v6, :cond_f

    .line 226
    .line 227
    if-ne v8, v10, :cond_b

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_6
    if-ne v8, v5, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_7
    if-ne v8, v3, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget v1, v0, Ltps;->g:I

    .line 239
    .line 240
    invoke-static {v1}, La;->al(I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    if-ne v1, v2, :cond_11

    .line 247
    .line 248
    iget v0, v0, Ltps;->d:I

    .line 249
    .line 250
    invoke-static {v0}, La;->aB(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    move v0, v6

    .line 257
    :cond_d
    iget v1, p1, Ltps;->d:I

    .line 258
    .line 259
    invoke-static {v1}, La;->aB(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_e

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    move v6, v1

    .line 267
    :goto_3
    if-ne v0, v6, :cond_11

    .line 268
    .line 269
    :cond_f
    :goto_4
    sget-object v0, Ltmu;->a:Ltmu;

    .line 270
    .line 271
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 276
    .line 277
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0}, Lwap;->t()V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 287
    .line 288
    check-cast v1, Ltmu;

    .line 289
    .line 290
    iput-object p1, v1, Ltmu;->aR:Ltps;

    .line 291
    .line 292
    iget p1, v1, Ltmu;->f:I

    .line 293
    .line 294
    or-int/lit8 p1, p1, 0x10

    .line 295
    .line 296
    iput p1, v1, Ltmu;->f:I

    .line 297
    .line 298
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ltmu;

    .line 303
    .line 304
    const/16 v0, 0x13b

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Logk;->e(Ltmu;I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_5
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Logk;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lpkf;->aT(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Logk;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lpkf;->aT(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Logk;->i:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, Logk;->f:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Ltpt;->a:Ltpt;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Ltpt;

    .line 62
    .line 63
    iget v7, v6, Ltpt;->b:I

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v6, Ltpt;->b:I

    .line 68
    .line 69
    iput v0, v6, Ltpt;->c:I

    .line 70
    .line 71
    iget-wide v6, p0, Logk;->f:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lwap;->t()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 83
    .line 84
    check-cast v0, Ltpt;

    .line 85
    .line 86
    iget v3, v0, Ltpt;->b:I

    .line 87
    .line 88
    or-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    iput v3, v0, Ltpt;->b:I

    .line 91
    .line 92
    iput-wide v6, v0, Ltpt;->d:J

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltpt;

    .line 99
    .line 100
    iget-object v6, p0, Logk;->b:Lnif;

    .line 101
    .line 102
    sget-object v2, Ltmu;->a:Ltmu;

    .line 103
    .line 104
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 109
    .line 110
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lwap;->t()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 120
    .line 121
    check-cast v3, Ltmu;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Ltmu;->aZ:Ltpt;

    .line 127
    .line 128
    iget v0, v3, Ltmu;->f:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    iput v0, v3, Ltmu;->f:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    check-cast v7, Ltmu;

    .line 140
    .line 141
    iget-object v0, p0, Logk;->a:Lnim;

    .line 142
    .line 143
    check-cast v0, Lnia;

    .line 144
    .line 145
    iget-wide v9, v0, Lnia;->c:J

    .line 146
    .line 147
    iget-wide v11, v0, Lnia;->d:J

    .line 148
    .line 149
    const/16 v8, 0x15f

    .line 150
    .line 151
    invoke-interface/range {v6 .. v12}, Lnif;->f(Ltmu;IJJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-wide v4, p0, Logk;->f:J

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Logk;->g:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Logk;->h:Ljava/lang/String;

    .line 160
    .line 161
    iput v1, p0, Logk;->i:I

    .line 162
    .line 163
    return-void
.end method

.method public final e(Ltmu;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Logk;->a:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-wide v4, v0, Lnia;->c:J

    .line 6
    .line 7
    iget-wide v6, v0, Lnia;->d:J

    .line 8
    .line 9
    iget-object v1, p0, Logk;->b:Lnif;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v7}, Lnif;->f(Ltmu;IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Logk;->a:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Logl;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Logk;->m:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
