.class public Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Ltxg;

.field private final b:Ljava/lang/Runnable;

.field private c:Ltxc;

.field private d:Z

.field private e:Z

.field private f:Lmeb;

.field private g:Lmgg;

.field private h:Lnxf;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lmgx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llec;->b:Llec;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Ltxg;

    .line 7
    .line 8
    new-instance v0, Lmey;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lmey;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v0, Ltwy;->a:Ltxc;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Ltxc;

    .line 19
    .line 20
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lmeb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Ltxc;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ltxc;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmgg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lmeb;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lmgg;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lmgx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmgg;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lmgg;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lmgy;->k(ZLjava/lang/Object;)Lmgy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final af(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ah(Landroid/content/Context;Lmgx;Lnfp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Lnxf;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lmgx;

    .line 8
    .line 9
    iget-object p1, p3, Lnfp;->o:Lnfh;

    .line 10
    .line 11
    const p2, 0x7f0b02d9

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Lnfh;->d(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 20
    .line 21
    const p2, 0x7f0b02f2

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-boolean p1, p3, Lnfp;->h:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dF(Lmgy;)Z
    .locals 8

    .line 1
    iget v0, p1, Lmgy;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_18

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_15

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    if-eq v1, v4, :cond_11

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    if-eq v1, v4, :cond_c

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v1, v4, :cond_9

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-eq v1, v2, :cond_7

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x19

    .line 36
    .line 37
    if-eq v1, p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    iget-object p1, p1, Lmgy;->n:[Landroid/view/inputmethod/CompletionInfo;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    if-lez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Ltxc;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ltxc;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 70
    .line 71
    new-instance v1, Lmgg;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lmgg;-><init>([Landroid/view/inputmethod/CompletionInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a(Lmgg;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Ltxg;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 88
    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {p1, v1, v5, v6, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Ltxc;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    return v3

    .line 101
    :cond_7
    iget-wide v1, p1, Lmgy;->m:J

    .line 102
    .line 103
    const-wide v4, 0x2000000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v1, v4

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long p1, v1, v4

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v0, v3

    .line 117
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->l:Z

    .line 118
    .line 119
    return v3

    .line 120
    :cond_9
    iget-object v1, p1, Lmgy;->j:Lmeb;

    .line 121
    .line 122
    iget-boolean p1, p1, Lmgy;->k:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    iget-object v4, v1, Lmeb;->e:Lmea;

    .line 127
    .line 128
    sget-object v5, Lmea;->d:Lmea;

    .line 129
    .line 130
    if-ne v4, v5, :cond_b

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lmgx;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1, p0}, Lmgy;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lmgx;->a(Lmgy;)Z

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lmeb;

    .line 148
    .line 149
    return v0

    .line 150
    :cond_a
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lmeb;

    .line 151
    .line 152
    return v0

    .line 153
    :cond_b
    return v3

    .line 154
    :cond_c
    iget p1, p1, Lmgy;->l:I

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 157
    .line 158
    if-eqz v1, :cond_10

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lmgg;

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lmgx;

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    return v3

    .line 169
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_e
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v3, p1, :cond_f

    .line 179
    .line 180
    invoke-virtual {v1}, Lmgg;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1}, Lmgg;->a()Lmeb;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lmgx;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lmeb;

    .line 199
    .line 200
    invoke-virtual {v1}, Lmgg;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v2, v3, v1, p0}, Lmgy;->c(Ljava/util/List;Lmeb;ZLjava/lang/Object;)Lmgy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lmgx;->a(Lmgy;)Z

    .line 209
    .line 210
    .line 211
    return v0

    .line 212
    :cond_10
    return v3

    .line 213
    :cond_11
    iget-object p1, p1, Lmgy;->i:Llut;

    .line 214
    .line 215
    if-eqz p1, :cond_14

    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 218
    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Ltxc;

    .line 222
    .line 223
    invoke-interface {v1, v3}, Ltxc;->cancel(Z)Z

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->a:Ltxg;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b:Ljava/lang/Runnable;

    .line 229
    .line 230
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-interface {v1, v4, v5, v6, v7}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->c:Ltxc;

    .line 237
    .line 238
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->d:Z

    .line 239
    .line 240
    :cond_12
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 241
    .line 242
    aget-object p1, p1, v3

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 245
    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    iget p1, p1, Lnfv;->c:I

    .line 249
    .line 250
    const/16 v0, 0x42

    .line 251
    .line 252
    if-eq p1, v0, :cond_13

    .line 253
    .line 254
    const/16 v0, 0x3e

    .line 255
    .line 256
    if-eq p1, v0, :cond_13

    .line 257
    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    if-ne p1, v0, :cond_14

    .line 261
    .line 262
    :cond_13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lmeb;

    .line 263
    .line 264
    if-eqz p1, :cond_14

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lmgx;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-static {p1, p0}, Lmgy;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->f:Lmeb;

    .line 280
    .line 281
    :cond_14
    :goto_2
    return v3

    .line 282
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->m:Z

    .line 283
    .line 284
    if-nez p1, :cond_16

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_16
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->e:Z

    .line 291
    .line 292
    if-eqz p1, :cond_17

    .line 293
    .line 294
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->g:Lmgg;

    .line 295
    .line 296
    if-eqz p1, :cond_17

    .line 297
    .line 298
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->n:Lmgx;

    .line 299
    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    iput v3, p1, Lmgg;->a:I

    .line 303
    .line 304
    invoke-static {v0, p0}, Lmgy;->k(ZLjava/lang/Object;)Lmgy;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Lmgx;->a(Lmgy;)Z

    .line 309
    .line 310
    .line 311
    :cond_17
    :goto_3
    return v3

    .line 312
    :cond_18
    iget-object p1, p1, Lmgy;->b:Landroid/view/inputmethod/EditorInfo;

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->j:Ljava/lang/CharSequence;

    .line 318
    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->h:Lnxf;

    .line 322
    .line 323
    if-eqz v2, :cond_19

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1, v0, v0}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_19

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_19
    move v0, v3

    .line 337
    :cond_1a
    :goto_4
    invoke-static {p1, v0}, Llpl;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AppCompletionsProcessor;->k:Z

    .line 342
    .line 343
    return v3

    .line 344
    :cond_1b
    throw v2
.end method
