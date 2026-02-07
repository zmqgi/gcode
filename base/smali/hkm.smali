.class public final Lhkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lfeh;

.field private final c:Landroid/content/Context;

.field private final d:Lmqz;

.field private final e:Lngs;

.field private f:Lhap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhkm;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkm;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhkm;->d:Lmqz;

    .line 7
    .line 8
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lfes;->d:Lfeh;

    .line 13
    .line 14
    iput-object p1, p0, Lhkm;->b:Lfeh;

    .line 15
    .line 16
    iput-object p3, p0, Lhkm;->e:Lngs;

    .line 17
    .line 18
    return-void
.end method

.method private static f(I)Ltme;
    .locals 0

    .line 1
    invoke-static {p0}, Llsc;->r(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltme;->b:Ltme;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ltme;->a:Ltme;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Llsg;
    .locals 3

    .line 1
    invoke-static {}, Llsg;->a()Llsf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhko;

    .line 6
    .line 7
    iget-object v2, p0, Lhkm;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhko;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Llsf;->b:Lsvr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Llsf;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Llsf;->c:Llqw;

    .line 27
    .line 28
    invoke-virtual {v0}, Llsf;->a()Llsg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b(Lltx;ZLlsc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhkm;->d:Lmqz;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p3, p1, Lltx;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lnfv;

    .line 12
    .line 13
    const/16 v2, -0x272b

    .line 14
    .line 15
    sget-object v3, Lnfu;->b:Lnfu;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lmqz;->J(Llut;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Llux;->a:Llux;

    .line 32
    .line 33
    sget-object v2, Ltml;->a:Ltml;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ltmj;->b:Ltmj;

    .line 40
    .line 41
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ltml;

    .line 56
    .line 57
    iget v3, v3, Ltmj;->o:I

    .line 58
    .line 59
    iput v3, v5, Ltml;->c:I

    .line 60
    .line 61
    iget v3, v5, Ltml;->b:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    or-int/2addr v3, v6

    .line 65
    iput v3, v5, Ltml;->b:I

    .line 66
    .line 67
    sget-object v3, Ltmk;->b:Ltmk;

    .line 68
    .line 69
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v4, Ltml;

    .line 81
    .line 82
    iget v3, v3, Ltmk;->v:I

    .line 83
    .line 84
    iput v3, v4, Ltml;->d:I

    .line 85
    .line 86
    iget v3, v4, Ltml;->b:I

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    or-int/2addr v3, v5

    .line 90
    iput v3, v4, Ltml;->b:I

    .line 91
    .line 92
    sget-object v3, Ltmf;->a:Ltmf;

    .line 93
    .line 94
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget p1, p1, Lltx;->d:I

    .line 99
    .line 100
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 101
    .line 102
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Ltmf;

    .line 115
    .line 116
    iget v8, v7, Ltmf;->b:I

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x4

    .line 119
    .line 120
    iput v8, v7, Ltmf;->b:I

    .line 121
    .line 122
    iput p1, v7, Ltmf;->e:I

    .line 123
    .line 124
    invoke-static {p1}, Lhkm;->f(I)Ltme;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lwap;->t()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 138
    .line 139
    check-cast v4, Ltmf;

    .line 140
    .line 141
    iget p1, p1, Ltme;->t:I

    .line 142
    .line 143
    iput p1, v4, Ltmf;->f:I

    .line 144
    .line 145
    iget p1, v4, Ltmf;->b:I

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x8

    .line 148
    .line 149
    iput p1, v4, Ltmf;->b:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ltmf;

    .line 156
    .line 157
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 158
    .line 159
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Lwap;->t()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 169
    .line 170
    check-cast v3, Ltml;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object p1, v3, Ltml;->f:Ltmf;

    .line 176
    .line 177
    iget p1, v3, Ltml;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x8

    .line 180
    .line 181
    iput p1, v3, Ltml;->b:I

    .line 182
    .line 183
    sget-object p1, Ltpp;->a:Ltpp;

    .line 184
    .line 185
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Ltpp;

    .line 204
    .line 205
    iput v6, v4, Ltpp;->c:I

    .line 206
    .line 207
    iget v7, v4, Ltpp;->b:I

    .line 208
    .line 209
    or-int/2addr v7, v6

    .line 210
    iput v7, v4, Ltpp;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lwap;->t()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 222
    .line 223
    check-cast v3, Ltpp;

    .line 224
    .line 225
    iget v4, v3, Ltpp;->b:I

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x4

    .line 228
    .line 229
    iput v4, v3, Ltpp;->b:I

    .line 230
    .line 231
    iput-boolean p2, v3, Ltpp;->e:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ltpp;

    .line 238
    .line 239
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast p2, Ltml;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p1, p2, Ltml;->l:Ltpp;

    .line 258
    .line 259
    iget p1, p2, Ltml;->b:I

    .line 260
    .line 261
    or-int/lit16 p1, p1, 0x800

    .line 262
    .line 263
    iput p1, p2, Ltml;->b:I

    .line 264
    .line 265
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-array p2, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    aput-object p3, p2, v2

    .line 273
    .line 274
    aput-object p1, p2, v6

    .line 275
    .line 276
    invoke-interface {v0, v1, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lhkm;->b:Lfeh;

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Lfeh;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhkm;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdv;

    .line 10
    .line 11
    const/16 p2, 0x57

    .line 12
    .line 13
    const-string p3, "LiteEmojiPickerKeyboardCommon.java"

    .line 14
    .line 15
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon"

    .line 16
    .line 17
    const-string v1, "prepareAndRunCorpusChangeAnimation"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p2, "Container view is null, cannot run corpus selector animation."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lhkm;->f:Lhap;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lhkm;->e:Lngs;

    .line 36
    .line 37
    new-instance v1, Lhap;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lhap;-><init>(Lngs;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lhkm;->f:Lhap;

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lhkm;->f:Lhap;

    .line 45
    .line 46
    iget-object v0, p0, Lhkm;->d:Lmqz;

    .line 47
    .line 48
    invoke-interface {v0}, Lmqz;->ak()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lham;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-direct {v6, v0, v1}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v9, Lhfy;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v9, v0, v1}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-virtual/range {v2 .. v9}, Lhap;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Lmqy;Llsc;II)V
    .locals 8

    .line 1
    const-string v0, "changedActiveCategory"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon"

    .line 4
    .line 5
    const-string v2, "LiteEmojiPickerKeyboardCommon.java"

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhkm;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltdv;

    .line 16
    .line 17
    const/16 p2, 0x73

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p2, "Emoji picker controller is null"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p2, Lngr;->K:Lsvr;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Ltaw;

    .line 35
    .line 36
    iget v3, v3, Ltaw;->c:I

    .line 37
    .line 38
    if-gt v3, p3, :cond_1

    .line 39
    .line 40
    sget-object p1, Lhkm;->a:Ltdy;

    .line 41
    .line 42
    sget-object p2, Llzc;->a:Llzc;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x77

    .line 49
    .line 50
    invoke-interface {p1, v1, v0, p2, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const-string p2, "Invalid categoryIndex: %s out of %s"

    .line 57
    .line 58
    invoke-interface {p1, p2, p3, v3}, Ltdv;->y(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-wide v0, Lngr;->o:J

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lmqy;->dO(JZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-interface {p1, v0, v1, p2}, Lmqy;->dO(JZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lhkm;->d:Lmqz;

    .line 83
    .line 84
    invoke-static {p3}, Lhkm;->f(I)Ltme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1}, Lmqz;->B()Lnij;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lfli;->D:Lfli;

    .line 93
    .line 94
    sget-object v3, Ltml;->a:Ltml;

    .line 95
    .line 96
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ltmj;->b:Ltmj;

    .line 101
    .line 102
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 103
    .line 104
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lwap;->t()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Ltml;

    .line 117
    .line 118
    iget v4, v4, Ltmj;->o:I

    .line 119
    .line 120
    iput v4, v6, Ltml;->c:I

    .line 121
    .line 122
    iget v4, v6, Ltml;->b:I

    .line 123
    .line 124
    or-int/2addr v4, p2

    .line 125
    iput v4, v6, Ltml;->b:I

    .line 126
    .line 127
    sget-object v4, Ltmk;->b:Ltmk;

    .line 128
    .line 129
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3}, Lwap;->t()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 139
    .line 140
    check-cast v5, Ltml;

    .line 141
    .line 142
    iget v4, v4, Ltmk;->v:I

    .line 143
    .line 144
    iput v4, v5, Ltml;->d:I

    .line 145
    .line 146
    iget v4, v5, Ltml;->b:I

    .line 147
    .line 148
    or-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    iput v4, v5, Ltml;->b:I

    .line 151
    .line 152
    sget-object v4, Ltmf;->a:Ltmf;

    .line 153
    .line 154
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 159
    .line 160
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Lwap;->t()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Ltmf;

    .line 173
    .line 174
    iget v7, v6, Ltmf;->b:I

    .line 175
    .line 176
    or-int/lit8 v7, v7, 0x4

    .line 177
    .line 178
    iput v7, v6, Ltmf;->b:I

    .line 179
    .line 180
    iput p3, v6, Ltmf;->e:I

    .line 181
    .line 182
    invoke-static {p4}, Lflj;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-nez p4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object p4, v4, Lwap;->b:Lwau;

    .line 196
    .line 197
    move-object v5, p4

    .line 198
    check-cast v5, Ltmf;

    .line 199
    .line 200
    add-int/lit8 p3, p3, -0x1

    .line 201
    .line 202
    iput p3, v5, Ltmf;->d:I

    .line 203
    .line 204
    iget p3, v5, Ltmf;->b:I

    .line 205
    .line 206
    or-int/lit8 p3, p3, 0x2

    .line 207
    .line 208
    iput p3, v5, Ltmf;->b:I

    .line 209
    .line 210
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-nez p3, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4}, Lwap;->t()V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object p3, v4, Lwap;->b:Lwau;

    .line 220
    .line 221
    check-cast p3, Ltmf;

    .line 222
    .line 223
    iget p4, v0, Ltme;->t:I

    .line 224
    .line 225
    iput p4, p3, Ltmf;->f:I

    .line 226
    .line 227
    iget p4, p3, Ltmf;->b:I

    .line 228
    .line 229
    or-int/lit8 p4, p4, 0x8

    .line 230
    .line 231
    iput p4, p3, Ltmf;->b:I

    .line 232
    .line 233
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Ltmf;

    .line 238
    .line 239
    iget-object p4, v3, Lwap;->b:Lwau;

    .line 240
    .line 241
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    if-nez p4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v3}, Lwap;->t()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object p4, v3, Lwap;->b:Lwau;

    .line 251
    .line 252
    check-cast p4, Ltml;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p3, p4, Ltml;->f:Ltmf;

    .line 258
    .line 259
    iget p3, p4, Ltml;->b:I

    .line 260
    .line 261
    or-int/lit8 p3, p3, 0x8

    .line 262
    .line 263
    iput p3, p4, Ltml;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    new-array p2, p2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object p3, p2, v2

    .line 272
    .line 273
    invoke-interface {p1, v1, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Llsp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lhkm;->d:Lmqz;

    .line 7
    .line 8
    iget-object v1, p0, Lhkm;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f15026b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v2, v0}, Lhkj;->a(Landroid/content/Context;FILmqz;)Llsp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
