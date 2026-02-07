.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltff;

.field public static final b:Llxg;

.field static final c:Landroid/text/style/CharacterStyle;

.field static final d:Landroid/text/style/CharacterStyle;

.field static final e:Landroid/text/style/CharacterStyle;

.field static final f:Landroid/text/style/CharacterStyle;

.field static final g:Landroid/text/style/CharacterStyle;


# instance fields
.field public final h:Lmeq;

.field public i:Ljava/lang/String;

.field private final j:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lgme;->a:Ltff;

    .line 4
    .line 5
    const-string v0, "phonetic_output_enabled"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lgme;->b:Llxg;

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 15
    .line 16
    const v1, 0x66ef3566

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgme;->c:Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 25
    .line 26
    const v1, 0x664db6ac

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgme;->d:Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 35
    .line 36
    const v1, 0x194db6ac

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lgme;->e:Landroid/text/style/CharacterStyle;

    .line 43
    .line 44
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 45
    .line 46
    const v1, 0x334db6ac

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lgme;->f:Landroid/text/style/CharacterStyle;

    .line 53
    .line 54
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgme;->g:Landroid/text/style/CharacterStyle;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lmeq;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgme;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgme;->h:Lmeq;

    .line 12
    .line 13
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgme;->j:Lnij;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkcn;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkcn;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lkcn;->f:Lkcp;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkcp;->a:Lkcp;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lkcp;->c:Lwbk;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkco;

    .line 35
    .line 36
    iget-object v1, v1, Lkco;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static c(Llut;Lmeq;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llut;->l:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Lgmi;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lgmi;

    .line 11
    .line 12
    iget-object v0, v0, Lgmi;->a:Lnfv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Llut;->n(Lnfv;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v0, -0x27b9

    .line 18
    .line 19
    invoke-static {v0, p0}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lmeq;->h(Llut;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(Lkbw;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkbw;->c:Lkce;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkce;->a:Lkce;

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lkce;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lioz;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lkce;->f:Lkcv;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lkcv;->a:Lkcv;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lkcv;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Lkct;->b(I)Lkct;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lkct;->a:Lkct;

    .line 34
    .line 35
    :cond_3
    sget-object v0, Lkct;->f:Lkct;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final b(Lkcn;ZLandroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lkcn;->e:Lkcs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkcs;->a:Lkcs;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lkcs;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    iget-object v1, p1, Lkcn;->e:Lkcs;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lkcs;->a:Lkcs;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    iget v2, v2, Lkcs;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lkcs;->a:Lkcs;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Lkcs;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-int v2, v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_1
    const-string v2, ""

    .line 52
    .line 53
    iput-object v2, p0, Lgme;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lgme;->b:Llxg;

    .line 56
    .line 57
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p1, Lkcn;->e:Lkcs;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lkcs;->a:Lkcs;

    .line 76
    .line 77
    :cond_4
    iget p2, p2, Lkcs;->b:I

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_6

    .line 88
    .line 89
    new-instance p2, Landroid/text/SpannableString;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v5, Landroid/text/style/TtsSpan$TextBuilder;

    .line 99
    .line 100
    iget-object v6, p1, Lkcn;->e:Lkcs;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    sget-object v6, Lkcs;->a:Lkcs;

    .line 105
    .line 106
    :cond_5
    iget-object v6, v6, Lkcs;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0x121

    .line 116
    .line 117
    invoke-virtual {p2, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lgme;->j:Lnij;

    .line 121
    .line 122
    sget-object v5, Lgnu;->h:Lgnu;

    .line 123
    .line 124
    new-array v6, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p2, v0

    .line 131
    :goto_2
    if-eqz p3, :cond_f

    .line 132
    .line 133
    const-string v2, "com.google.android.keep"

    .line 134
    .line 135
    iget-object p3, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_f

    .line 142
    .line 143
    iget p3, p1, Lkcn;->b:I

    .line 144
    .line 145
    and-int/lit8 p3, p3, 0x10

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    iget-object p3, p1, Lkcn;->e:Lkcs;

    .line 152
    .line 153
    if-nez p3, :cond_8

    .line 154
    .line 155
    sget-object v2, Lkcs;->a:Lkcs;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object v2, p3

    .line 159
    :goto_3
    iget v2, v2, Lkcs;->b:I

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0x8

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    sget-object p3, Lkcs;->a:Lkcs;

    .line 168
    .line 169
    :cond_9
    iget p3, p3, Lkcs;->e:I

    .line 170
    .line 171
    if-gez p3, :cond_f

    .line 172
    .line 173
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    iget-object v1, p0, Lgme;->h:Lmeq;

    .line 176
    .line 177
    const/16 v2, 0x22

    .line 178
    .line 179
    if-lt p3, v2, :cond_c

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    iget-object v2, p1, Lkcn;->e:Lkcs;

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    sget-object v2, Lkcs;->a:Lkcs;

    .line 190
    .line 191
    :cond_a
    iget v2, v2, Lkcs;->e:I

    .line 192
    .line 193
    add-int/2addr p3, v2

    .line 194
    invoke-interface {p2, v4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-interface {v1, p3}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    iget-object p1, p1, Lkcn;->e:Lkcs;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    sget-object p1, Lkcs;->a:Lkcs;

    .line 210
    .line 211
    :cond_b
    iget p1, p1, Lkcs;->e:I

    .line 212
    .line 213
    add-int/2addr p3, p1

    .line 214
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v1, p1, v4}, Lmeq;->e(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iget-object v2, p1, Lkcn;->e:Lkcs;

    .line 231
    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    sget-object v2, Lkcs;->a:Lkcs;

    .line 235
    .line 236
    :cond_d
    iget v2, v2, Lkcs;->e:I

    .line 237
    .line 238
    add-int/2addr p3, v2

    .line 239
    invoke-interface {p2, v4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string v2, " "

    .line 252
    .line 253
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {v1, p3}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    iget-object p1, p1, Lkcn;->e:Lkcs;

    .line 265
    .line 266
    if-nez p1, :cond_e

    .line 267
    .line 268
    sget-object p1, Lkcs;->a:Lkcs;

    .line 269
    .line 270
    :cond_e
    iget p1, p1, Lkcs;->e:I

    .line 271
    .line 272
    add-int/2addr p3, p1

    .line 273
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const/4 p2, -0x1

    .line 282
    invoke-interface {v1, p1, p2}, Lmeq;->e(Ljava/lang/CharSequence;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v4, v3}, Lmeq;->g(II)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_f
    :goto_4
    iget-object p1, p0, Lgme;->h:Lmeq;

    .line 290
    .line 291
    invoke-interface {p1, p2, v1}, Lmeq;->e(Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_10
    const/4 p1, 0x0

    .line 296
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgme;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 14
    .line 15
    sget-object v0, Lotu;->a:Lotu;

    .line 16
    .line 17
    invoke-static {v0}, Lpkf;->ab(Lotu;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 22
    .line 23
    sget-object v0, Lotu;->a:Lotu;

    .line 24
    .line 25
    invoke-static {v0}, Lpkf;->ac(Lotu;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lgme;->h:Lmeq;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lmeq;->r(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
