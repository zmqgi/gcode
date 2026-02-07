.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;
.source "PG"

# interfaces
.implements Lqco;
.implements Lloc;
.implements Lqbj;


# static fields
.field private static final a:Llof;

.field private static final b:I

.field public static final q:Ltdy;


# instance fields
.field public A:Z

.field public B:[Z

.field public C:[Z

.field public final D:Z

.field public final E:Z

.field public F:Landroid/view/MotionEvent;

.field public G:Landroid/view/MotionEvent;

.field public H:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public I:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public J:I

.field public final K:Ljava/util/ArrayList;

.field public L:Z

.field public M:Lmsd;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private final R:Landroid/graphics/Rect;

.field private S:Z

.field private T:I

.field private final U:I

.field private final V:Z

.field private final W:[F

.field private aa:Z

.field private ab:J

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;

.field private e:Lqcl;

.field private f:Lqbq;

.field private g:Z

.field private h:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private i:F

.field private j:Z

.field private p:I

.field public final r:I

.field public s:Lqbn;

.field public t:I

.field public u:I

.field public final v:Landroid/util/SparseArray;

.field public final w:Landroid/util/SparseArray;

.field public final x:Ljava/util/List;

.field public final y:Lspv;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llof;

    .line 2
    .line 3
    const-string v1, "SoftKeyboardView"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:Llof;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:I

    .line 19
    .line 20
    const-string v0, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 21
    .line 22
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Ltdy;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    new-instance p1, Landroid/util/SparseArray;

    .line 350
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 351
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 352
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    .line 353
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Ljava/util/List;

    new-instance p1, Loza;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Loza;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Lspv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    new-instance v0, Landroid/graphics/Rect;

    .line 354
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:[F

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:I

    .line 356
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Loza;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Lspv;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A:Z

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 55
    .line 56
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 59
    .line 60
    iput v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 61
    .line 62
    new-instance v4, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:I

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v5, v4, [F

    .line 80
    .line 81
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:[F

    .line 82
    .line 83
    const-string v5, "SoftKeyboardView.java"

    .line 84
    .line 85
    :try_start_0
    sget-object v6, Lqca;->q:[I

    .line 86
    .line 87
    invoke-virtual {p1, p2, v6, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iput v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 98
    .line 99
    sget v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b:I

    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:I

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:I

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:I

    .line 134
    .line 135
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:I

    .line 140
    .line 141
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:I

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    invoke-static {p1, v6}, Lpak;->A(Landroid/content/Context;I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :goto_0
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 164
    .line 165
    const/16 v6, 0xb

    .line 166
    .line 167
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 172
    .line 173
    const/16 v6, 0xc

    .line 174
    .line 175
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:Z

    .line 180
    .line 181
    new-instance v6, Landroid/util/TypedValue;

    .line 182
    .line 183
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x6

    .line 187
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 188
    .line 189
    .line 190
    iget v8, v6, Landroid/util/TypedValue;->type:I

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    if-eq v8, v4, :cond_4

    .line 194
    .line 195
    if-eq v8, v7, :cond_3

    .line 196
    .line 197
    if-eq v8, v1, :cond_1

    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:Z

    .line 200
    .line 201
    move v0, v9

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 204
    .line 205
    if-eq v1, v9, :cond_2

    .line 206
    .line 207
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Ltdy;

    .line 208
    .line 209
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ltdv;

    .line 214
    .line 215
    const-string v3, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 216
    .line 217
    const-string v4, "<init>"

    .line 218
    .line 219
    const/16 v7, 0x169

    .line 220
    .line 221
    invoke-interface {v1, v3, v4, v7, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ltdv;

    .line 226
    .line 227
    const-string v3, "app:layout_customizedKeyboardHeight enum is invalid. Found %s"

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v1, v3, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:Z

    .line 237
    .line 238
    sget v0, Lpak;->a:I

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v3, 0x7f040202

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v3, v2}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f0401f2

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v3, v4, v2}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    goto :goto_1

    .line 280
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:Z

    .line 281
    .line 282
    invoke-virtual {v6, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 295
    .line 296
    int-to-float v1, v1

    .line 297
    mul-float/2addr v1, v0

    .line 298
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_1

    .line 303
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:Z

    .line 304
    .line 305
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_1
    if-lez v0, :cond_5

    .line 320
    .line 321
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:I

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    iput v9, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    :goto_2
    if-eqz p2, :cond_6

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception p1

    .line 340
    goto :goto_3

    .line 341
    :catchall_1
    move-exception p1

    .line 342
    const/4 p2, 0x0

    .line 343
    :goto_3
    if-eqz p2, :cond_7

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 346
    .line 347
    .line 348
    :cond_7
    throw p1
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final c()F
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lpak;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v5, 0x7f040202

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v4, v3, v5, v6}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v8, 0x7f0401f2

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v5, v8, v6}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-float/2addr v4, v5

    .line 104
    mul-float/2addr v4, v1

    .line 105
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 106
    .line 107
    mul-float/2addr v4, v1

    .line 108
    mul-float/2addr v2, v3

    .line 109
    add-float/2addr v2, v4

    .line 110
    div-float/2addr v2, v0

    .line 111
    return v2

    .line 112
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 113
    .line 114
    return v0
.end method

.method private final d()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 9
    .line 10
    return v0
.end method

.method private final e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lojo;->D:Llxg;

    .line 14
    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lkwt;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p1, p1

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 32
    .line 33
    div-float/2addr p2, p1

    .line 34
    mul-float/2addr p2, v1

    .line 35
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    float-to-int p1, p2

    .line 38
    return p1

    .line 39
    :cond_0
    return p2
.end method

.method private final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    return v0
.end method

.method private final g()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p1}, Lqbn;->h(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v5, :cond_5

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:Z

    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v6, v7

    .line 71
    if-le v1, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:I

    .line 78
    .line 79
    sub-int/2addr v6, v7

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v6, v7

    .line 85
    if-ge v1, v6, :cond_2

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v1, v6

    .line 94
    if-le v2, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:I

    .line 101
    .line 102
    sub-int/2addr v1, v6

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v1, v6

    .line 108
    if-ge v2, v1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-eqz v4, :cond_3

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gez v1, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lqbn;->a(Landroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    instance-of v2, p1, Lqbo;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lqbo;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Lspv;

    .line 49
    .line 50
    iput-object v4, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Z)V

    .line 55
    .line 56
    .line 57
    if-eq v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v2, p1, Lqbm;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lqbm;

    .line 71
    .line 72
    invoke-interface {v2, p0}, Lqbm;->u(Lqco;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->y:Lspv;

    .line 76
    .line 77
    invoke-interface {v2, v4}, Lqbm;->o(Lspv;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->D:Z

    .line 81
    .line 82
    invoke-interface {v2, v4}, Lqbm;->r(Z)V

    .line 83
    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_2
    instance-of v1, p1, Lqbk;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    check-cast p1, Lqbk;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lqbk;->fZ(Lqbj;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-void
.end method

.method private final l(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(FFI)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:J

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->ab:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v5, p1

    .line 13
    move v6, p2

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B()Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->q:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ltdv;

    .line 32
    .line 33
    const/16 v3, 0x459

    .line 34
    .line 35
    const-string v4, "SoftKeyboardView.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/inputmethod/widgets/SoftKeyboardView"

    .line 38
    .line 39
    const-string v6, "maybeAdjustHeightOnMaxHeightChange"

    .line 40
    .line 41
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ltdv;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v4, "Attempted height cropped by max height constraint! AdjustedDefaultHeight: %d, maxHeight: %d, inflatedHeight: %d, keyboardHeightRatio: %f, resizeKeyboardHeightRatio: %f, scaleY %f usePhysicalDefaultHeight=%b."

    .line 89
    .line 90
    invoke-interface/range {v3 .. v11}, Ltdv;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->S:Z

    .line 3
    .line 4
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->x(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->a:Llof;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SoftKeyboardView Dispatch Event: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Llof;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g()Lkih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkih;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g()Lkih;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkih;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v8, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-boolean v9, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o:Z

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-boolean v10, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget v11, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget v12, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget v14, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r:I

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-boolean v15, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:Z

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    move-object/from16 v18, v3

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v17, Lojo;->D:Llxg;

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Llxg;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    check-cast v17, Ljava/lang/Boolean;

    .line 108
    .line 109
    move-object/from16 v19, v4

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v1, v3, v4}, Lkwt;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v3, 0xf

    .line 130
    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v16, v3, v4

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    aput-object v19, v3, v4

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    aput-object v5, v3, v4

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    aput-object v6, v3, v4

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    aput-object v7, v3, v4

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    aput-object v8, v3, v4

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    aput-object v9, v3, v4

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    aput-object v10, v3, v4

    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    aput-object v11, v3, v4

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    aput-object v12, v3, v4

    .line 164
    .line 165
    const/16 v4, 0xa

    .line 166
    .line 167
    aput-object v13, v3, v4

    .line 168
    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    aput-object v14, v3, v4

    .line 172
    .line 173
    const/16 v4, 0xc

    .line 174
    .line 175
    aput-object v15, v3, v4

    .line 176
    .line 177
    const/16 v4, 0xd

    .line 178
    .line 179
    aput-object v18, v3, v4

    .line 180
    .line 181
    const/16 v4, 0xe

    .line 182
    .line 183
    aput-object v1, v3, v4

    .line 184
    .line 185
    const-string v1, "keyboardHeightRatio=\"%.2f\" resizeKeyboardHeightRatio=\"%.2f\" keyTextSizeRatio=\"%.2f\" defaultPadding=%s propertyPadding=%s maxHeight=%s ignoreHorizontalSystemPadding=%b usePhysicalDefaultHeight=%b inflatedHeight=%s scaleY=\"%.2f\" customizedDefaultHeight=%s supportsResizing=%s matchPrimeHeaderAndBodyRatio=%s additionalPadding=%s calculatedDefaultDensityDpi=%d"

    .line 186
    .line 187
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    invoke-static {v2, v0, v3, v1}, Lloe;->a(Landroid/util/Printer;Landroid/view/View;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 199
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final gG()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gH()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public final o()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->t:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x4f000000

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->m()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-int v0, v0

    .line 60
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lqbn;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v3, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr v0, v3

    .line 22
    const/high16 v3, 0x40a00000    # 5.0f

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v0, v1, v3

    .line 27
    .line 28
    invoke-static {v1, p1, p0}, Lqcz;->j([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    aget p1, v1, v2

    .line 36
    .line 37
    aget v0, v1, v3

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(FFI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Z

    .line 44
    .line 45
    :goto_0
    aget p1, v1, v2

    .line 46
    .line 47
    aget v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(FFI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lqbn;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u:I

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->r()Lkih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkih;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Lqbq;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lqbq;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    move v1, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:Z

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v2, p2

    .line 48
    move v3, p3

    .line 49
    move v4, p4

    .line 50
    move v5, p5

    .line 51
    move v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_0
    move v2, p2

    .line 54
    move v3, p3

    .line 55
    move v4, p4

    .line 56
    move v5, p5

    .line 57
    :goto_1
    invoke-interface/range {v0 .. v5}, Lqbn;->e(ZIIII)V

    .line 58
    .line 59
    .line 60
    move p2, v2

    .line 61
    move p4, v4

    .line 62
    :cond_6
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p4, p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr p4, p1

    .line 73
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:I

    .line 74
    .line 75
    if-eq p1, p4, :cond_9

    .line 76
    .line 77
    iput p4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->T:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Lmsd;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p2, p1, Lmsd;->a:Lngx;

    .line 84
    .line 85
    iget-object p1, p1, Lmsd;->b:Lmsc;

    .line 86
    .line 87
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 88
    .line 89
    invoke-interface {p1, p2, p4}, Lmsc;->f(Lngy;I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    move p3, v6

    .line 99
    :goto_2
    if-ge p3, p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    check-cast p5, Lqbm;

    .line 106
    .line 107
    if-eqz p5, :cond_8

    .line 108
    .line 109
    invoke-interface {p5, p4}, Lqbm;->n(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iput-boolean v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:Z

    .line 116
    .line 117
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->Q:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:[F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2, p1, p0}, Lqcz;->j([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    aget p1, v2, v3

    .line 27
    .line 28
    aget v0, v2, v1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(FFI)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->aa:Z

    .line 34
    .line 35
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsez;

    .line 20
    .line 21
    iget-object v3, v3, Lsez;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-boolean v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v1

    .line 65
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g(Z)V

    .line 66
    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 75
    .line 76
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 77
    .line 78
    iget-object v7, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b(Lngs;Lngy;Landroid/view/View;Lmsf;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 86
    .line 87
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 90
    .line 91
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c(Lngs;Lngy;Landroid/view/View;Lmsf;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->c:Lngs;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v5, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->d:Lngy;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v3, v4, v5, v6, v1}, Lmsf;->c(Lngs;Lngy;Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_3
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    cmpg-float p2, v2, p2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ltz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr p2, v5

    .line 48
    int-to-float p2, p2

    .line 49
    cmpl-float p2, v2, p2

    .line 50
    .line 51
    if-gtz p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    cmpg-float p2, p1, p2

    .line 55
    .line 56
    if-ltz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    cmpl-float p2, p1, p2

    .line 64
    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move p2, v4

    .line 71
    :goto_1
    iget v5, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->p:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v5, v6

    .line 78
    add-int/2addr v5, v4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N:I

    .line 89
    .line 90
    sub-int/2addr v6, v7

    .line 91
    int-to-float v5, v5

    .line 92
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    invoke-static {v2, v5, v6}, Lavy;->l(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v6, v7

    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v4, v7

    .line 116
    iget v7, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:I

    .line 117
    .line 118
    sub-int/2addr v4, v7

    .line 119
    int-to-float v6, v6

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    invoke-static {p1, v6, v4}, Lavy;->l(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v6, Lqcp;

    .line 128
    .line 129
    invoke-direct {v6, v3}, Lqcp;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v6, v5, v4, v3}, Lqcz;->i(Landroid/view/View;Ljava/util/function/Predicate;FFZ)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 142
    .line 143
    iget v5, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:I

    .line 144
    .line 145
    if-lez v5, :cond_3

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->R:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-static {v4, p0, v3}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    neg-int v5, v5

    .line 153
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 154
    .line 155
    .line 156
    float-to-int v2, v2

    .line 157
    float-to-int p1, p1

    .line 158
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_3
    if-eqz p2, :cond_4

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :cond_4
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method

.method public final q(IZ)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Lqbq;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M:Lmsd;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-wide v0, p2, Lmsd;->f:J

    .line 26
    .line 27
    iget-object p2, p2, Lmsd;->g:Lmsz;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, v3}, Lmsz;->a(JJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final r()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqbn;->cZ()Lkih;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lkih;->e:Lkih;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s(I)Lqbl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqbm;

    .line 8
    .line 9
    instance-of v0, p1, Lqbl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lqbl;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->i:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Lqbq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Lqbq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v1, Lqbq;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lqbq;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Lqbq;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->f:Lqbq;

    .line 15
    .line 16
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->l(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->H:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->c()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-float/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->I:F

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->F:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->g()Lkih;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkih;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:Landroid/view/MotionEvent;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->G:Landroid/view/MotionEvent;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s:Lqbn;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lqbn;->a(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->h:F

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->j:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->u()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(ILnhp;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p(Lnhp;J)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:[Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-boolean p2, p1, v1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->v:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->s(I)Lqbl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, p3, p4}, Lqbl;->gU(ILnhp;J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
