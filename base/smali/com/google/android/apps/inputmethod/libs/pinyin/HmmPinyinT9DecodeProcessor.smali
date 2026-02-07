.class public final Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;
.source "PG"


# instance fields
.field private volatile A:Lfvz;

.field private volatile B:Lfvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aN(Llut;Lfvz;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;->K(Llut;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->l:Lfvz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ae(Lngs;Lngs;)Z
    .locals 0

    .line 1
    if-eq p2, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->u:Lnfp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method protected final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 7
    .line 8
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 18
    .line 19
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->ap()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final at(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 6
    .line 7
    invoke-interface {v0}, Lfvz;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 15
    .line 16
    invoke-interface {v0}, Lfvz;->t()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->at(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final g(Landroid/content/Context;Lmes;Lnxf;)Lfxa;
    .locals 5

    .line 1
    new-instance v0, Lgyq;

    .line 2
    .line 3
    new-instance v1, Ljmi;

    .line 4
    .line 5
    const-string v2, "zh_pinyin_9key_without_english"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "zh_pinyin_9key_with_english"

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, Lgyq;-><init>(Landroid/content/Context;Lmes;Lnxf;Ljmi;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->l:Lfvz;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final o(Llut;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Llut;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x2747

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Llut;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Llut;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x43

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->t:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v3, Lfvs;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lnij;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v0, v4}, Lfvs;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lnij;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 51
    .line 52
    check-cast v0, Lfvi;

    .line 53
    .line 54
    iput-object p0, v0, Lfvi;->i:Lfwa;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->t:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v3, v4}, Lfvh;->K(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Lfvz;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->t:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lgyu;->q:Leuo;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lfvh;->K(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Lfvz;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->l:Lfvz;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 100
    .line 101
    if-eq v0, v3, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->aN(Llut;Lfvz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->l:Lfvz;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 116
    .line 117
    if-eq v0, v3, :cond_3

    .line 118
    .line 119
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    invoke-static {v0}, Lefp;->b(Lnfv;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->A:Lfvz;

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->aN(Llut;Lfvz;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->l:Lfvz;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->B:Lfvz;

    .line 137
    .line 138
    if-ne v0, v3, :cond_4

    .line 139
    .line 140
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->o(Llut;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_4
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 146
    .line 147
    aget-object v0, v0, v2

    .line 148
    .line 149
    invoke-virtual {p1}, Llut;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v1, :cond_5

    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    invoke-static {v0}, Lefp;->b(Lnfv;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "0"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/AbstractHmmPinyinDecodeProcessor;->aH()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    const-string p1, " "

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aq(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return v3

    .line 187
    :cond_7
    const-string v2, "1"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    return v3

    .line 196
    :cond_8
    invoke-static {v0}, Lfwl;->a(Lnfv;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x2

    .line 201
    if-lt v1, v2, :cond_b

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    if-gt v1, v3, :cond_b

    .line 206
    .line 207
    invoke-static {}, Llut;->b()Llut;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0}, Lfwl;->a(Lnfv;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x0

    .line 216
    if-lt v4, v2, :cond_9

    .line 217
    .line 218
    if-gt v4, v3, :cond_9

    .line 219
    .line 220
    add-int/lit8 v4, v4, -0x2

    .line 221
    .line 222
    sget-object v6, Lfwl;->a:[[Lnfv;

    .line 223
    .line 224
    aget-object v4, v6, v4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    move-object v4, v5

    .line 228
    :goto_2
    invoke-static {v0}, Lfwl;->a(Lnfv;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lt v0, v2, :cond_a

    .line 233
    .line 234
    if-gt v0, v3, :cond_a

    .line 235
    .line 236
    add-int/lit8 v0, v0, -0x2

    .line 237
    .line 238
    sget-object v2, Lfwl;->b:[[F

    .line 239
    .line 240
    aget-object v5, v2, v0

    .line 241
    .line 242
    :cond_a
    invoke-static {v4}, Llut;->l([Lnfv;)[Lnfv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Llut;->b:[Lnfv;

    .line 247
    .line 248
    invoke-static {v5}, Llut;->k([F)[F

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, Llut;->g:[F

    .line 253
    .line 254
    invoke-virtual {v1}, Llut;->h()V

    .line 255
    .line 256
    .line 257
    iget v0, p1, Llut;->h:I

    .line 258
    .line 259
    iput v0, v1, Llut;->h:I

    .line 260
    .line 261
    iget-wide v2, p1, Llut;->i:J

    .line 262
    .line 263
    iput-wide v2, v1, Llut;->i:J

    .line 264
    .line 265
    iget-wide v2, p1, Llut;->j:J

    .line 266
    .line 267
    iput-wide v2, v1, Llut;->j:J

    .line 268
    .line 269
    invoke-super {p0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->o(Llut;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    return p1

    .line 274
    :cond_b
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinQwertyDecodeProcessor;->o(Llut;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1
.end method

.method public final s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/HmmPinyinT9DecodeProcessor;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lgyu;->f(Landroid/content/Context;)Lgyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "zh-t-i0-pinyin-x-l0-t9key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfvh;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
