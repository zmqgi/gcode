.class public final Lhze;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ltdy;

.field private static final c:Llof;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Landroid/view/textservice/SentenceSuggestionsInfo;

.field private static final f:I


# instance fields
.field private g:Lhyx;

.field private final h:Lhyz;

.field private final i:Lnij;

.field private final j:Landroid/content/Context;

.field private final k:Lozg;

.field private l:Z

.field private m:I

.field private final n:Ljava/util/List;

.field private o:Lozl;

.field private final p:Lhyw;

.field private final q:Liab;

.field private final r:Lhyt;

.field private final s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhze;->b:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "SpellChecker"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhze;->c:Llof;

    .line 17
    .line 18
    sget-object v0, Lkwu;->g:[Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lhze;->d:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 24
    .line 25
    sput-object v0, Lhze;->e:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    sput v0, Lhze;->f:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lhyz;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Lhzj;Lnij;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhze;->g:Lhyx;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lhze;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lhze;->m:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhze;->n:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lhze;->h:Lhyz;

    .line 21
    .line 22
    iput-object p2, p0, Lhze;->s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 23
    .line 24
    iput-object p4, p0, Lhze;->i:Lnij;

    .line 25
    .line 26
    iput-object p5, p0, Lhze;->j:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lozg;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Lozg;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhze;->k:Lozg;

    .line 34
    .line 35
    new-instance p1, Lhyw;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lhyw;-><init>(Landroid/service/textservice/SpellCheckerService$Session;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhze;->p:Lhyw;

    .line 41
    .line 42
    invoke-static {p5}, Liab;->b(Landroid/content/Context;)Liab;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, Lhze;->q:Liab;

    .line 47
    .line 48
    sget-object p1, Lhzh;->a:Llxg;

    .line 49
    .line 50
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lhys;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v1 .. v6}, Lhys;-><init>(Landroid/content/Context;Lnij;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Lhzj;Liab;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lhze;->r:Lhyt;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-object v0, p0, Lhze;->r:Lhyt;

    .line 75
    .line 76
    return-void
.end method

.method private final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhze;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method private final e(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lhze;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    const-string p1, "zz"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Lhze;->o:Lozl;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-object p1, p1, Lozl;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhze;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhze;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lpkf;->bq(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lhze;->f:I

    .line 15
    .line 16
    iput v0, p0, Lhze;->m:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Lhze;->m:I

    .line 20
    .line 21
    :goto_0
    iput-boolean v1, p0, Lhze;->l:Z

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lhze;->m:I

    .line 24
    .line 25
    return v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhze;->g:Lhyx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhyx;->a(Ljava/lang/String;)Lhza;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const-string v4, "check spelling: cached oov, no suggestion (limit:%d)"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-boolean v6, v0, Lhza;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0}, Lhze;->c()Ljmi;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_a

    .line 42
    .line 43
    iget-object p3, v0, Lhza;->d:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, Ljmi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v3, Lulv;->a:Lulv;

    .line 54
    .line 55
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lulu;

    .line 60
    .line 61
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 62
    .line 63
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v6, v3, Lulu;->b:Lwau;

    .line 73
    .line 74
    check-cast v6, Lulv;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v7, v6, Lulv;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    iput v7, v6, Lulv;->b:I

    .line 84
    .line 85
    iput-object p1, v6, Lulv;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v6, v3, Lulu;->b:Lwau;

    .line 99
    .line 100
    check-cast v6, Lulv;

    .line 101
    .line 102
    iget v7, v6, Lulv;->b:I

    .line 103
    .line 104
    or-int/lit16 v7, v7, 0x80

    .line 105
    .line 106
    iput v7, v6, Lulv;->b:I

    .line 107
    .line 108
    iput-boolean v2, v6, Lulv;->j:Z

    .line 109
    .line 110
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 111
    .line 112
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lwap;->t()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lulu;->b:Lwau;

    .line 122
    .line 123
    check-cast v6, Lulv;

    .line 124
    .line 125
    iput v2, v6, Lulv;->c:I

    .line 126
    .line 127
    iget v7, v6, Lulv;->b:I

    .line 128
    .line 129
    or-int/2addr v7, v2

    .line 130
    iput v7, v6, Lulv;->b:I

    .line 131
    .line 132
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 133
    .line 134
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3}, Lwap;->t()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v6, v3, Lulu;->b:Lwau;

    .line 144
    .line 145
    check-cast v6, Lulv;

    .line 146
    .line 147
    iget v7, v6, Lulv;->b:I

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x10

    .line 150
    .line 151
    iput v7, v6, Lulv;->b:I

    .line 152
    .line 153
    iput-boolean v1, v6, Lulv;->g:Z

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    move v1, v5

    .line 158
    :goto_1
    array-length v6, p3

    .line 159
    if-ge v1, v6, :cond_7

    .line 160
    .line 161
    aget-object v6, p3, v1

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Lulu;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 172
    .line 173
    iget-object p2, p2, Leoc;->e:Lepq;

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lepq;->b(Lulu;)Lulw;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-boolean p3, p2, Lulw;->b:Z

    .line 180
    .line 181
    if-eqz p3, :cond_8

    .line 182
    .line 183
    sget-object p2, Lhza;->a:Lhza;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object p2, p2, Lulw;->c:Lwbk;

    .line 187
    .line 188
    new-array p3, v5, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, [Ljava/lang/String;

    .line 195
    .line 196
    new-instance p3, Lhza;

    .line 197
    .line 198
    invoke-direct {p3, v5, p2}, Lhza;-><init>(Z[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p2, p3

    .line 202
    :goto_2
    iget-boolean p3, p2, Lhza;->c:Z

    .line 203
    .line 204
    if-eq p3, v2, :cond_a

    .line 205
    .line 206
    iget-object p3, p0, Lhze;->g:Lhyx;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    invoke-virtual {p3, p1, p2}, Lhyx;->e(Ljava/lang/String;Lhza;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v0, p2

    .line 214
    :cond_a
    iget-boolean p1, v0, Lhza;->c:Z

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    iget-object p1, v0, Lhza;->d:[Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    array-length p1, p1

    .line 223
    sget-object p2, Lhze;->c:Llof;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    const-string v1, "check spelling: cached oov, suggestion:%d (limit:%d)"

    .line 234
    .line 235
    invoke-virtual {p2, v1, p1, p3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_b
    sget-object p1, Lhze;->c:Llof;

    .line 240
    .line 241
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, v4, p2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_3
    invoke-static {v0, p4}, Lhza;->a(Lhza;I)Lhza;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p0}, Lhze;->c()Ljmi;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_e
    const-string v1, ""

    .line 263
    .line 264
    if-ltz p3, :cond_15

    .line 265
    .line 266
    array-length v6, p2

    .line 267
    if-ge p3, v6, :cond_15

    .line 268
    .line 269
    if-lt p3, v3, :cond_f

    .line 270
    .line 271
    add-int/lit8 v7, p3, -0x2

    .line 272
    .line 273
    aget-object v8, p2, v7

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_f

    .line 280
    .line 281
    aget-object v7, p2, v7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    move-object v7, v1

    .line 285
    :goto_4
    const-string v8, " "

    .line 286
    .line 287
    if-lez p3, :cond_11

    .line 288
    .line 289
    add-int/lit8 v9, p3, -0x1

    .line 290
    .line 291
    aget-object v10, p2, v9

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_11

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_10

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :cond_10
    aget-object v9, p2, v9

    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_11
    add-int/lit8 v9, p3, 0x1

    .line 328
    .line 329
    if-ge v9, v6, :cond_12

    .line 330
    .line 331
    aget-object v10, p2, v9

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_12

    .line 338
    .line 339
    aget-object v1, p2, v9

    .line 340
    .line 341
    :cond_12
    add-int/2addr p3, v3

    .line 342
    if-ge p3, v6, :cond_14

    .line 343
    .line 344
    aget-object v6, p2, p3

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_14

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_13

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_13
    aget-object p2, p2, p3

    .line 367
    .line 368
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_14
    move-object p2, v1

    .line 381
    move-object v1, v7

    .line 382
    goto :goto_5

    .line 383
    :cond_15
    move-object p2, v1

    .line 384
    :goto_5
    sget-object p3, Lhzb;->a:Llxg;

    .line 385
    .line 386
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    check-cast p3, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    iget-object v0, v0, Ljmi;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    sget-object v7, Lulv;->a:Lulv;

    .line 405
    .line 406
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lulu;

    .line 411
    .line 412
    const/16 v8, 0xa

    .line 413
    .line 414
    invoke-static {p3, v8}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 419
    .line 420
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_16

    .line 425
    .line 426
    invoke-virtual {v7}, Lwap;->t()V

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-object v8, v7, Lulu;->b:Lwau;

    .line 430
    .line 431
    check-cast v8, Lulv;

    .line 432
    .line 433
    iget v9, v8, Lulv;->b:I

    .line 434
    .line 435
    or-int/2addr v3, v9

    .line 436
    iput v3, v8, Lulv;->b:I

    .line 437
    .line 438
    iput p3, v8, Lulv;->d:I

    .line 439
    .line 440
    iget-object p3, v7, Lwap;->b:Lwau;

    .line 441
    .line 442
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    if-nez p3, :cond_17

    .line 447
    .line 448
    invoke-virtual {v7}, Lwap;->t()V

    .line 449
    .line 450
    .line 451
    :cond_17
    iget-object p3, v7, Lulu;->b:Lwau;

    .line 452
    .line 453
    check-cast p3, Lulv;

    .line 454
    .line 455
    iput v5, p3, Lulv;->c:I

    .line 456
    .line 457
    iget v3, p3, Lulv;->b:I

    .line 458
    .line 459
    or-int/2addr v3, v2

    .line 460
    iput v3, p3, Lulv;->b:I

    .line 461
    .line 462
    iget-object p3, v7, Lwap;->b:Lwau;

    .line 463
    .line 464
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 465
    .line 466
    .line 467
    move-result p3

    .line 468
    if-nez p3, :cond_18

    .line 469
    .line 470
    invoke-virtual {v7}, Lwap;->t()V

    .line 471
    .line 472
    .line 473
    :cond_18
    iget-object p3, v7, Lulu;->b:Lwau;

    .line 474
    .line 475
    check-cast p3, Lulv;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v3, p3, Lulv;->b:I

    .line 481
    .line 482
    or-int/lit8 v3, v3, 0x4

    .line 483
    .line 484
    iput v3, p3, Lulv;->b:I

    .line 485
    .line 486
    iput-object p1, p3, Lulv;->e:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p3, v7, Lwap;->b:Lwau;

    .line 489
    .line 490
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-nez p3, :cond_19

    .line 495
    .line 496
    invoke-virtual {v7}, Lwap;->t()V

    .line 497
    .line 498
    .line 499
    :cond_19
    iget-object p3, v7, Lulu;->b:Lwau;

    .line 500
    .line 501
    check-cast p3, Lulv;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget v3, p3, Lulv;->b:I

    .line 507
    .line 508
    or-int/lit8 v3, v3, 0x20

    .line 509
    .line 510
    iput v3, p3, Lulv;->b:I

    .line 511
    .line 512
    iput-object v1, p3, Lulv;->h:Ljava/lang/String;

    .line 513
    .line 514
    iget-object p3, v7, Lwap;->b:Lwau;

    .line 515
    .line 516
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 517
    .line 518
    .line 519
    move-result p3

    .line 520
    if-nez p3, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v7}, Lwap;->t()V

    .line 523
    .line 524
    .line 525
    :cond_1a
    iget-object p3, v7, Lulu;->b:Lwau;

    .line 526
    .line 527
    check-cast p3, Lulv;

    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v1, p3, Lulv;->b:I

    .line 533
    .line 534
    or-int/lit8 v1, v1, 0x40

    .line 535
    .line 536
    iput v1, p3, Lulv;->b:I

    .line 537
    .line 538
    iput-object p2, p3, Lulv;->i:Ljava/lang/String;

    .line 539
    .line 540
    iget-object p2, v7, Lwap;->b:Lwau;

    .line 541
    .line 542
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    if-nez p2, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v7}, Lwap;->t()V

    .line 549
    .line 550
    .line 551
    :cond_1b
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 552
    .line 553
    iget-object p3, v7, Lulu;->b:Lwau;

    .line 554
    .line 555
    check-cast p3, Lulv;

    .line 556
    .line 557
    iget v0, p3, Lulv;->b:I

    .line 558
    .line 559
    or-int/lit8 v0, v0, 0x10

    .line 560
    .line 561
    iput v0, p3, Lulv;->b:I

    .line 562
    .line 563
    iput-boolean v6, p3, Lulv;->g:Z

    .line 564
    .line 565
    iget-object p2, p2, Leoc;->e:Lepq;

    .line 566
    .line 567
    invoke-virtual {p2, v7}, Lepq;->b(Lulu;)Lulw;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    iget-boolean p3, p2, Lulw;->b:Z

    .line 572
    .line 573
    if-nez p3, :cond_1c

    .line 574
    .line 575
    iget-object p3, p2, Lulw;->c:Lwbk;

    .line 576
    .line 577
    invoke-interface {p3}, Lwbk;->size()I

    .line 578
    .line 579
    .line 580
    :cond_1c
    iget-boolean p3, p2, Lulw;->b:Z

    .line 581
    .line 582
    if-eqz p3, :cond_1d

    .line 583
    .line 584
    sget-object p2, Lhza;->a:Lhza;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_1d
    iget-object p2, p2, Lulw;->c:Lwbk;

    .line 588
    .line 589
    new-array p3, v5, [Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, [Ljava/lang/String;

    .line 596
    .line 597
    new-instance p3, Lhza;

    .line 598
    .line 599
    invoke-direct {p3, v5, p2}, Lhza;-><init>(Z[Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object p2, p3

    .line 603
    :goto_6
    iget-object p3, p0, Lhze;->g:Lhyx;

    .line 604
    .line 605
    if-eqz p3, :cond_1e

    .line 606
    .line 607
    invoke-virtual {p3, p1, p2}, Lhyx;->e(Ljava/lang/String;Lhza;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    iget-boolean p1, p2, Lhza;->c:Z

    .line 611
    .line 612
    if-nez p1, :cond_20

    .line 613
    .line 614
    iget-object p1, p2, Lhza;->d:[Ljava/lang/String;

    .line 615
    .line 616
    if-eqz p1, :cond_1f

    .line 617
    .line 618
    array-length p1, p1

    .line 619
    sget-object p3, Lhze;->c:Llof;

    .line 620
    .line 621
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "check spelling: oov, suggestion:%d (limit:%d)"

    .line 630
    .line 631
    invoke-virtual {p3, v1, p1, v0}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_1f
    sget-object p1, Lhze;->c:Llof;

    .line 636
    .line 637
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p3

    .line 641
    invoke-virtual {p1, v4, p3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_20
    :goto_7
    invoke-static {p2, p4}, Lhza;->a(Lhza;I)Lhza;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :cond_21
    :goto_8
    if-nez v1, :cond_22

    .line 649
    .line 650
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    .line 651
    .line 652
    sget-object p2, Lhze;->d:[Ljava/lang/String;

    .line 653
    .line 654
    invoke-direct {p1, v2, p2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object p1

    .line 658
    :cond_22
    iget-boolean p1, v1, Lhza;->c:Z

    .line 659
    .line 660
    if-eqz p1, :cond_23

    .line 661
    .line 662
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    .line 663
    .line 664
    sget-object p2, Lhze;->d:[Ljava/lang/String;

    .line 665
    .line 666
    invoke-direct {p1, v2, p2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object p1

    .line 670
    :cond_23
    iget-object p1, v1, Lhza;->d:[Ljava/lang/String;

    .line 671
    .line 672
    if-eqz p1, :cond_25

    .line 673
    .line 674
    array-length p2, p1

    .line 675
    if-nez p2, :cond_24

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_24
    invoke-direct {p0}, Lhze;->d()I

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    or-int/lit8 p2, p2, 0x4

    .line 683
    .line 684
    new-instance p3, Landroid/view/textservice/SuggestionsInfo;

    .line 685
    .line 686
    invoke-direct {p3, p2, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object p3

    .line 690
    :cond_25
    :goto_9
    invoke-direct {p0}, Lhze;->d()I

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    .line 695
    .line 696
    sget-object p3, Lhze;->d:[Ljava/lang/String;

    .line 697
    .line 698
    invoke-direct {p2, p1, p3}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object p2
.end method

.method final c()Ljmi;
    .locals 7

    .line 1
    iget-object v0, p0, Lhze;->h:Lhyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Lhze;->getLocale()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lmlg;->c()Lozl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lhze;->b:Ltdy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const/16 v2, 0x2ca

    .line 36
    .line 37
    const-string v3, "SpellCheckerSession.java"

    .line 38
    .line 39
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 40
    .line 41
    const-string v5, "getDecoder"

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltdv;

    .line 48
    .line 49
    const-string v2, "checkSpelling() : Failed to detect spell check language"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lozl;->t()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcyw;->a:Llof;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "getDecoderFor "

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Llof;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "zh"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "getDecoderFor: facilitator uninitialized."

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const-string v5, "ja"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const-string v5, "ko"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    check-cast v0, Lcyw;

    .line 122
    .line 123
    iget-object v4, v0, Lcyw;->b:Ljmi;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v5, v4, Ljmi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Llof;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v4, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E(Ljava/util/Locale;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    new-instance v3, Ljmi;

    .line 153
    .line 154
    invoke-direct {v3, v4, v2}, Ljmi;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v0, Lcyw;->b:Ljmi;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v0, "getDecoderFor: facilitator initialization failed."

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Llof;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    :goto_1
    invoke-virtual {v3, v6}, Llof;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    move-object v4, v1

    .line 171
    :goto_3
    if-nez v4, :cond_8

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    iget-object v0, p0, Lhze;->n:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, v4, Ljmi;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    return-object v4

    .line 213
    :cond_a
    return-object v1
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public final onClose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhze;->r:Lhyt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhys;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhys;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhze;->s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lhze;->b:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltdv;

    .line 21
    .line 22
    const/16 v2, 0x19a

    .line 23
    .line 24
    const-string v3, "SpellCheckerSession.java"

    .line 25
    .line 26
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 27
    .line 28
    const-string v5, "onClose"

    .line 29
    .line 30
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltdv;

    .line 35
    .line 36
    const-string v2, "%s is closed"

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->onClose()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Lhze;->c:Llof;

    const-string v3, "onGetSentenceSuggestionsMultiple(, %d)"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v3, Loom;

    const-string v4, "SpellChecker.onGetSentenceSuggestionsMultiple"

    .line 3
    invoke-direct {v3, v4}, Loom;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    sget-object v5, Lhzb;->c:Llxg;

    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v3

    goto/16 :goto_5b

    :cond_1
    move/from16 v5, p2

    :goto_0
    const/4 v6, 0x1

    :try_start_1
    iput-boolean v6, v1, Lhze;->l:Z

    .line 5
    sget-object v7, Lhzb;->a:Llxg;

    .line 6
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    .line 7
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v1, Lhze;->n:Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v7, 0x0

    iput-object v7, v1, Lhze;->o:Lozl;

    .line 9
    invoke-static {}, Lhyy;->a()Lhyx;

    move-result-object v8

    iput-object v8, v1, Lhze;->g:Lhyx;

    iget-object v8, v1, Lhze;->r:Lhyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v8, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lhze;->getLocale()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lhze;->g:Lhyx;

    new-instance v11, Lhfy;

    const/16 v12, 0x11

    invoke-direct {v11, v1, v12}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v8, v0, v9, v10, v11}, Lhyt;->a([Landroid/view/textservice/TextInfo;Ljava/lang/String;Lhyx;Ljava/util/function/Supplier;)V

    move-object v9, v8

    check-cast v9, Lhys;

    iget-object v9, v9, Lhys;->f:Lozl;

    iput-object v9, v1, Lhze;->o:Lozl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lhze;->c()Ljmi;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const/4 v10, 0x2

    if-eqz v9, :cond_8

    :try_start_4
    iget-object v9, v9, Ljmi;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 13
    invoke-static {}, Lhyy;->a()Lhyx;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v11, v11, Lhyx;->f:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    sget v11, Lsvr;->d:I

    .line 16
    sget-object v11, Ltaw;->a:Lsvr;

    goto :goto_2

    .line 17
    :cond_3
    sget v12, Lsvr;->d:I

    new-instance v12, Lsvm;

    .line 18
    invoke-direct {v12}, Lsvm;-><init>()V

    .line 19
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_1
    if-eqz v13, :cond_4

    .line 20
    invoke-virtual {v12, v13}, Lsvm;->h(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v12}, Lsvm;->g()Lsvr;

    move-result-object v11

    .line 23
    :goto_2
    invoke-static {v11}, Lnfi;->O(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 24
    sget-object v12, Lulv;->a:Lulv;

    .line 25
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    move-result-object v12

    check-cast v12, Lulu;

    iget-object v13, v12, Lwap;->b:Lwau;

    .line 26
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_5

    .line 27
    invoke-virtual {v12}, Lwap;->t()V

    :cond_5
    iget-object v13, v12, Lulu;->b:Lwau;

    .line 28
    check-cast v13, Lulv;

    iget-object v14, v13, Lulv;->l:Lwbk;

    .line 29
    invoke-interface {v14}, Lwbk;->c()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14}, Lwau;->bG(Lwbk;)Lwbk;

    move-result-object v14

    iput-object v14, v13, Lulv;->l:Lwbk;

    :cond_6
    iget-object v13, v13, Lulv;->l:Lwbk;

    .line 30
    invoke-static {v11, v13}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v13, v12, Lwap;->b:Lwau;

    .line 31
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_7

    .line 32
    invoke-virtual {v12}, Lwap;->t()V

    :cond_7
    iget-object v13, v12, Lulu;->b:Lwau;

    .line 33
    check-cast v13, Lulv;

    iput v10, v13, Lulv;->c:I

    iget v14, v13, Lulv;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lulv;->b:I

    const-string v13, ","

    .line 34
    invoke-static {v13, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v9, v9, Leoc;->e:Lepq;

    .line 35
    invoke-virtual {v9, v12}, Lepq;->b(Lulu;)Lulw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :try_start_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const/16 v11, 0x1f

    if-lt v9, v11, :cond_a

    .line 36
    :try_start_6
    sget-object v9, Lodi;->b:Llxg;

    .line 37
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lhze;->k:Lozg;

    .line 38
    invoke-virtual {v9}, Lozg;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 39
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v9

    const-class v11, Lmlg;

    .line 40
    invoke-virtual {v9, v11}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    move-result-object v9

    check-cast v9, Lmlg;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lmlg;->a:Lmlp;

    goto :goto_3

    :cond_9
    move-object v9, v7

    .line 41
    :goto_3
    invoke-static {v9}, Lpkf;->bo(Lmlp;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_4

    .line 42
    :cond_a
    :try_start_7
    iget-object v9, v1, Lhze;->j:Landroid/content/Context;

    .line 43
    invoke-static {v9}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    move-result-object v9

    const v11, 0x7f140955

    .line 44
    invoke-virtual {v9, v11}, Lnxf;->at(I)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_22

    .line 45
    iget-object v12, v1, Lhze;->p:Lhyw;

    if-eqz v0, :cond_1e

    array-length v13, v0

    if-eqz v13, :cond_1f

    new-array v13, v13, [Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v14, 0x0

    :goto_5
    array-length v15, v0

    if-ge v14, v15, :cond_1d

    .line 46
    aget-object v15, v0, v14

    iget-object v7, v12, Lhyw;->c:Ljava/text/BreakIterator;

    move/from16 v16, v10

    .line 47
    new-instance v10, Ljava/text/StringCharacterIterator;

    invoke-virtual {v15}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Lhyv;

    iput-object v10, v6, Lhyv;->a:Ljava/text/CharacterIterator;

    .line 48
    invoke-virtual {v7}, Ljava/text/BreakIterator;->first()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move/from16 v21, v20

    move-object/from16 v20, v3

    move v3, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    :goto_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1c

    .line 53
    :try_start_8
    invoke-virtual {v15}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v3

    iget-object v3, v12, Lhyw;->d:Ljava/text/BreakIterator;

    .line 54
    invoke-virtual {v3, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result v23

    move-object/from16 v24, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v25, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual/range {v24 .. v24}, Ljava/text/BreakIterator;->next()I

    move-result v26

    move/from16 v27, v23

    move/from16 v23, v9

    move/from16 v9, v27

    move-object/from16 v27, v8

    move/from16 v8, v26

    move-object/from16 v26, v13

    :goto_7
    const/4 v13, -0x1

    if-eq v8, v13, :cond_12

    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v28

    .line 60
    invoke-static/range {v28 .. v28}, Loin;->b(I)Z

    move-result v29

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v30, v13

    add-int/lit8 v13, v19, -0x1

    if-ltz v13, :cond_b

    .line 62
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    goto :goto_8

    :cond_b
    const/16 v30, 0x0

    :goto_8
    if-ltz v13, :cond_c

    .line 63
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    goto :goto_9

    :cond_c
    const/16 v31, 0x0

    .line 64
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_d

    move/from16 v32, v8

    add-int v8, v30, v31

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    move/from16 v32, v8

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-nez v29, :cond_f

    .line 65
    invoke-static/range {v28 .. v28}, Loin;->c(I)Z

    move-result v28

    if-eqz v28, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v8, :cond_11

    add-int/lit8 v8, v9, -0x1

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Loin;->b(I)Z

    move-result v8

    if-nez v29, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    add-int v31, v31, v32

    sub-int v31, v31, v9

    .line 67
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 68
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v32, v9

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_b
    invoke-virtual/range {v24 .. v24}, Ljava/text/BreakIterator;->next()I

    move-result v8

    move/from16 v9, v32

    goto :goto_7

    .line 71
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    move/from16 v24, v14

    move-object/from16 v29, v15

    goto/16 :goto_14

    .line 72
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v24, v14

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_19

    .line 76
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v29, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 77
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v30, v6

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v28, v13

    add-int v13, v3, v6

    move/from16 v31, v14

    move v14, v3

    :goto_d
    if-ge v14, v13, :cond_15

    .line 78
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v32

    invoke-static/range {v32 .. v32}, Loin;->b(I)Z

    move-result v32

    if-nez v32, :cond_14

    sub-int/2addr v14, v3

    goto :goto_e

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_15
    move v14, v6

    :goto_e
    if-ne v14, v6, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v13, v13, -0x1

    move/from16 v32, v6

    move v6, v13

    :goto_f
    if-lt v6, v3, :cond_18

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v33

    invoke-static/range {v33 .. v33}, Loin;->b(I)Z

    move-result v33

    if-nez v33, :cond_17

    sub-int/2addr v13, v6

    goto :goto_10

    :cond_17
    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_18
    move/from16 v13, v32

    :goto_10
    add-int/2addr v3, v14

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v6, v32, v14

    sub-int/2addr v6, v13

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v14, v31, 0x1

    move/from16 v13, v28

    move-object/from16 v3, v29

    move-object/from16 v6, v30

    goto :goto_c

    .line 82
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/textservice/TextInfo;

    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v6, :cond_1a

    new-instance v14, Landroid/view/textservice/TextInfo;

    .line 84
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v29, v15

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 85
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v31, v13

    add-int v13, v28, v30

    .line 86
    invoke-virtual {v7, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual/range {v29 .. v29}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v15

    move-object/from16 v28, v7

    .line 88
    invoke-virtual/range {v29 .. v29}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v7

    invoke-direct {v14, v13, v15, v7}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;II)V

    aput-object v14, v3, v31

    add-int/lit8 v13, v31, 0x1

    move-object/from16 v7, v28

    move-object/from16 v15, v29

    goto :goto_12

    :cond_1a
    move-object/from16 v29, v15

    iget-object v7, v12, Lhyw;->b:Landroid/service/textservice/SpellCheckerService$Session;

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v7, v3, v5, v13}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;

    move-result-object v3

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1b

    .line 90
    aget-object v13, v3, v7

    .line 91
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int v14, v14, v22

    .line 92
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 93
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 96
    :cond_1b
    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v6, v3

    move/from16 v9, v23

    move/from16 v14, v24

    move/from16 v3, v25

    move-object/from16 v13, v26

    move-object/from16 v8, v27

    move-object/from16 v15, v29

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v27, v8

    move/from16 v23, v9

    move-object/from16 v26, v13

    move/from16 v24, v14

    .line 97
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v13, 0x0

    new-array v6, v13, [Landroid/view/textservice/SuggestionsInfo;

    .line 98
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/view/textservice/SuggestionsInfo;

    .line 99
    invoke-static {v4}, Lthm;->C(Ljava/util/Collection;)[I

    move-result-object v4

    .line 100
    invoke-static {v11}, Lthm;->C(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-direct {v3, v6, v4, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 101
    aput-object v3, v26, v24

    add-int/lit8 v14, v24, 0x1

    move/from16 v10, v16

    move-object/from16 v3, v20

    move/from16 v9, v23

    move-object/from16 v13, v26

    move-object/from16 v8, v27

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v20, v3

    move-object/from16 v27, v8

    move/from16 v23, v9

    move/from16 v16, v10

    move-object/from16 v26, v13

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    move-object/from16 v20, v3

    move-object/from16 v27, v8

    move/from16 v23, v9

    move/from16 v16, v10

    .line 102
    sget-object v13, Lhyw;->a:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 103
    :goto_15
    array-length v3, v13

    .line 104
    array-length v4, v0

    if-eq v3, v4, :cond_20

    .line 105
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Landroid/view/textservice/SentenceSuggestionsInfo;

    :cond_20
    const/4 v3, 0x0

    .line 106
    :goto_16
    array-length v4, v13

    if-ge v3, v4, :cond_28

    .line 107
    aget-object v4, v13, v3

    if-nez v4, :cond_21

    .line 108
    new-instance v4, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v5, 0x0

    new-array v6, v5, [Landroid/view/textservice/SuggestionsInfo;

    sget-object v5, Lkwu;->b:[I

    invoke-direct {v4, v6, v5, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v4, v13, v3

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_22
    move-object/from16 v20, v3

    move-object/from16 v27, v8

    move/from16 v23, v9

    move/from16 v16, v10

    .line 109
    sget-object v3, Lhzb;->b:Llxg;

    .line 110
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_26

    array-length v4, v0

    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    new-array v13, v4, [Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v3, 0x0

    :goto_17
    array-length v4, v0

    if-ge v3, v4, :cond_28

    .line 111
    aget-object v4, v0, v3

    .line 112
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v9

    .line 117
    invoke-virtual {v9, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    move-result v10

    .line 119
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v11

    move v12, v11

    move v11, v10

    move v10, v12

    :goto_18
    const/4 v12, -0x1

    if-eq v10, v12, :cond_25

    if-ne v11, v10, :cond_24

    :cond_23
    move/from16 v21, v3

    move-object/from16 v22, v4

    goto :goto_19

    .line 120
    :cond_24
    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Loin;->c(I)Z

    move-result v12

    if-nez v12, :cond_23

    .line 121
    new-instance v12, Landroid/view/textservice/SuggestionsInfo;

    sget-object v14, Lhze;->d:[Ljava/lang/String;

    .line 122
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v15

    move/from16 v21, v3

    .line 123
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v12, v4, v14, v15, v3}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 124
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v3, v10, v11

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_19
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v11, v10

    move-object/from16 v4, v22

    move v10, v3

    move/from16 v3, v21

    goto :goto_18

    :cond_25
    move/from16 v21, v3

    .line 128
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v5, 0x0

    new-array v4, v5, [Landroid/view/textservice/SuggestionsInfo;

    .line 129
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/textservice/SuggestionsInfo;

    .line 130
    invoke-static {v7}, Lthm;->C(Ljava/util/Collection;)[I

    move-result-object v5

    .line 131
    invoke-static {v8}, Lthm;->C(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 132
    aput-object v3, v13, v21

    add-int/lit8 v3, v21, 0x1

    goto/16 :goto_17

    :cond_26
    const/4 v0, 0x0

    :cond_27
    sget-object v13, Lhze;->e:[Landroid/view/textservice/SentenceSuggestionsInfo;

    :cond_28
    move-object v3, v0

    if-eqz v23, :cond_29

    .line 133
    const-string v0, "spelling suggestions: %s"

    new-instance v4, Lptr;

    const/4 v5, 0x1

    invoke-direct {v4, v13, v5}, Lptr;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v2, v0, v4}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    if-eqz v27, :cond_39

    iget-object v0, v1, Lhze;->o:Lozl;

    if-eqz v0, :cond_39

    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v0, v8, Lhys;->f:Lozl;

    if-eqz v0, :cond_30

    .line 135
    sget-object v0, Lhzh;->j:Llxg;

    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v0, v8, Lhys;->f:Lozl;

    iget-object v0, v0, Lozl;->g:Ljava/lang/String;

    const-string v2, "en"

    .line 136
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v2, v16

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x1

    :goto_1a
    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v0, v8, Lhys;->f:Lozl;

    const-string v4, "SpellChecker.performGrammarCheck"

    new-instance v5, Loom;

    .line 137
    invoke-direct {v5, v4}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v4, v8, Lhys;->c:Lhzj;

    if-eqz v4, :cond_2d

    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v4, v8, Lhys;->c:Lhzj;

    .line 138
    invoke-virtual {v4, v0}, Lhzj;->b(Lozl;)Lhzl;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object/from16 v8, v27

    check-cast v8, Lhys;

    .line 139
    invoke-virtual {v8, v3, v13, v4, v2}, Lhys;->c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Lhzl;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_2b

    .line 140
    :try_start_b
    invoke-interface {v4}, Lhzl;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 141
    :cond_2b
    :goto_1b
    :try_start_c
    invoke-virtual {v5}, Loom;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v13, v0

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_2c

    .line 142
    :try_start_d
    invoke-interface {v4}, Lhzl;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1c

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1c
    throw v2

    .line 143
    :cond_2d
    const-string v4, "GrammarCheckerDelegate.java"

    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v6, v8, Lhys;->e:Lhzl;

    if-eqz v6, :cond_2e

    .line 144
    invoke-interface {v6, v0}, Lhzl;->a(Lozl;)Z

    move-result v6

    if-eqz v6, :cond_2e

    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v0, v8, Lhys;->e:Lhzl;

    goto :goto_1e

    .line 145
    :cond_2e
    const-string v6, "SpellChecker.createGrammarChecker"

    new-instance v7, Loom;

    .line 146
    invoke-direct {v7, v6}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    move-object/from16 v8, v27

    check-cast v8, Lhys;

    .line 147
    invoke-virtual {v8}, Lhys;->b()V

    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v6, v8, Lhys;->d:Liab;

    .line 148
    sget-object v8, Lhzw;->c:Lhzw;

    .line 149
    invoke-virtual {v6, v0, v8}, Liab;->h(Lozl;Lhzw;)Lhzz;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 150
    invoke-virtual {v0}, Lhzz;->d()Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v6, :cond_2f

    .line 151
    :try_start_10
    new-instance v8, Lhzm;

    move-object/from16 v9, v27

    check-cast v9, Lhys;

    iget-object v9, v9, Lhys;->b:Lnij;

    iget-object v0, v0, Lhzz;->b:Lozl;

    .line 152
    invoke-direct {v8, v9, v0, v6}, Lhzm;-><init>(Lnij;Lozl;Ljava/lang/String;)V

    move-object/from16 v0, v27

    check-cast v0, Lhys;

    iput-object v8, v0, Lhys;->e:Lhzl;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_1d

    :catch_0
    move-exception v0

    .line 153
    :try_start_11
    sget-object v6, Lhys;->a:Ltdy;

    invoke-virtual {v6}, Ltdo;->d()Ltem;

    move-result-object v6

    .line 154
    check-cast v6, Ltdv;

    invoke-interface {v6, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    invoke-interface {v0, v8, v6}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    const-string v6, "com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate"

    const-string v8, "createOrGetGrammarChecker"

    const/16 v9, 0x203

    invoke-interface {v0, v6, v8, v9, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v0

    check-cast v0, Ltdv;

    const-string v4, "Failed to create grammar checker."

    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 155
    :cond_2f
    :goto_1d
    :try_start_12
    invoke-virtual {v7}, Loom;->close()V

    move-object/from16 v8, v27

    check-cast v8, Lhys;

    iget-object v0, v8, Lhys;->e:Lhzl;

    .line 156
    :goto_1e
    move-object/from16 v8, v27

    check-cast v8, Lhys;

    .line 157
    invoke-virtual {v8, v3, v13, v0, v2}, Lhys;->c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Lhzl;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 158
    :try_start_13
    invoke-virtual {v7}, Loom;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1f
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 159
    :try_start_15
    invoke-virtual {v5}, Loom;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v2

    :cond_30
    :goto_21
    const/4 v0, 0x0

    .line 160
    :goto_22
    array-length v2, v3

    if-ge v0, v2, :cond_39

    .line 161
    aget-object v2, v3, v0

    aget-object v4, v13, v0

    .line 162
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v5, v5, Landroid/text/Spanned;

    if-nez v5, :cond_31

    goto/16 :goto_27

    .line 163
    :cond_31
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/Spanned;

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 164
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    invoke-virtual {v4}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v7, :cond_35

    .line 166
    invoke-virtual {v4, v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v9

    .line 167
    invoke-virtual {v4, v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v10

    add-int/2addr v10, v9

    const-class v11, Landroid/text/style/SuggestionSpan;

    .line 168
    invoke-interface {v5, v9, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/SuggestionSpan;

    .line 169
    array-length v12, v11

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v12, :cond_34

    aget-object v15, v11, v14

    move-object/from16 p1, v2

    .line 170
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v8

    .line 171
    invoke-interface {v5, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v2, v9, :cond_32

    if-eq v8, v10, :cond_33

    .line 172
    :cond_32
    invoke-virtual {v15}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v22

    and-int/lit8 v22, v22, 0xa

    if-eqz v22, :cond_33

    .line 173
    invoke-virtual {v15}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_33

    .line 174
    invoke-virtual {v15}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    if-lez v15, :cond_33

    new-instance v15, Lhzc;

    sub-int/2addr v8, v2

    invoke-direct {v15, v2, v8}, Lhzc;-><init>(II)V

    .line 175
    invoke-interface {v6, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v8, v21

    goto :goto_24

    :cond_34
    move-object/from16 p1, v2

    move/from16 v21, v8

    add-int/lit8 v8, v21, 0x1

    goto :goto_23

    :cond_35
    move-object/from16 p1, v2

    .line 176
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_27

    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v7, :cond_37

    .line 180
    invoke-virtual {v4, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v4, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v4, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 183
    :cond_37
    new-instance v4, Landroid/view/textservice/SuggestionsInfo;

    sget-object v7, Lhze;->d:[Ljava/lang/String;

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v9

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v10

    const/4 v11, 0x1

    invoke-direct {v4, v11, v7, v9, v10}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 186
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzc;

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v7, Lhzc;->a:I

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Lhzc;->b:I

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    new-instance v4, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/view/textservice/SuggestionsInfo;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/textservice/SuggestionsInfo;

    .line 191
    invoke-static {v5}, Lthm;->C(Ljava/util/Collection;)[I

    move-result-object v5

    .line 192
    invoke-static {v8}, Lthm;->C(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 193
    :goto_27
    aput-object v4, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_22

    .line 194
    :cond_39
    const-string v0, "SpellCheckerSession.java"

    new-instance v2, Ljava/util/TreeSet;

    .line 195
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 196
    invoke-virtual {v1}, Lhze;->c()Ljmi;

    move-result-object v4

    const/4 v5, 0x0

    .line 197
    :goto_28
    array-length v6, v3

    if-ge v5, v6, :cond_58

    .line 198
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    sget-object v6, Lhze;->b:Ltdy;

    invoke-virtual {v6}, Ltdo;->d()Ltem;

    move-result-object v6

    .line 199
    check-cast v6, Ltdv;

    const-string v7, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    const-string v8, "maybeFilterSuggestions"

    const/16 v9, 0x359

    invoke-interface {v6, v7, v8, v9, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v6

    check-cast v6, Ltdv;

    const-string v7, "Null text in textInfo."

    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 200
    new-instance v6, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v7, 0x0

    new-array v8, v7, [Landroid/view/textservice/SuggestionsInfo;

    new-array v9, v7, [I

    new-array v10, v7, [I

    invoke-direct {v6, v8, v9, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v6, v13, v5

    move-object/from16 v22, v4

    move/from16 v21, v5

    goto/16 :goto_39

    .line 201
    :cond_3a
    sget-object v8, Lhyr;->a:Lhyr;

    new-instance v8, Lhyq;

    .line 202
    invoke-direct {v8}, Lhyq;-><init>()V

    iget-object v9, v1, Lhze;->n:Ljava/util/List;

    .line 203
    invoke-static {v9}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    move-result-object v9

    iput-object v9, v8, Lhyq;->e:Ljava/lang/Object;

    iget-object v9, v1, Lhze;->o:Lozl;

    if-nez v9, :cond_3b

    .line 204
    sget-object v9, Ltaw;->a:Lsvr;

    goto :goto_29

    .line 205
    :cond_3b
    iget-object v9, v9, Lozl;->g:Ljava/lang/String;

    .line 206
    invoke-static {v9}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    move-result-object v9

    .line 207
    :goto_29
    iput-object v9, v8, Lhyq;->f:Ljava/lang/Object;

    iget-object v9, v1, Lhze;->j:Landroid/content/Context;

    .line 208
    aget-object v10, v3, v5

    .line 209
    invoke-virtual {v10}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v11

    .line 210
    instance-of v12, v11, Landroid/text/Spanned;

    if-nez v12, :cond_3d

    :cond_3c
    move/from16 v21, v5

    move-object/from16 v24, v6

    goto/16 :goto_2c

    .line 211
    :cond_3d
    move-object v12, v11

    check-cast v12, Landroid/text/Spanned;

    .line 212
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v14, Landroid/text/style/SuggestionSpan;

    const/4 v15, 0x0

    invoke-interface {v12, v15, v11, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/SuggestionSpan;

    if-eqz v11, :cond_3c

    array-length v14, v11

    if-eqz v14, :cond_3c

    new-instance v15, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x8

    new-instance v7, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v5

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v14, :cond_40

    move/from16 v22, v5

    .line 215
    aget-object v5, v11, v22

    .line 216
    invoke-virtual {v5}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v23

    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_3e

    .line 217
    invoke-interface {v12, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v24, v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v25, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v6

    .line 218
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3e
    move-object/from16 v24, v6

    move-object/from16 v25, v11

    .line 219
    :goto_2b
    invoke-virtual {v5}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_3f

    .line 220
    invoke-interface {v12, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v5

    .line 221
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v5, v22, 0x1

    move-object/from16 v6, v24

    move-object/from16 v11, v25

    goto :goto_2a

    :cond_40
    move-object/from16 v24, v6

    .line 222
    invoke-static {v15}, Lsww;->b(Ljava/lang/Iterable;)Lsww;

    move-result-object v5

    iput-object v5, v8, Lhyq;->c:Ljava/lang/Object;

    .line 223
    invoke-static {v7}, Lsww;->b(Ljava/lang/Iterable;)Lsww;

    move-result-object v5

    iput-object v5, v8, Lhyq;->d:Ljava/lang/Object;

    .line 224
    :goto_2c
    invoke-virtual {v8, v10}, Lhyq;->d(Landroid/view/textservice/TextInfo;)V

    .line 225
    invoke-virtual {v8, v10}, Lhyq;->f(Landroid/view/textservice/TextInfo;)V

    .line 226
    invoke-virtual {v8, v9, v10}, Lhyq;->c(Landroid/content/Context;Landroid/view/textservice/TextInfo;)V

    .line 227
    invoke-virtual {v8, v10}, Lhyq;->e(Landroid/view/textservice/TextInfo;)V

    .line 228
    invoke-virtual {v8, v10}, Lhyq;->g(Landroid/view/textservice/TextInfo;)V

    .line 229
    invoke-virtual {v10}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v5

    .line 230
    sget-object v6, Lbfs;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 231
    :goto_2d
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_41

    .line 232
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v6

    const/4 v15, 0x0

    .line 233
    invoke-virtual {v8, v6, v15}, Lhyq;->b(Ltas;Z)V

    .line 234
    invoke-virtual {v8, v6, v15}, Lhyq;->a(Ltas;Z)V

    goto :goto_2d

    :cond_41
    iget-object v5, v8, Lhyq;->a:Ljava/lang/Object;

    if-nez v5, :cond_42

    iget-object v6, v8, Lhyq;->b:Ljava/lang/Object;

    if-nez v6, :cond_42

    sget-object v5, Lhyr;->a:Lhyr;

    goto :goto_30

    .line 235
    :cond_42
    new-instance v6, Lhyr;

    if-nez v5, :cond_43

    .line 236
    sget-object v5, Lsww;->a:Lsww;

    goto :goto_2e

    .line 237
    :cond_43
    invoke-static {v5}, Lsww;->b(Ljava/lang/Iterable;)Lsww;

    move-result-object v5

    .line 238
    :goto_2e
    iget-object v7, v8, Lhyq;->b:Ljava/lang/Object;

    if-nez v7, :cond_44

    sget-object v7, Lsww;->a:Lsww;

    goto :goto_2f

    .line 239
    :cond_44
    invoke-static {v7}, Lsww;->b(Ljava/lang/Iterable;)Lsww;

    move-result-object v7

    .line 240
    :goto_2f
    invoke-direct {v6, v5, v7}, Lhyr;-><init>(Lsww;Lsww;)V

    move-object v5, v6

    .line 241
    :goto_30
    iget-object v6, v5, Lhyr;->b:Lsww;

    .line 242
    invoke-virtual {v6}, Lsww;->a()Z

    move-result v7

    if-eqz v7, :cond_46

    iget-object v7, v5, Lhyr;->c:Lsww;

    invoke-virtual {v7}, Lsww;->a()Z

    move-result v7

    if-nez v7, :cond_45

    goto :goto_31

    :cond_45
    move-object/from16 v22, v4

    goto/16 :goto_39

    .line 243
    :cond_46
    :goto_31
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 244
    aget-object v7, v13, v21

    .line 245
    invoke-virtual {v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v8

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v8, :cond_54

    .line 246
    invoke-virtual {v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v11

    .line 247
    invoke-virtual {v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v12

    .line 248
    invoke-virtual {v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v14

    add-int/2addr v14, v12

    .line 249
    invoke-virtual {v11}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v15

    if-ge v12, v9, :cond_52

    if-le v14, v9, :cond_47

    goto/16 :goto_35

    :cond_47
    move/from16 p1, v9

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v9

    .line 251
    invoke-virtual {v6, v9}, Lsww;->e(Ltas;)Z

    move-result v14

    if-eqz v14, :cond_48

    and-int/lit8 v14, v15, 0x2

    if-nez v14, :cond_49

    :cond_48
    iget-object v14, v5, Lhyr;->c:Lsww;

    .line 252
    invoke-virtual {v14, v9}, Lsww;->e(Ltas;)Z

    move-result v9

    and-int/lit8 v14, v15, 0x8

    if-eqz v9, :cond_4a

    if-eqz v14, :cond_51

    .line 253
    :cond_49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_4a
    if-eqz v14, :cond_51

    if-eqz v4, :cond_51

    .line 254
    invoke-virtual {v11}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_51

    const/4 v15, 0x0

    .line 255
    invoke-virtual {v11, v15}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    aget-object v11, v3, v21

    .line 256
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Ljmi;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v12, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 257
    sget-object v14, Lulv;->a:Lulv;

    .line 258
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    move-result-object v14

    check-cast v14, Lulu;

    iget-object v15, v14, Lwap;->b:Lwau;

    .line 259
    invoke-virtual {v15}, Lwau;->bQ()Z

    move-result v15

    if-nez v15, :cond_4b

    .line 260
    invoke-virtual {v14}, Lwap;->t()V

    :cond_4b
    iget-object v15, v14, Lulu;->b:Lwau;

    .line 261
    check-cast v15, Lulv;

    move-object/from16 v22, v4

    const/4 v4, 0x3

    iput v4, v15, Lulv;->c:I

    iget v4, v15, Lulv;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Lulv;->b:I

    iget-object v4, v14, Lwap;->b:Lwau;

    .line 262
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 263
    invoke-virtual {v14}, Lwap;->t()V

    :cond_4c
    iget-object v4, v14, Lulu;->b:Lwau;

    .line 264
    check-cast v4, Lulv;

    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v4, Lulv;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v4, Lulv;->b:I

    iput-object v11, v4, Lulv;->h:Ljava/lang/String;

    iget-object v4, v14, Lwap;->b:Lwau;

    .line 266
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 267
    invoke-virtual {v14}, Lwap;->t()V

    :cond_4d
    iget-object v4, v14, Lulu;->b:Lwau;

    .line 268
    check-cast v4, Lulv;

    const-string v11, ""

    iget v15, v4, Lulv;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v4, Lulv;->b:I

    iput-object v11, v4, Lulv;->i:Ljava/lang/String;

    const/16 v18, 0x0

    aget-object v4, v9, v18

    if-eqz v4, :cond_4e

    .line 269
    invoke-virtual {v14, v4}, Lulu;->a(Ljava/lang/String;)V

    :cond_4e
    iget-object v4, v12, Leoc;->e:Lepq;

    .line 270
    invoke-virtual {v4, v14}, Lepq;->b(Lulu;)Lulw;

    move-result-object v4

    iget-object v11, v4, Lulw;->c:Lwbk;

    .line 271
    invoke-interface {v11}, Lwbk;->size()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_4f

    goto :goto_33

    :cond_4f
    if-nez v11, :cond_50

    const/4 v9, 0x0

    goto :goto_33

    .line 272
    :cond_50
    iget-object v4, v4, Lulw;->c:Lwbk;

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/String;

    .line 273
    invoke-interface {v4, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Ljava/lang/String;

    :goto_33
    if-nez v9, :cond_53

    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_51
    :goto_34
    move-object/from16 v22, v4

    goto :goto_36

    :cond_52
    :goto_35
    move-object/from16 v22, v4

    move/from16 p1, v9

    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_36
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p1

    move-object/from16 v4, v22

    goto/16 :goto_32

    :cond_54
    move-object/from16 v22, v4

    .line 276
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    .line 277
    new-array v4, v8, [Landroid/view/textservice/SuggestionsInfo;

    .line 278
    new-array v5, v8, [I

    .line 279
    new-array v6, v8, [I

    .line 280
    new-instance v9, Landroid/view/textservice/SuggestionsInfo;

    sget-object v10, Lhze;->d:[Ljava/lang/String;

    aget-object v11, v3, v21

    .line 281
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v11

    aget-object v12, v3, v21

    .line 282
    invoke-virtual {v12}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v12

    const/4 v14, 0x1

    invoke-direct {v9, v14, v10, v11, v12}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v8, :cond_56

    .line 283
    invoke-virtual {v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v11

    aput v11, v5, v10

    .line 284
    invoke-virtual {v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v11

    aput v11, v6, v10

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    .line 286
    invoke-virtual {v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v11

    aput-object v11, v4, v10

    goto :goto_38

    .line 287
    :cond_55
    aput-object v9, v4, v10

    :goto_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_56
    new-instance v7, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 288
    invoke-direct {v7, v4, v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v7, v13, v21

    :cond_57
    :goto_39
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v4, v22

    goto/16 :goto_28

    :cond_58
    const/16 p1, 0x8

    .line 289
    invoke-static {}, Lmnr;->c()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 290
    iget-object v2, v1, Lhze;->i:Lnij;

    if-eqz v0, :cond_59

    .line 291
    :try_start_17
    sget-object v0, Lodj;->a:Lodj;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v5, v18

    invoke-interface {v2, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 292
    :cond_59
    sget-object v0, Lodj;->b:Lodj;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v4, v5, v18

    invoke-interface {v2, v0, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 293
    :goto_3a
    const-string v0, "SpellChecker.log"

    new-instance v2, Loom;

    .line 294
    invoke-direct {v2, v0}, Loom;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iget-object v0, v1, Lhze;->j:Landroid/content/Context;

    .line 295
    invoke-static {v0}, Lpkf;->bq(Landroid/content/Context;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-nez v0, :cond_5a

    .line 296
    :try_start_19
    invoke-virtual {v2}, Loom;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto/16 :goto_57

    .line 297
    :cond_5a
    :try_start_1a
    sget-object v0, Lodi;->e:Llxg;

    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v0, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v1}, Lhze;->c()Ljmi;

    move-result-object v5

    if-eqz v5, :cond_70

    .line 301
    sget-object v7, Lhzg;->a:Llxg;

    .line 302
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    if-lez v7, :cond_5d

    .line 303
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v6, :cond_5d

    .line 304
    aget-object v10, v3, v9

    .line 305
    invoke-virtual {v10}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v10

    .line 306
    invoke-virtual {v8, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v11

    :goto_3c
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5c

    if-lez v7, :cond_5d

    add-int/lit8 v11, v11, -0x1

    .line 308
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 309
    invoke-static {v11}, Loin;->b(I)Z

    move-result v12

    if-nez v12, :cond_5b

    invoke-static {v11}, Loin;->c(I)Z

    move-result v11

    if-nez v11, :cond_5b

    add-int/lit8 v7, v7, -0x1

    .line 310
    :cond_5b
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_3c

    :cond_5c
    if-lez v7, :cond_5d

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_5d
    if-lez v7, :cond_5e

    goto/16 :goto_45

    .line 311
    :cond_5e
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 312
    :goto_3d
    array-length v8, v3

    if-ge v7, v8, :cond_6f

    .line 313
    aget-object v8, v3, v7

    invoke-virtual {v8}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v8

    .line 314
    aget-object v9, v13, v7

    .line 315
    invoke-virtual {v6, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    move-result v10

    .line 317
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v11

    move v12, v11

    move v11, v10

    move v10, v12

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_3e
    if-eq v10, v14, :cond_6e

    .line 318
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    sget-object v14, Luur;->a:Luur;

    .line 320
    invoke-virtual {v14}, Lwau;->bz()Lwap;

    move-result-object v14

    .line 321
    :goto_3f
    invoke-virtual {v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v15

    if-ge v12, v15, :cond_6d

    .line 322
    invoke-virtual {v9, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v15

    .line 323
    invoke-virtual {v9, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object/from16 p2, v2

    add-int v2, v15, v21

    if-lt v15, v10, :cond_5f

    goto/16 :goto_44

    :cond_5f
    if-lt v15, v11, :cond_6b

    if-le v2, v10, :cond_60

    goto/16 :goto_42

    :cond_60
    move-object/from16 v21, v6

    .line 324
    :try_start_1b
    invoke-virtual {v9, v12}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v22

    and-int/lit8 v23, v22, 0xa

    if-eqz v23, :cond_6c

    .line 326
    sget-object v23, Luuo;->a:Luuo;

    move/from16 v24, v7

    .line 327
    invoke-virtual/range {v23 .. v23}, Lwau;->bz()Lwap;

    move-result-object v7

    .line 328
    sget-object v23, Lukx;->a:Lukx;

    move-object/from16 v25, v9

    .line 329
    invoke-virtual/range {v23 .. v23}, Lwau;->bz()Lwap;

    move-result-object v9

    move/from16 v23, v10

    move/from16 v26, v11

    const/4 v10, 0x0

    .line 330
    invoke-virtual {v8, v10, v15}, Ljava/lang/String;->codePointCount(II)I

    move-result v11

    iget-object v10, v9, Lwap;->b:Lwau;

    .line 331
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_61

    .line 332
    invoke-virtual {v9}, Lwap;->t()V

    :cond_61
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 333
    check-cast v10, Lukx;

    move/from16 v27, v12

    iget v12, v10, Lukx;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lukx;->b:I

    iput v11, v10, Lukx;->c:I

    .line 334
    invoke-virtual {v8, v15, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    iget-object v10, v9, Lwap;->b:Lwau;

    .line 335
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_62

    .line 336
    invoke-virtual {v9}, Lwap;->t()V

    :cond_62
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 337
    check-cast v10, Lukx;

    iget v11, v10, Lukx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lukx;->b:I

    iput v2, v10, Lukx;->d:I

    .line 338
    invoke-virtual {v9}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Lukx;

    iget-object v9, v7, Lwap;->b:Lwau;

    .line 339
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v9

    if-nez v9, :cond_63

    .line 340
    invoke-virtual {v7}, Lwap;->t()V

    :cond_63
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 341
    move-object v10, v9

    check-cast v10, Luuo;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Luuo;->d:Lukx;

    iget v2, v10, Luuo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v10, Luuo;->b:I

    and-int/lit8 v2, v22, 0x2

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    goto :goto_40

    :cond_64
    move/from16 v2, v16

    .line 343
    :goto_40
    invoke-virtual {v9}, Lwau;->bQ()Z

    move-result v9

    if-nez v9, :cond_65

    .line 344
    invoke-virtual {v7}, Lwap;->t()V

    :cond_65
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 345
    check-cast v9, Luuo;

    const/16 v19, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v9, Luuo;->c:I

    iget v2, v9, Luuo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, Luuo;->b:I

    const/4 v2, 0x0

    .line 346
    :goto_41
    invoke-virtual {v6}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v9

    if-ge v2, v9, :cond_68

    .line 347
    invoke-virtual {v6, v2}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lwap;->b:Lwau;

    .line 348
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_66

    .line 349
    invoke-virtual {v7}, Lwap;->t()V

    :cond_66
    iget-object v10, v7, Lwap;->b:Lwau;

    .line 350
    check-cast v10, Luuo;

    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Luuo;->e:Lwbk;

    .line 352
    invoke-interface {v11}, Lwbk;->c()Z

    move-result v12

    if-nez v12, :cond_67

    .line 353
    invoke-static {v11}, Lwau;->bG(Lwbk;)Lwbk;

    move-result-object v11

    iput-object v11, v10, Luuo;->e:Lwbk;

    :cond_67
    iget-object v10, v10, Luuo;->e:Lwbk;

    .line 354
    invoke-interface {v10, v9}, Lwbk;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_68
    iget-object v2, v14, Lwap;->b:Lwau;

    .line 355
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_69

    .line 356
    invoke-virtual {v14}, Lwap;->t()V

    :cond_69
    iget-object v2, v14, Lwap;->b:Lwau;

    .line 357
    check-cast v2, Luur;

    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v6

    check-cast v6, Luuo;

    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Luur;->b:Lwbk;

    .line 359
    invoke-interface {v7}, Lwbk;->c()Z

    move-result v9

    if-nez v9, :cond_6a

    .line 360
    invoke-static {v7}, Lwau;->bG(Lwbk;)Lwbk;

    move-result-object v7

    iput-object v7, v2, Luur;->b:Lwbk;

    :cond_6a
    iget-object v2, v2, Luur;->b:Lwbk;

    .line 361
    invoke-interface {v2, v6}, Lwbk;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6b
    :goto_42
    move-object/from16 v21, v6

    :cond_6c
    move/from16 v24, v7

    move-object/from16 v25, v9

    move/from16 v23, v10

    move/from16 v26, v11

    move/from16 v27, v12

    const/16 v19, -0x1

    :goto_43
    add-int/lit8 v12, v27, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v21

    move/from16 v10, v23

    move/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v11, v26

    goto/16 :goto_3f

    :cond_6d
    move-object/from16 p2, v2

    :goto_44
    move-object/from16 v21, v6

    move/from16 v24, v7

    move-object/from16 v25, v9

    move/from16 v23, v10

    move/from16 v27, v12

    const/16 v19, -0x1

    .line 362
    invoke-virtual {v14}, Lwap;->n()Lwau;

    move-result-object v2

    check-cast v2, Luur;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual/range {v21 .. v21}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v10, v2

    move/from16 v14, v19

    move-object/from16 v6, v21

    move/from16 v11, v23

    move/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v12, v27

    move-object/from16 v2, p2

    goto/16 :goto_3e

    :cond_6e
    move-object/from16 p2, v2

    move-object/from16 v21, v6

    move/from16 v24, v7

    move/from16 v19, v14

    add-int/lit8 v7, v24, 0x1

    goto/16 :goto_3d

    :cond_6f
    move-object/from16 p2, v2

    .line 364
    invoke-virtual {v5, v0, v4}, Ljmi;->t(Ljava/util/List;Ljava/util/List;)Luup;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v2, v1, Lhze;->i:Lnij;

    .line 365
    sget-object v4, Lorf;->i:Lorf;

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v5, v18

    invoke-interface {v2, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    goto :goto_46

    :cond_70
    :goto_45
    move-object/from16 p2, v2

    .line 366
    :cond_71
    :goto_46
    sget-object v0, Ltqp;->a:Ltqp;

    .line 367
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    .line 368
    array-length v2, v3

    array-length v4, v13

    if-eq v2, v4, :cond_74

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 369
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_72

    .line 370
    invoke-virtual {v0}, Lwap;->t()V

    :cond_72
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 371
    check-cast v2, Ltqp;

    iget v3, v2, Ltqp;->b:I

    const/4 v14, 0x1

    or-int/2addr v3, v14

    iput v3, v2, Ltqp;->b:I

    const/4 v15, 0x0

    iput-boolean v15, v2, Ltqp;->c:Z

    iget-object v2, v1, Lhze;->i:Lnij;

    sget-object v3, Lodj;->e:Lodj;

    .line 372
    invoke-virtual {v0}, Lwap;->n()Lwau;

    move-result-object v0

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v0, v4, v15

    .line 373
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 374
    :cond_73
    :try_start_1c
    invoke-virtual/range {p2 .. p2}, Loom;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto/16 :goto_57

    :cond_74
    const/4 v0, 0x0

    .line 375
    :goto_47
    :try_start_1d
    array-length v2, v3

    if-ge v0, v2, :cond_73

    .line 376
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_76

    :cond_75
    move-object/from16 v19, v3

    const/16 v18, 0x0

    goto/16 :goto_56

    :cond_76
    new-instance v2, Ltcg;

    .line 377
    invoke-direct {v2}, Ltcg;-><init>()V

    .line 378
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    .line 379
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Landroid/text/style/SuggestionSpan;

    const/4 v15, 0x0

    invoke-interface {v4, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/SuggestionSpan;

    .line 380
    array-length v6, v5

    const/4 v7, 0x0

    :goto_48
    if-ge v7, v6, :cond_78

    aget-object v8, v5, v7

    .line 381
    invoke-virtual {v8}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0xa

    if-eqz v9, :cond_77

    .line 382
    invoke-virtual {v8}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0xa

    .line 383
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 384
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v8

    new-instance v11, Lhzd;

    invoke-direct {v11, v10, v9}, Lhzd;-><init>(II)V

    .line 385
    invoke-virtual {v8}, Ltas;->n()Z

    move-result v9

    if-nez v9, :cond_77

    .line 386
    invoke-virtual {v2, v8}, Ltcg;->a(Ltas;)V

    iget-object v9, v2, Ltcg;->a:Ljava/util/NavigableMap;

    iget-object v10, v8, Ltas;->b:Lsuj;

    new-instance v12, Ltbz;

    .line 387
    invoke-direct {v12, v8, v11}, Ltbz;-><init>(Ltas;Ljava/lang/Object;)V

    invoke-interface {v9, v10, v12}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_78
    new-instance v4, Ljava/util/HashSet;

    .line 388
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 389
    aget-object v5, v13, v0

    const/4 v6, 0x0

    .line 390
    :goto_49
    invoke-virtual {v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    if-ge v6, v7, :cond_75

    .line 391
    invoke-virtual {v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    .line 392
    invoke-virtual {v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 393
    invoke-virtual {v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v9

    and-int/lit8 v10, v9, 0x8

    if-eqz v10, :cond_79

    move/from16 v11, p1

    goto :goto_4a

    :cond_79
    const/4 v11, 0x0

    :goto_4a
    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_7a

    move/from16 v12, v16

    goto :goto_4b

    :cond_7a
    const/4 v12, 0x0

    .line 394
    :goto_4b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Ltas;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ltas;

    move-result-object v14

    sget-object v15, Ltas;->a:Ltas;

    .line 395
    invoke-virtual {v14, v15}, Ltas;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7b

    move-object v15, v2

    goto :goto_4c

    .line 396
    :cond_7b
    new-instance v15, Ltcf;

    .line 397
    invoke-direct {v15, v2, v14}, Ltcf;-><init>(Ltcg;Ltas;)V

    :goto_4c
    and-int/lit8 v9, v9, 0xa

    if-eqz v9, :cond_7c

    const/4 v9, 0x1

    goto :goto_4d

    :cond_7c
    const/4 v9, 0x0

    .line 398
    :goto_4d
    invoke-virtual {v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v14

    .line 399
    invoke-interface {v15}, Ltat;->b()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_80

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 400
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ltas;

    .line 401
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    check-cast v2, Lhzd;

    move-object/from16 v19, v3

    iget v3, v2, Lhzd;->b:I

    iget v2, v2, Lhzd;->a:I

    .line 402
    invoke-virtual/range {v21 .. v21}, Ltas;->g()Ljava/lang/Comparable;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_7d

    .line 403
    invoke-virtual/range {v21 .. v21}, Ltas;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_7d

    or-int v2, v11, v12

    if-ne v3, v2, :cond_7d

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    const/4 v9, 0x0

    goto :goto_4e

    :cond_7d
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_7e

    const/4 v2, 0x1

    goto :goto_4f

    :cond_7e
    const/4 v2, 0x0

    .line 404
    :goto_4f
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 405
    invoke-direct {v1, v2}, Lhze;->e(Z)Ljava/lang/String;

    move-result-object v29

    .line 406
    sget-object v3, Lodo;->a:Ljava/lang/Boolean;

    .line 407
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v3

    new-instance v25, Lodo;

    sget-object v26, Lodn;->g:Lodn;

    const-string v27, ""

    move/from16 v30, v2

    move-object/from16 v21, v4

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v31}, Lodo;-><init>(Lodn;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v25

    .line 408
    invoke-virtual {v3, v2}, Lnqc;->i(Lnpt;)Z

    goto :goto_50

    :cond_7f
    move-object/from16 v21, v4

    :goto_50
    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto/16 :goto_4e

    :cond_80
    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    if-eqz v9, :cond_85

    if-nez v10, :cond_81

    const/4 v2, 0x1

    goto :goto_51

    :cond_81
    const/4 v2, 0x0

    .line 409
    :goto_51
    invoke-direct {v1, v2}, Lhze;->e(Z)Ljava/lang/String;

    move-result-object v3

    .line 410
    aget-object v4, v19, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_85

    if-gt v8, v4, :cond_85

    if-le v7, v8, :cond_82

    goto :goto_54

    .line 411
    :cond_82
    aget-object v4, v19, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-virtual {v14}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 413
    :goto_52
    invoke-virtual {v14}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v10

    if-ge v9, v10, :cond_83

    .line 414
    invoke-virtual {v14, v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    .line 415
    :cond_83
    sget-object v9, Lodo;->a:Ljava/lang/Boolean;

    const-string v9, "ja"

    .line 416
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_84

    if-lez v7, :cond_84

    sget-object v7, Lodo;->b:Landroid/util/LruCache;

    new-instance v9, Lodl;

    const/16 v18, 0x0

    aget-object v10, v8, v18

    invoke-direct {v9, v4, v10}, Lodl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lodo;->a:Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v7, v9, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_86

    goto :goto_53

    :cond_84
    const/16 v18, 0x0

    .line 418
    :goto_53
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v7

    new-instance v23, Lodo;

    sget-object v24, Lodn;->f:Lodn;

    const/16 v29, 0x0

    move/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v29}, Lodo;-><init>(Lodn;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v23

    .line 419
    invoke-virtual {v7, v2}, Lnqc;->i(Lnpt;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_55

    :cond_85
    :goto_54
    const/16 v18, 0x0

    :cond_86
    :goto_55
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto/16 :goto_49

    :goto_56
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v19

    goto/16 :goto_47

    .line 420
    :goto_57
    :try_start_1e
    sget-object v0, Lhze;->c:Llof;

    const-string v2, "final suggestions: %s"

    new-instance v3, Lptr;

    const/4 v14, 0x1

    invoke-direct {v3, v13, v14}, Lptr;-><init>(Ljava/lang/Object;I)V

    .line 421
    invoke-virtual {v0, v2, v3}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 422
    invoke-virtual/range {v20 .. v20}, Loom;->close()V

    return-object v13

    :catchall_7
    move-exception v0

    goto :goto_58

    :catchall_8
    move-exception v0

    move-object/from16 p2, v2

    :goto_58
    move-object v2, v0

    .line 423
    :try_start_1f
    invoke-virtual/range {p2 .. p2}, Loom;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    goto :goto_59

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_59
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_5a

    :catchall_b
    move-exception v0

    move-object/from16 v20, v3

    :goto_5a
    move-object v2, v0

    .line 424
    :goto_5b
    :try_start_21
    invoke-virtual/range {v20 .. v20}, Loom;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    goto :goto_5c

    :catchall_c
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw v2
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, p2}, Lhze;->b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;
    .locals 7

    .line 1
    array-length p3, p1

    .line 2
    new-array v0, p3, [Landroid/view/textservice/SuggestionsInfo;

    .line 3
    .line 4
    new-array v1, p3, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-string v4, ""

    .line 9
    .line 10
    if-ge v3, p3, :cond_1

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    if-ge v2, p3, :cond_3

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_3
    invoke-virtual {p0, v3, v1, v2, p2}, Lhze;->b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    aget-object v5, p1, v2

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget-object v6, p1, v2

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3, v5, v6}, Landroid/view/textservice/SuggestionsInfo;->setCookieAndSequence(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-object v0
.end method
