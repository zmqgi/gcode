.class public final Lhow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmp;
.implements Lhoq;
.implements Lhol;


# static fields
.field public static final a:Ltdy;

.field private static final l:Lj$/time/Duration;

.field private static final m:Lswz;


# instance fields
.field public final b:Lmqz;

.field public final c:Landroid/support/v7/widget/LinearLayoutManager;

.field public final d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final e:Lnxf;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:Lhor;

.field public j:Ljava/lang/Runnable;

.field public k:Lhom;

.field private final n:Landroid/content/Context;

.field private final o:Lfmq;

.field private final p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final q:Lnij;

.field private final r:Lhoi;

.field private final s:Landroid/view/View$OnClickListener;

.field private t:Llzi;

.field private u:Lnin;

.field private final v:Llvr;

.field private final w:La;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhow;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhow;->l:Lj$/time/Duration;

    .line 16
    .line 17
    const-string v0, "ko"

    .line 18
    .line 19
    const-string v1, "th"

    .line 20
    .line 21
    const-string v2, "zh"

    .line 22
    .line 23
    const-string v3, "ja"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lswz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhow;->m:Lswz;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/content/Context;Lnxf;Lmqz;Lnij;Lfmq;Llvr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhow;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhow;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lhou;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhou;-><init>(Lhow;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhow;->w:La;

    .line 25
    .line 26
    new-instance v0, Llwa;

    .line 27
    .line 28
    new-instance v1, Lhfv;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhow;->s:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iput-object p1, p0, Lhow;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 42
    .line 43
    iput-object p2, p0, Lhow;->n:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Lhow;->e:Lnxf;

    .line 46
    .line 47
    iput-object p4, p0, Lhow;->b:Lmqz;

    .line 48
    .line 49
    iput-object p5, p0, Lhow;->q:Lnij;

    .line 50
    .line 51
    iput-object p6, p0, Lhow;->o:Lfmq;

    .line 52
    .line 53
    iput-object p7, p0, Lhow;->v:Llvr;

    .line 54
    .line 55
    new-instance p3, Lhoi;

    .line 56
    .line 57
    invoke-interface {p4}, Lmqz;->B()Lnij;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p3, p2, p4}, Lhoi;-><init>(Landroid/content/Context;Lnij;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lhow;->r:Lhoi;

    .line 65
    .line 66
    const p2, 0x7f0b02fb

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 74
    .line 75
    iput-object p1, p0, Lhow;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 76
    .line 77
    new-instance p2, Lhov;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lhov;-><init>(Lhow;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lhow;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    new-instance p2, Lhox;

    .line 94
    .line 95
    invoke-direct {p2}, Lhox;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lauh;

    .line 102
    .line 103
    const/16 p3, 0x9

    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhow;->b:Lmqz;

    .line 8
    .line 9
    invoke-interface {v0}, Lmqz;->w()Lmlp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lmqz;->w()Lmlp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lmlp;->r()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/16 v3, -0x272b

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v5, Lhow;->m:Lswz;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lhow;->v:Llvr;

    .line 51
    .line 52
    invoke-static {v1}, Llff;->bA(Llvr;)Lmjm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v4}, Lmjm;->I(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, ".!"

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v1, Lnfv;

    .line 89
    .line 90
    sget-object v5, Lnfu;->b:Lnfu;

    .line 91
    .line 92
    const-string v6, " "

    .line 93
    .line 94
    invoke-direct {v1, v3, v5, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Lmqz;->J(Llut;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    new-instance v1, Lnfv;

    .line 105
    .line 106
    sget-object v5, Lnfu;->b:Lnfu;

    .line 107
    .line 108
    invoke-direct {v1, v3, v5, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, v1, Llut;->j:J

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lmqz;->J(Llut;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lhow;->r:Lhoi;

    .line 125
    .line 126
    iget-object v0, v0, Lhoi;->f:Lfeh;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lfeh;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lhow;->c()Loat;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lje;->fB()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lhow;->q:Lnij;

    .line 141
    .line 142
    sget-object v1, Llux;->a:Llux;

    .line 143
    .line 144
    sget-object v3, Ltml;->a:Ltml;

    .line 145
    .line 146
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Ltmj;->h:Ltmj;

    .line 151
    .line 152
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 153
    .line 154
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lwap;->t()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 164
    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Ltml;

    .line 167
    .line 168
    iget v5, v5, Ltmj;->o:I

    .line 169
    .line 170
    iput v5, v7, Ltml;->c:I

    .line 171
    .line 172
    iget v5, v7, Ltml;->b:I

    .line 173
    .line 174
    or-int/2addr v5, v4

    .line 175
    iput v5, v7, Ltml;->b:I

    .line 176
    .line 177
    sget-object v5, Ltmk;->l:Ltmk;

    .line 178
    .line 179
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, Lwap;->t()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v6, v3, Lwap;->b:Lwau;

    .line 189
    .line 190
    check-cast v6, Ltml;

    .line 191
    .line 192
    iget v5, v5, Ltmk;->v:I

    .line 193
    .line 194
    iput v5, v6, Ltml;->d:I

    .line 195
    .line 196
    iget v5, v6, Ltml;->b:I

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    or-int/2addr v5, v7

    .line 200
    iput v5, v6, Ltml;->b:I

    .line 201
    .line 202
    sget-object v5, Ltpp;->a:Ltpp;

    .line 203
    .line 204
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 209
    .line 210
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lwap;->t()V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 220
    .line 221
    move-object v8, v6

    .line 222
    check-cast v8, Ltpp;

    .line 223
    .line 224
    iput v4, v8, Ltpp;->c:I

    .line 225
    .line 226
    iget v9, v8, Ltpp;->b:I

    .line 227
    .line 228
    or-int/2addr v9, v4

    .line 229
    iput v9, v8, Ltpp;->b:I

    .line 230
    .line 231
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5}, Lwap;->t()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 241
    .line 242
    move-object v8, v6

    .line 243
    check-cast v8, Ltpp;

    .line 244
    .line 245
    iget v9, v8, Ltpp;->b:I

    .line 246
    .line 247
    or-int/2addr v9, v7

    .line 248
    iput v9, v8, Ltpp;->b:I

    .line 249
    .line 250
    iput p2, v8, Ltpp;->d:I

    .line 251
    .line 252
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-nez p2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v5}, Lwap;->t()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object p2, v5, Lwap;->b:Lwau;

    .line 262
    .line 263
    check-cast p2, Ltpp;

    .line 264
    .line 265
    iget v6, p2, Ltpp;->b:I

    .line 266
    .line 267
    or-int/lit8 v6, v6, 0x4

    .line 268
    .line 269
    iput v6, p2, Ltpp;->b:I

    .line 270
    .line 271
    iput-boolean p3, p2, Ltpp;->e:Z

    .line 272
    .line 273
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Ltpp;

    .line 278
    .line 279
    iget-object p3, v3, Lwap;->b:Lwau;

    .line 280
    .line 281
    invoke-virtual {p3}, Lwau;->bQ()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-nez p3, :cond_a

    .line 286
    .line 287
    invoke-virtual {v3}, Lwap;->t()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object p3, v3, Lwap;->b:Lwau;

    .line 291
    .line 292
    check-cast p3, Ltml;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p2, p3, Ltml;->l:Ltpp;

    .line 298
    .line 299
    iget p2, p3, Ltml;->b:I

    .line 300
    .line 301
    or-int/lit16 p2, p2, 0x800

    .line 302
    .line 303
    iput p2, p3, Ltml;->b:I

    .line 304
    .line 305
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    new-array p3, v7, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p1, p3, v2

    .line 312
    .line 313
    aput-object p2, p3, v4

    .line 314
    .line 315
    invoke-interface {v0, v1, p3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhow;->i:Lhor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhow;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lhow;->d()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lhow;->q:Lnij;

    .line 19
    .line 20
    sget-object v2, Lfli;->E:Lfli;

    .line 21
    .line 22
    sget-object v3, Ltml;->a:Ltml;

    .line 23
    .line 24
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Ltmj;->h:Ltmj;

    .line 29
    .line 30
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 31
    .line 32
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lwap;->t()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ltml;

    .line 45
    .line 46
    iget v4, v4, Ltmj;->o:I

    .line 47
    .line 48
    iput v4, v6, Ltml;->c:I

    .line 49
    .line 50
    iget v4, v6, Ltml;->b:I

    .line 51
    .line 52
    or-int/2addr v4, v0

    .line 53
    iput v4, v6, Ltml;->b:I

    .line 54
    .line 55
    sget-object v4, Ltmk;->l:Ltmk;

    .line 56
    .line 57
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Lwap;->t()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v5, Ltml;

    .line 69
    .line 70
    iget v4, v4, Ltmk;->v:I

    .line 71
    .line 72
    iput v4, v5, Ltml;->d:I

    .line 73
    .line 74
    iget v4, v5, Ltml;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v5, Ltml;->b:I

    .line 79
    .line 80
    sget-object v4, Ltnf;->a:Ltnf;

    .line 81
    .line 82
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ltmh;->q:Ltmh;

    .line 87
    .line 88
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 89
    .line 90
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast v7, Ltnf;

    .line 102
    .line 103
    iget v6, v6, Ltmh;->D:I

    .line 104
    .line 105
    iput v6, v7, Ltnf;->d:I

    .line 106
    .line 107
    iget v6, v7, Ltnf;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    iput v6, v7, Ltnf;->b:I

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lwap;->bT(Lwap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 121
    .line 122
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Lwap;->t()V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 132
    .line 133
    check-cast v5, Ltnf;

    .line 134
    .line 135
    iget v6, v5, Ltnf;->b:I

    .line 136
    .line 137
    or-int/2addr v6, v0

    .line 138
    iput v6, v5, Ltnf;->b:I

    .line 139
    .line 140
    iput p1, v5, Ltnf;->c:I

    .line 141
    .line 142
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 143
    .line 144
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Lwap;->t()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object p1, v3, Lwap;->b:Lwau;

    .line 154
    .line 155
    check-cast p1, Ltml;

    .line 156
    .line 157
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ltnf;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Ltml;->o:Ltnf;

    .line 167
    .line 168
    iget v4, p1, Ltml;->b:I

    .line 169
    .line 170
    or-int/lit16 v4, v4, 0x4000

    .line 171
    .line 172
    iput v4, p1, Ltml;->b:I

    .line 173
    .line 174
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    aput-object p1, v0, v3

    .line 182
    .line 183
    invoke-interface {v1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final c()Loat;
    .locals 11

    .line 1
    iget-object v3, p0, Lhow;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lsvu;

    .line 14
    .line 15
    invoke-direct {v8}, Lsvu;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lmub;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct {v9, v10}, Lmub;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhot;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lhot;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v9, Lmub;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lhow;->r:Lhoi;

    .line 33
    .line 34
    iget-object v4, p0, Lhow;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-object v5, p0, Lhow;->b:Lmqz;

    .line 37
    .line 38
    sget v0, Lhom;->B:I

    .line 39
    .line 40
    new-instance v0, Lhvz;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v6}, Lhvz;-><init>(Lhol;Lhoi;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lmqz;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0e00f9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, Lmub;->w(ILson;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhow;->s:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    iget-object v1, p0, Lhow;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    sget v2, Lhoz;->s:I

    .line 58
    .line 59
    new-instance v2, Lhku;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v2, v0, v1, v4}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0e00fd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0, v2}, Lmub;->w(ILson;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lhot;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lhot;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0e00fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1, v0}, Lmub;->w(ILson;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lmub;->v()Lobj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lhos;

    .line 88
    .line 89
    invoke-virtual {v8, v1, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v10}, Lpkf;->bs(Lsvu;Landroid/content/Context;Llt;)Loat;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhow;->r:Lhoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhoi;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhow;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhow;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->af(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ltmg;)V
    .locals 6

    .line 1
    sget-object v0, Lfli;->F:Lfli;

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltmj;->h:Ltmj;

    .line 10
    .line 11
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lwap;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ltml;

    .line 26
    .line 27
    iget v2, v2, Ltmj;->o:I

    .line 28
    .line 29
    iput v2, v4, Ltml;->c:I

    .line 30
    .line 31
    iget v2, v4, Ltml;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    or-int/2addr v2, v5

    .line 35
    iput v2, v4, Ltml;->b:I

    .line 36
    .line 37
    sget-object v2, Ltmk;->l:Ltmk;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lwap;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ltml;

    .line 52
    .line 53
    iget v2, v2, Ltmk;->v:I

    .line 54
    .line 55
    iput v2, v4, Ltml;->d:I

    .line 56
    .line 57
    iget v2, v4, Ltml;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v4, Ltml;->b:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lwap;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lhow;->q:Lnij;

    .line 73
    .line 74
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 75
    .line 76
    check-cast v3, Ltml;

    .line 77
    .line 78
    iget p1, p1, Ltmg;->M:I

    .line 79
    .line 80
    iput p1, v3, Ltml;->g:I

    .line 81
    .line 82
    iget p1, v3, Ltml;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x20

    .line 85
    .line 86
    iput p1, v3, Ltml;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p1, v1, v3

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ltmg;->o:Ltmg;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhow;->e(Ltmg;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhow;->e:Lnxf;

    .line 8
    .line 9
    const v1, 0x7f140947

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbwv;->p(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhow;->q:Lnij;

    .line 4
    .line 5
    sget-object v2, Lflm;->x:Lflm;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lnij;->e(Lnis;)Lnin;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lhow;->u:Lnin;

    .line 12
    .line 13
    sget-object v2, Lfli;->E:Lfli;

    .line 14
    .line 15
    sget-object v3, Ltml;->a:Ltml;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ltmj;->h:Ltmj;

    .line 22
    .line 23
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 24
    .line 25
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lwap;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Ltml;

    .line 38
    .line 39
    iget v4, v4, Ltmj;->o:I

    .line 40
    .line 41
    iput v4, v6, Ltml;->c:I

    .line 42
    .line 43
    iget v4, v6, Ltml;->b:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    or-int/2addr v4, v7

    .line 47
    iput v4, v6, Ltml;->b:I

    .line 48
    .line 49
    sget-object v4, Ltmk;->l:Ltmk;

    .line 50
    .line 51
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v5, Ltml;

    .line 63
    .line 64
    iget v4, v4, Ltmk;->v:I

    .line 65
    .line 66
    iput v4, v5, Ltml;->d:I

    .line 67
    .line 68
    iget v4, v5, Ltml;->b:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    or-int/2addr v4, v6

    .line 72
    iput v4, v5, Ltml;->b:I

    .line 73
    .line 74
    sget-object v4, Ltnf;->a:Ltnf;

    .line 75
    .line 76
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Ltmh;->o:Ltmh;

    .line 81
    .line 82
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 83
    .line 84
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v8, v4, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast v8, Ltnf;

    .line 96
    .line 97
    iget v5, v5, Ltmh;->D:I

    .line 98
    .line 99
    iput v5, v8, Ltnf;->d:I

    .line 100
    .line 101
    iget v5, v8, Ltnf;->b:I

    .line 102
    .line 103
    or-int/2addr v5, v6

    .line 104
    iput v5, v8, Ltnf;->b:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lwap;->bT(Lwap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v4, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v3, v4, v5

    .line 117
    .line 118
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lhow;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 122
    .line 123
    iget-object v2, v0, Lhow;->w:La;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lhow;->r:Lhoi;

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lhoi;->c(Ljava/lang/String;)Lsvr;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x5

    .line 143
    if-gt v3, v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lhow;->i(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v4, v1, Lhoi;->d:Lnij;

    .line 150
    .line 151
    sget-object v5, Lflm;->y:Lflm;

    .line 152
    .line 153
    invoke-interface {v4, v5}, Lnij;->e(Lnis;)Lnin;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v1, Lhoi;->f:Lfeh;

    .line 158
    .line 159
    invoke-static {}, Loee;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    sget v5, Lsvr;->d:I

    .line 166
    .line 167
    sget-object v5, Ltaw;->a:Lsvr;

    .line 168
    .line 169
    invoke-static {v5}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    int-to-long v8, v3

    .line 175
    iget-object v5, v5, Lfeh;->e:Lozu;

    .line 176
    .line 177
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const/4 v12, -0x1

    .line 186
    invoke-static {v10, v11, v12}, Lifh;->bG(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v7, "SELECT base_variant_emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares WHERE truncated_timestamp_millis BETWEEN ? AND ? GROUP BY base_variant_emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?"

    .line 201
    .line 202
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v15}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Lfeb;

    .line 231
    .line 232
    invoke-direct {v8, v6}, Lfeb;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Lozu;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v5, v7, v8, v6}, Lozu;->n(Lqmw;Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_0
    new-instance v6, Lhku;

    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    invoke-direct {v6, v1, v4, v7}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Ltvy;->a:Ltvy;

    .line 248
    .line 249
    invoke-virtual {v5, v6, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v4, Lhow;->l:Lj$/time/Duration;

    .line 254
    .line 255
    sget-object v5, Llec;->b:Llec;

    .line 256
    .line 257
    invoke-virtual {v1, v4, v5}, Llzi;->u(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Llzi;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v4, Llzq;

    .line 262
    .line 263
    invoke-direct {v4}, Llzq;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lhow;->o:Lfmq;

    .line 267
    .line 268
    iput-object v6, v4, Llzq;->b:Lbtt;

    .line 269
    .line 270
    new-instance v6, Lmyp;

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    invoke-direct {v6, v0, v2, v3, v7}, Lmyp;-><init>(Lhow;Ljava/util/List;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lfbt;

    .line 280
    .line 281
    const/16 v6, 0xf

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-direct {v3, v0, v2, v6, v7}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lfbt;

    .line 291
    .line 292
    const/16 v6, 0x10

    .line 293
    .line 294
    invoke-direct {v3, v0, v2, v6, v7}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v4, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    invoke-virtual {v4}, Llzq;->a()Llzh;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Llzi;->B(Llzh;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lhow;->t:Llzi;

    .line 310
    .line 311
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhow;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhow;->i:Lhor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhor;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhow;->i:Lhor;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhow;->t:Llzi;

    .line 15
    .line 16
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lhow;->t:Llzi;

    .line 20
    .line 21
    iget-object v0, p0, Lhow;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 22
    .line 23
    iget-object v2, p0, Lhow;->w:La;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aL(La;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhow;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aF(I)Ljg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhox;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lhox;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lhow;->c()Loat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhot;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v3}, Lhot;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Loat;->P(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lhow;->c()Loat;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lhof;->a:Lhof;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Loat;->C(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lhow;->c()Loat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lhog;->a:Lhog;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Loat;->C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhow;->e:Lnxf;

    .line 58
    .line 59
    const-string v0, "PREF_FAST_ACCESS_BAR_SHOWN"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lnxf;->au(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lhow;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 70
    .line 71
    iget-object v0, p0, Lhow;->b:Lmqz;

    .line 72
    .line 73
    new-instance v1, Lhor;

    .line 74
    .line 75
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, p0, p1, v0}, Lhor;-><init>(Lhoq;Landroid/view/View;Lkih;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_0
    iput-object p1, p0, Lhow;->i:Lhor;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p1, Lhor;->j:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p1, Lhor;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v1, Llwa;

    .line 94
    .line 95
    new-instance v4, Lhfv;

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-direct {v4, p1, v5}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v3}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lhor;->e:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 109
    .line 110
    iget-object v1, p1, Lhor;->g:Lhoy;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcfn;->k(Lcfd;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lhop;

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Lhop;-><init>(Lhor;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcfn;->e(Lcfj;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p1, Lhor;->j:Z

    .line 125
    .line 126
    :cond_2
    iget-object v0, p1, Lhor;->c:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    if-ne v1, v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    iget v1, p1, Lhor;->i:I

    .line 148
    .line 149
    new-instance v2, Lhxf;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lhxf;-><init>(Landroid/view/ViewGroup;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lhly;

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-direct {v0, p1, v1}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lhxf;->c(Lhxd;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p1}, Lhor;->c()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object p1, p0, Lhow;->u:Lnin;

    .line 168
    .line 169
    invoke-interface {p1}, Lnin;->b()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhow;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0701a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lhow;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->aB(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic m(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhow;->k:Lhom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lhom;->A:Llso;

    .line 6
    .line 7
    check-cast v1, Lfnd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfnd;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhom;->I()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhow;->o:Lfmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lfmq;->dS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhow;->t:Llzi;

    .line 11
    .line 12
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhow;->t:Llzi;

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
