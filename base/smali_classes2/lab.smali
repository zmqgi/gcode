.class public final Llab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lmss;

.field public final d:Lkzn;

.field public final e:Lkyr;

.field public f:Lmrn;

.field public g:Llag;

.field public h:Lmpy;

.field public i:Landroid/animation/Animator;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/graphics/Point;

.field public m:Lozl;

.field public n:Lkjg;

.field public o:Z

.field public p:Ltxc;

.field public q:Landroid/view/inputmethod/EditorInfo;

.field public final r:Lsez;

.field private final s:Landroid/content/Context;

.field private final t:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llab;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Lsez;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltwy;->a:Ltxc;

    .line 5
    .line 6
    iput-object v0, p0, Llab;->p:Ltxc;

    .line 7
    .line 8
    iput-object p1, p0, Llab;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llab;->t:Lnij;

    .line 11
    .line 12
    iput-object p3, p0, Llab;->r:Lsez;

    .line 13
    .line 14
    new-instance v0, Lkzn;

    .line 15
    .line 16
    new-instance v1, Lsez;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lsez;-><init>(Llab;Lsez;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkzn;-><init>(Lsez;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Llab;->d:Lkzn;

    .line 25
    .line 26
    new-instance v2, Lmss;

    .line 27
    .line 28
    new-instance v4, Lkzy;

    .line 29
    .line 30
    invoke-direct {v4, p0, p3}, Lkzy;-><init>(Llab;Lsez;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lkoc;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {v5, p3, v0}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lkoc;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {v6, p3, v0}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lkoc;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {v7, p3, v0}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v8, 0x7f17057b

    .line 61
    .line 62
    .line 63
    sget-object v9, Lngs;->i:Lngs;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    invoke-direct/range {v2 .. v9}, Lmss;-><init>(Lnij;Lmsr;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILngs;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llab;->c:Lmss;

    .line 70
    .line 71
    new-instance p2, Lkyr;

    .line 72
    .line 73
    new-instance v0, Lsez;

    .line 74
    .line 75
    invoke-direct {v0, p3}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lkyr;-><init>(Landroid/content/Context;Lsez;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Llab;->e:Lkyr;

    .line 82
    .line 83
    return-void
.end method

.method private final i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llab;->g:Llag;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Llab;->e:Lkyr;

    .line 6
    .line 7
    iget-object v2, v0, Llag;->a:Lkjg;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkyr;->a(Lkjg;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkyr;->c:Lkyp;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, v1, Lkyp;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, v1, Lkyp;->e:Landroid/graphics/Point;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p1, v1, Lkyp;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lkyp;->d:Landroid/graphics/Point;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Llab;->k:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Llab;->l:Landroid/graphics/Point;

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Llab;->k:Z

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Llab;->l:Landroid/graphics/Point;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move p1, v4

    .line 71
    :goto_2
    iput-object v1, v0, Llag;->m:Landroid/graphics/Point;

    .line 72
    .line 73
    iget-object v1, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Llag;

    .line 76
    .line 77
    iget-boolean v5, v0, Llag;->d:Z

    .line 78
    .line 79
    iget-boolean v6, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 80
    .line 81
    if-eq v6, v5, :cond_5

    .line 82
    .line 83
    iput-boolean v5, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-boolean v6, v0, Llag;->o:Z

    .line 89
    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    if-nez v5, :cond_b

    .line 95
    .line 96
    iget-object p1, v0, Llag;->h:Lllz;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance p1, Llac;

    .line 102
    .line 103
    invoke-direct {p1, v0, v2}, Llac;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Llag;->h:Lllz;

    .line 107
    .line 108
    iget-object p1, v0, Llag;->t:Llji;

    .line 109
    .line 110
    iget-object v2, v0, Llag;->h:Lllz;

    .line 111
    .line 112
    iget-object p1, p1, Llji;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Llab;

    .line 115
    .line 116
    iget-object p1, p1, Llab;->r:Lsez;

    .line 117
    .line 118
    iget-object p1, p1, Lsez;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lkzw;

    .line 121
    .line 122
    iget-object p1, p1, Lkzw;->r:Llvr;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Llvr;->a(Lllz;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    new-instance p1, Lkzo;

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    invoke-direct {p1, v0, v2}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v2, 0x1f4

    .line 137
    .line 138
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    if-nez p1, :cond_b

    .line 143
    .line 144
    :cond_9
    iget-object p1, v0, Llag;->h:Lllz;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget-object v2, v0, Llag;->t:Llji;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Llji;->b(Lllz;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Llag;->h:Lllz;

    .line 154
    .line 155
    :cond_a
    iput-object v3, v0, Llag;->i:Landroid/graphics/Rect;

    .line 156
    .line 157
    iput-object v3, v0, Llag;->j:Landroid/graphics/Rect;

    .line 158
    .line 159
    :cond_b
    :goto_3
    iput-boolean v4, v0, Llag;->o:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Llag;->a()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v0, Llag;->k:F

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Llag;->l(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Llag;->h()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Llag;->j()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Llag;->g:Lqdo;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    new-instance p1, Llae;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Llae;-><init>(Llag;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, Llag;->g:Lqdo;

    .line 186
    .line 187
    iget-object p1, v0, Llag;->g:Lqdo;

    .line 188
    .line 189
    sget-object v2, Llec;->a:Llec;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lqdo;->d(Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object p1, v0, Llag;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    new-instance p1, Llaf;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Llaf;-><init>(Llag;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v0, Llag;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 204
    .line 205
    iget-object p1, v0, Llag;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object p1, p0, Llab;->d:Lkzn;

    .line 211
    .line 212
    iget-object v0, p1, Lkzn;->a:Llag;

    .line 213
    .line 214
    iget-object p1, p1, Lkzn;->b:Llag;

    .line 215
    .line 216
    invoke-static {v0, p1}, Lkzn;->g(Llag;Llag;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    iget-object v1, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 224
    .line 225
    iget-object v2, p1, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Llag;->b()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-float/2addr v3, v4

    .line 241
    invoke-virtual {p1}, Llag;->b()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-float/2addr v3, v4

    .line 246
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-float/2addr v3, v4

    .line 251
    iget v4, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 252
    .line 253
    iget v5, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->g:F

    .line 254
    .line 255
    sub-float/2addr v4, v5

    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    mul-float/2addr v4, v5

    .line 262
    add-float/2addr v3, v4

    .line 263
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationX(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Llag;->c()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-float/2addr v0, v3

    .line 275
    invoke-virtual {p1}, Llag;->c()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    sub-float/2addr v0, p1

    .line 280
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sub-float/2addr v0, p1

    .line 285
    iget p1, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 286
    .line 287
    iget v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->h:F

    .line 288
    .line 289
    sub-float/2addr p1, v2

    .line 290
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    mul-float/2addr p1, v2

    .line 296
    add-float/2addr v0, p1

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llab;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llab;->s:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llab;->c:Lmss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmss;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llab;->g:Llag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llag;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llab;->g:Llag;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llab;->d:Lkzn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkzn;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkzn;->f()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lkzn;->a:Llag;

    .line 20
    .line 21
    iput-object v1, v0, Lkzn;->b:Llag;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Lkjg;Lkjg;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llab;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llab;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llab;->r:Lsez;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsez;->H()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lsez;->L(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Llab;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const/16 v1, 0x1fa

    .line 32
    .line 33
    const-string v2, "WidgetViewShowingController.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 36
    .line 37
    const-string v4, "showWidgetKeyboard"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const-string v1, "The anchor view is null"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lmpl;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Llec;->b:Llec;

    .line 54
    .line 55
    new-instance v1, Lkzx;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move v5, p3

    .line 62
    invoke-direct/range {v1 .. v6}, Lkzx;-><init>(Llab;Lkjg;Lkjg;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llab;->p:Ltxc;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move v5, p3

    .line 75
    invoke-virtual {p0, v1, v3, v4, v5}, Llab;->e(Landroid/view/View;Lkjg;Lkjg;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Landroid/view/View;Lkjg;Lkjg;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Llab;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ltdv;

    .line 14
    .line 15
    const/16 v4, 0x214

    .line 16
    .line 17
    const-string v5, "WidgetViewShowingController.java"

    .line 18
    .line 19
    const-string v6, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 20
    .line 21
    const-string v7, "showWidgetKeyboardInternal"

    .line 22
    .line 23
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ltdv;

    .line 28
    .line 29
    const-string v4, "Show companion widget"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkhz;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v0, v1, v4, v5}, Lkhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkzo;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-direct {v4, v0, v6}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v0, Llab;->k:Z

    .line 49
    .line 50
    if-nez v6, :cond_18

    .line 51
    .line 52
    iget-object v6, v0, Llab;->c:Lmss;

    .line 53
    .line 54
    iget-object v7, v0, Llab;->r:Lsez;

    .line 55
    .line 56
    invoke-virtual {v6}, Lmss;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7}, Lsez;->I()Lnvf;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v6, :cond_18

    .line 65
    .line 66
    if-eqz v9, :cond_18

    .line 67
    .line 68
    invoke-virtual {v7}, Lsez;->G()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7}, Lsez;->F()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {}, Lozc;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    :goto_0
    move-object v14, v5

    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :cond_0
    const/4 v10, 0x3

    .line 90
    const/4 v15, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v15}, Llff;->s(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v12, v1, v13}, Llff;->l(Landroid/content/Context;Lkjg;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v12, v15}, Llff;->m(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    invoke-static {v1}, Llff;->D(F)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_1

    .line 117
    .line 118
    invoke-static {v12}, Llff;->j(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v13, v1}, Llff;->I(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    int-to-float v12, v12

    .line 134
    cmpl-float v1, v1, v12

    .line 135
    .line 136
    if-lez v1, :cond_2

    .line 137
    .line 138
    const/4 v14, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v14, v15

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v11}, Llff;->s(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v12, v1, v13}, Llff;->l(Landroid/content/Context;Lkjg;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v12, v11}, Llff;->m(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    invoke-static {v1}, Llff;->D(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-nez v16, :cond_4

    .line 165
    .line 166
    invoke-static {v12}, Llff;->i(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v13, v1}, Llff;->H(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    :cond_4
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-static {v12}, Llff;->i(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    int-to-float v14, v14

    .line 184
    const/high16 v17, 0x3f000000    # 0.5f

    .line 185
    .line 186
    mul-float v14, v14, v17

    .line 187
    .line 188
    add-float/2addr v1, v14

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-static {v12, v13, v1}, Llff;->F(Landroid/content/Context;II)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v15, v1, :cond_5

    .line 195
    .line 196
    move v14, v11

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move v14, v10

    .line 199
    :goto_1
    invoke-static {v6, v2, v14}, Llbh;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v12, Llbg;

    .line 204
    .line 205
    invoke-direct {v12, v6, v14, v3}, Llbg;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Llau;

    .line 212
    .line 213
    invoke-direct {v12, v6, v4}, Llau;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    .line 218
    .line 219
    if-nez p2, :cond_17

    .line 220
    .line 221
    if-eqz v8, :cond_17

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_6

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    filled-new-array {v11, v12}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12, v8}, Lqcz;->A([ILandroid/view/View;)V

    .line 240
    .line 241
    .line 242
    if-eq v7, v10, :cond_7

    .line 243
    .line 244
    const v10, 0x7f0b03d8

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v10}, Lqcz;->l(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move-object v10, v5

    .line 253
    :goto_2
    if-nez v10, :cond_8

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_9

    .line 261
    .line 262
    move/from16 v17, v15

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->isInLayout()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-nez v13, :cond_b

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    move/from16 v17, v15

    .line 282
    .line 283
    const/high16 v15, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {}, Lqdp;->bL()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    const/high16 v5, -0x80000000

    .line 294
    .line 295
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v13, :cond_a

    .line 300
    .line 301
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move v13, v11

    .line 305
    :goto_3
    invoke-static {v5, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v10, v14, v5}, Landroid/view/View;->measure(II)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    move/from16 v17, v15

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v10, v11, v11, v5, v13}, Landroid/view/View;->layout(IIII)V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_c

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_c
    filled-new-array {v11, v11}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eq v10, v8, :cond_d

    .line 345
    .line 346
    invoke-static {v5, v8, v10}, Lqcz;->G([ILandroid/view/View;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    const v13, 0x7f0b05c2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-eqz v13, :cond_e

    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    const/16 v15, 0x8

    .line 364
    .line 365
    :goto_6
    if-eqz v13, :cond_f

    .line 366
    .line 367
    if-eqz v15, :cond_f

    .line 368
    .line 369
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    move/from16 v18, v11

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    aget v20, v5, v17

    .line 383
    .line 384
    sub-int v14, v19, v20

    .line 385
    .line 386
    move-object/from16 p3, v1

    .line 387
    .line 388
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 389
    .line 390
    invoke-static {v11, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    new-instance v3, Landroid/graphics/Canvas;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    aget v5, v5, v17

    .line 402
    .line 403
    neg-int v5, v5

    .line 404
    int-to-float v5, v5

    .line 405
    move-object/from16 v20, v4

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    invoke-direct {v4, v11, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Landroid/view/View;->getClipToOutline()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    new-instance v4, Landroid/graphics/Outline;

    .line 471
    .line 472
    invoke-direct {v4}, Landroid/graphics/Outline;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8, v4}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Llax;

    .line 479
    .line 480
    invoke-direct {v1, v4}, Llax;-><init>(Landroid/graphics/Outline;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    goto :goto_7

    .line 488
    :cond_10
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 490
    .line 491
    .line 492
    :goto_7
    if-eqz v13, :cond_11

    .line 493
    .line 494
    if-eqz v15, :cond_11

    .line 495
    .line 496
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_11
    move-object v10, v3

    .line 500
    goto :goto_9

    .line 501
    :cond_12
    :goto_8
    move-object/from16 p3, v1

    .line 502
    .line 503
    move-object/from16 v19, v3

    .line 504
    .line 505
    move-object/from16 v20, v4

    .line 506
    .line 507
    move/from16 v18, v11

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    sget-object v3, Llbh;->a:Ltdy;

    .line 511
    .line 512
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ltdv;

    .line 517
    .line 518
    const/16 v4, 0x313

    .line 519
    .line 520
    const-string v5, "WidgetAnimationUtils.java"

    .line 521
    .line 522
    const-string v10, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 523
    .line 524
    const-string v11, "createAnimatedKeyboardAreaViewForCollapse"

    .line 525
    .line 526
    invoke-interface {v3, v10, v11, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ltdv;

    .line 531
    .line 532
    const-string v4, "The keyboard area width or height is 0"

    .line 533
    .line 534
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v10, v1

    .line 538
    :goto_9
    if-nez v10, :cond_13

    .line 539
    .line 540
    :goto_a
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_13
    aget v11, v12, v18

    .line 543
    .line 544
    aget v3, v12, v17

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    sub-int v12, v3, v4

    .line 551
    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-eqz v3, :cond_14

    .line 557
    .line 558
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_14
    move/from16 v3, v18

    .line 562
    .line 563
    :goto_b
    if-gtz v3, :cond_15

    .line 564
    .line 565
    move-object v3, v1

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    invoke-static {v7}, Lmye;->u(I)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    xor-int/lit8 v13, v4, 0x1

    .line 572
    .line 573
    add-int/2addr v3, v12

    .line 574
    filled-new-array {v12, v3}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const v5, 0x7f0c0076

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    int-to-long v4, v4

    .line 594
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    .line 597
    new-instance v8, Llaw;

    .line 598
    .line 599
    invoke-direct/range {v8 .. v13}, Llaw;-><init>(Lnvf;Landroid/view/View;IIZ)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Leti;

    .line 606
    .line 607
    const/16 v5, 0x8

    .line 608
    .line 609
    invoke-direct {v4, v9, v10, v5}, Leti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    new-instance v5, Lbtc;

    .line 620
    .line 621
    invoke-direct {v5}, Lbtc;-><init>()V

    .line 622
    .line 623
    .line 624
    const v7, 0x7f04083e

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v7, v5}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 632
    .line 633
    .line 634
    :goto_c
    if-nez v3, :cond_16

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_16
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 638
    .line 639
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    new-array v1, v1, [Landroid/animation/Animator;

    .line 644
    .line 645
    aput-object v3, v1, v18

    .line 646
    .line 647
    aput-object p3, v1, v17

    .line 648
    .line 649
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Llav;

    .line 653
    .line 654
    invoke-direct {v1, v6}, Llav;-><init>(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_17
    :goto_d
    move-object/from16 p3, v1

    .line 663
    .line 664
    move-object/from16 v19, v3

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    move-object/from16 v14, p3

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_18
    move-object/from16 v19, v3

    .line 672
    .line 673
    move-object/from16 v20, v4

    .line 674
    .line 675
    move-object v1, v5

    .line 676
    :goto_e
    move-object v14, v1

    .line 677
    :goto_f
    iput-object v14, v0, Llab;->i:Landroid/animation/Animator;

    .line 678
    .line 679
    iget-object v7, v0, Llab;->c:Lmss;

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x1

    .line 683
    const v9, 0x8500

    .line 684
    .line 685
    .line 686
    const/high16 v10, 0x3f000000    # 0.5f

    .line 687
    .line 688
    move v11, v10

    .line 689
    move-object/from16 v8, p1

    .line 690
    .line 691
    invoke-virtual/range {v7 .. v14}, Lmss;->j(Landroid/view/View;IFFZZLandroid/animation/Animator;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Llab;->i:Landroid/animation/Animator;

    .line 695
    .line 696
    if-nez v1, :cond_19

    .line 697
    .line 698
    invoke-interface/range {v20 .. v20}, Ljava/lang/Runnable;->run()V

    .line 699
    .line 700
    .line 701
    invoke-interface/range {v19 .. v19}, Ljava/lang/Runnable;->run()V

    .line 702
    .line 703
    .line 704
    :cond_19
    invoke-direct {v0, v2}, Llab;->i(Z)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public final f(Lkjg;Lkjg;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llab;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llab;->i:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Llab;->o:Z

    .line 20
    .line 21
    if-eq v1, p3, :cond_2

    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Llab;->l:Landroid/graphics/Point;

    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Llab;->i:Landroid/animation/Animator;

    .line 26
    .line 27
    iput-object p2, p0, Llab;->n:Lkjg;

    .line 28
    .line 29
    iput-boolean p3, p0, Llab;->o:Z

    .line 30
    .line 31
    sget-object v0, Lkjh;->y:Llxg;

    .line 32
    .line 33
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkjg;->c:Lkjg;

    .line 46
    .line 47
    const v1, 0x7f0b071e

    .line 48
    .line 49
    .line 50
    if-eq p2, v0, :cond_c

    .line 51
    .line 52
    sget-object v0, Lkjg;->d:Lkjg;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lkjg;->b:Lkjg;

    .line 58
    .line 59
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    const v1, 0x7f0b0719

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lkgh;->h(Lkjg;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eq v1, p3, :cond_5

    .line 73
    .line 74
    const v1, 0x7f0b071a

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const v1, 0x7f0b071b

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v0, Lkjg;->c:Lkjg;

    .line 83
    .line 84
    if-eq p2, v0, :cond_a

    .line 85
    .line 86
    sget-object v0, Lkjg;->d:Lkjg;

    .line 87
    .line 88
    if-ne p2, v0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Llab;->m:Lozl;

    .line 92
    .line 93
    invoke-static {v0}, Llff;->G(Lozl;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v2, 0x7f0b0718

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v1, p3, :cond_9

    .line 103
    .line 104
    const v1, 0x7f0b0717

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    if-eq v1, p3, :cond_9

    .line 109
    .line 110
    const v1, 0x7f0b0716

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    move v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_0
    if-eq v1, p3, :cond_b

    .line 117
    .line 118
    const v1, 0x7f0b071c

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    const v1, 0x7f0b071d

    .line 123
    .line 124
    .line 125
    :cond_c
    :goto_1
    iget-object v0, p0, Llab;->c:Lmss;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmss;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, p2, v2, p3}, Llab;->g(Lkjg;Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lmss;->g(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lmss;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-direct {p0, p3}, Llab;->i(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Llab;->d(Lkjg;Lkjg;Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final g(Lkjg;Landroid/view/View;Z)V
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llab;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Llab;->g:Llag;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Llag;->a:Lkjg;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 18
    .line 19
    if-ne v1, p2, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Llag;->d:Z

    .line 22
    .line 23
    if-eq v1, p3, :cond_4

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Llag;->f()V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v6, p2

    .line 31
    check-cast v6, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 32
    .line 33
    iget-object v3, p0, Llab;->t:Lnij;

    .line 34
    .line 35
    new-instance v2, Llag;

    .line 36
    .line 37
    new-instance v4, Llji;

    .line 38
    .line 39
    invoke-direct {v4, p0, p1}, Llji;-><init>(Llab;Lkjg;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Llab;->e:Lkyr;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lkyr;->a(Lkjg;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p2, p2, Lkyr;->c:Lkyp;

    .line 51
    .line 52
    iget-object p2, p2, Lkyp;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    move-object v5, p1

    .line 57
    move-object v7, p2

    .line 58
    move v8, p3

    .line 59
    invoke-direct/range {v2 .. v8}, Llag;-><init>(Lnij;Llji;Lkjg;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Llab;->g:Llag;

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Llab;->d:Lkzn;

    .line 65
    .line 66
    iget-object p2, p0, Llab;->g:Llag;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkzn;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkzn;->f()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lkzn;->b:Llag;

    .line 75
    .line 76
    iput-object p3, p1, Lkzn;->a:Llag;

    .line 77
    .line 78
    iput-object p2, p1, Lkzn;->b:Llag;

    .line 79
    .line 80
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llab;->c:Lmss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmss;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
