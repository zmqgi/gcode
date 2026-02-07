.class public Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;
.super Lekf;
.source "PG"


# static fields
.field public static final d:Ldan;


# instance fields
.field public a:F

.field public b:Ltxc;

.field public final c:Landroid/animation/ValueAnimator;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private final n:Landroid/graphics/Paint;

.field private final o:Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldan;

    .line 2
    .line 3
    invoke-direct {v0}, Ldan;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d:Ldan;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lekf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->k:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lce$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->n:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object p1, Lekb;->f:Llxg;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p1, v0}, Lobl;->e(Llxg;I)Lobl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->o:Lobl;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [F

    .line 66
    .line 67
    fill-array-data p1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lekb;->c:Llxg;

    .line 75
    .line 76
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "getValue(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, Lxul;->c:Lxul;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lvpf;->h(JLxul;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Lxuj;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lekb;->e:Llxg;

    .line 105
    .line 106
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Llq;

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, p0, v1, v2}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lfsp;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Lfsp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "apply(...)"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    sget-object v0, Lekb;->b:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;Lnij;)V
    .locals 13

    .line 1
    const-string v0, "cursorAnchorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lekf;->f:Lsvr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->o:Lobl;

    .line 24
    .line 25
    iget-object v2, p0, Lekf;->g:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lobl;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x22

    .line 50
    .line 51
    if-lt v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lekf;->h:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lekf;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lekf;->e()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lekf;->f:Lsvr;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lsvr;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v5, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_5
    sget-object v4, Leki;->a:Leki;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "getContext(...)"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Leki;->b(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    new-instance v4, Landroid/graphics/RectF;

    .line 139
    .line 140
    new-instance v6, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v7, p0, Lekf;->f:Lsvr;

    .line 143
    .line 144
    invoke-virtual {v7, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lsvr;

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lekf;->e:Landroid/graphics/Point;

    .line 163
    .line 164
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    iget-object v7, p0, Lekf;->e:Landroid/graphics/Point;

    .line 168
    .line 169
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v7, v7

    .line 172
    neg-float v6, v6

    .line 173
    neg-float v7, v7

    .line 174
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    int-to-float v8, v8

    .line 190
    sub-float/2addr v7, v8

    .line 191
    sget-object v8, Leki;->c:Ltdy;

    .line 192
    .line 193
    invoke-virtual {v8}, Ltdo;->b()Ltem;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v9, 0xa5

    .line 198
    .line 199
    const-string v10, "CorrectionTooltipHelper.kt"

    .line 200
    .line 201
    const-string v11, "com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper"

    .line 202
    .line 203
    const-string v12, "canShow"

    .line 204
    .line 205
    invoke-interface {v8, v11, v12, v9, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ltdv;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v10, "anchorLocation: %s, windowBounds: %s, top left: %s"

    .line 216
    .line 217
    invoke-interface {v8, v10, v4, v6, v9}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x43a00000    # 320.0f

    .line 221
    .line 222
    cmpl-float v6, v7, v6

    .line 223
    .line 224
    if-lez v6, :cond_8

    .line 225
    .line 226
    new-instance v6, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    float-to-int v8, v8

    .line 242
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    float-to-int v9, v9

    .line 247
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    float-to-int v8, v8

    .line 253
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    float-to-int v8, v8

    .line 258
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 259
    .line 260
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Leki;->b(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    float-to-int v8, v8

    .line 302
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    div-int/lit8 v7, v7, 0x2

    .line 307
    .line 308
    if-ge v8, v7, :cond_7

    .line 309
    .line 310
    move v7, v5

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move v7, v2

    .line 313
    :goto_3
    invoke-static {}, Lmdn;->f()Lmde;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v9, "POST_CORRECTION_TOOLTIP"

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Lmde;->r(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lmdk;->a:Lmdk;

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lmde;->y(Lmdk;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v8, Lmde;->c:Landroid/view/View;

    .line 328
    .line 329
    const v6, 0x7f0e0622

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v6}, Lmde;->z(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v5}, Lmde;->q(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Liib;

    .line 339
    .line 340
    invoke-direct {v6, v4, v7, v5}, Liib;-><init>(Ljava/lang/Object;ZI)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v8, Lmde;->a:Lmdm;

    .line 344
    .line 345
    new-instance v6, Lecl;

    .line 346
    .line 347
    const/16 v9, 0xa

    .line 348
    .line 349
    invoke-direct {v6, v4, v9}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v8, Lmde;->i:Ljava/util/function/Consumer;

    .line 353
    .line 354
    const v4, 0x7f1408bb

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v8, v4}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    sget-wide v9, Leki;->b:J

    .line 365
    .line 366
    invoke-virtual {v8, v9, v10}, Lmde;->o(J)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lekh;

    .line 370
    .line 371
    invoke-direct {v4, v7}, Lekh;-><init>(Z)V

    .line 372
    .line 373
    .line 374
    iput-object v4, v8, Lmde;->d:Lmdj;

    .line 375
    .line 376
    new-instance v4, Lejo;

    .line 377
    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-direct {v4, v0, v6}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iput-object v4, v8, Lmde;->h:Ljava/lang/Runnable;

    .line 383
    .line 384
    new-instance v4, Lfbt;

    .line 385
    .line 386
    invoke-direct {v4, v0, p2, v5, v3}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    iput-object v4, v8, Lmde;->g:Ljava/util/function/Consumer;

    .line 390
    .line 391
    invoke-virtual {v8, v5}, Lmde;->k(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v5}, Lmde;->l(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lmde;->a()Lmdn;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p2}, Lmcw;->a(Lmdn;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    if-nez p2, :cond_a

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iget-object v0, p0, Lekf;->g:Landroid/view/inputmethod/EditorInfo;

    .line 413
    .line 414
    invoke-static {p2, v0, p1}, Lpkf;->aN(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eq v5, p1, :cond_9

    .line 419
    .line 420
    const p1, 0x7f0801db

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_9
    const p1, 0x7f0801da

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    int-to-float p2, v1

    .line 436
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v0, v0

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    int-to-float v3, v3

    .line 446
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    div-float/2addr p2, v0

    .line 450
    mul-float/2addr v3, p2

    .line 451
    float-to-int p2, v3

    .line 452
    invoke-static {p1, p2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    .line 458
    .line 459
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 460
    .line 461
    :cond_a
    sget-object p1, Lekb;->d:Llxg;

    .line 462
    .line 463
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string p2, "getValue(...)"

    .line 468
    .line 469
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast p1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide p1

    .line 478
    const-wide/16 v0, 0x0

    .line 479
    .line 480
    cmp-long v0, p1, v0

    .line 481
    .line 482
    if-lez v0, :cond_c

    .line 483
    .line 484
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Ltxc;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-interface {v0, v2}, Ltxc;->cancel(Z)Z

    .line 489
    .line 490
    .line 491
    :cond_b
    sget-object v0, Llec;->b:Llec;

    .line 492
    .line 493
    new-instance v1, Lejo;

    .line 494
    .line 495
    const/4 v2, 0x5

    .line 496
    invoke-direct {v1, p0, v2}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 500
    .line 501
    invoke-interface {v0, v1, p1, p2, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Ltxc;

    .line 506
    .line 507
    return-void

    .line 508
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->b:Ltxc;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lekf;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lekf;->f:Lsvr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lekf;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :try_start_0
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lekf;->e:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v2, p0, Lekf;->e:Landroid/graphics/Point;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    int-to-float v2, v2

    .line 47
    neg-float v2, v2

    .line 48
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->l:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v2, p0, Lekf;->f:Lsvr;

    .line 54
    .line 55
    invoke-virtual {v2}, Lsvr;->D()Ltck;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "iterator(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ltcj;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Ltcj;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lsvr;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "next(...)"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v7, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :try_start_1
    iget v9, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpg-float v9, v9, v10

    .line 111
    .line 112
    if-gez v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->n:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->m:Z

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    int-to-float v9, v9

    .line 146
    sub-float/2addr v5, v9

    .line 147
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 154
    .line 155
    sub-float/2addr v9, v5

    .line 156
    mul-float/2addr v11, v9

    .line 157
    add-float/2addr v5, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v3}, Lsvr;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 164
    .line 165
    int-to-float v12, v9

    .line 166
    mul-float/2addr v11, v12

    .line 167
    float-to-int v11, v11

    .line 168
    if-eq v11, v5, :cond_5

    .line 169
    .line 170
    const/high16 v5, -0x40800000    # -1.0f

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-static {v12}, Lxsb;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-float v12, v12

    .line 185
    sub-float/2addr v5, v12

    .line 186
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 191
    .line 192
    iget v13, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 193
    .line 194
    div-int/2addr v11, v9

    .line 195
    int-to-float v9, v11

    .line 196
    sub-float/2addr v13, v9

    .line 197
    sub-float/2addr v12, v5

    .line 198
    mul-float/2addr v13, v12

    .line 199
    add-float/2addr v5, v13

    .line 200
    :goto_2
    cmpl-float v9, v5, v10

    .line 201
    .line 202
    if-lez v9, :cond_6

    .line 203
    .line 204
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    const/high16 v9, -0x40000000    # -2.0f

    .line 207
    .line 208
    add-float/2addr v7, v9

    .line 209
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->j:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->k:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {p1, v9, v5, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :cond_6
    :try_start_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 224
    .line 225
    .line 226
    move v5, v6

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    :cond_7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_3
    return-void
.end method
