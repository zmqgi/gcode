.class public final Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lktl;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:Lkti;

.field private final g:Z

.field private final h:I

.field private i:Landroid/util/Size;

.field private j:Lktt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v0, Lktt;->a:Lktt;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->j:Lktt;

    .line 15
    .line 16
    new-instance v5, Lgl;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lgl;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const v4, 0x101011d

    .line 47
    .line 48
    .line 49
    filled-new-array {v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-ltz v6, :cond_0

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    if-ge v6, v8, :cond_0

    .line 69
    .line 70
    aget-object v6, v7, v6

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v6, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c:Landroid/view/View;

    .line 106
    .line 107
    const v2, 0x7f0e0654

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d:Landroid/view/View;

    .line 116
    .line 117
    const v2, 0x7f080549

    .line 118
    .line 119
    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    iput v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 123
    .line 124
    iput v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h:I

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g:Z

    .line 127
    .line 128
    move v8, v1

    .line 129
    :goto_0
    move v7, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v4, Lkts;->a:[I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v4, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v2, v0

    .line 155
    :cond_3
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h:I

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g:Z

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    move v8, v0

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    new-instance v2, Lkti;

    .line 178
    .line 179
    iget-boolean v9, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g:Z

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    move-object v4, p2

    .line 183
    invoke-direct/range {v2 .. v9}, Lkti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;IZZ)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lkti;

    .line 187
    .line 188
    return-void
.end method

.method private final i(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Ltdy;

    .line 8
    .line 9
    sget-object v1, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xe8

    .line 16
    .line 17
    const-string v2, "AnimatedImageView.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 20
    .line 21
    const-string v4, "measureVariableHeight"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "measured with unspecified width"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lnfi;->X(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-float v1, p1

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v2

    .line 62
    mul-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method private final j(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Ltdy;

    .line 8
    .line 9
    sget-object v1, Llzc;->a:Llzc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf4

    .line 16
    .line 17
    const-string v2, "AnimatedImageView.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 20
    .line 21
    const-string v4, "measureVariableWidth"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "measured with unspecified height"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Landroid/util/Size;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lnfi;->X(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-float v1, p1

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v2

    .line 62
    mul-float/2addr v0, v1

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr v0, v1

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method private final k(Ldar;Ljava/lang/Object;)Ldba;
    .locals 2

    .line 1
    invoke-static {}, Ldma;->a()Ldma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lded;->d:Lded;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldls;->u(Lded;)Ldls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldma;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldls;->G(Ldar;)Ldls;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldma;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldls;->w(I)Ldls;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldma;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ldbd;->c()Ldba;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ldba;->b(Ldls;)Ldba;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ldls;->G(Ldar;)Ldls;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldba;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ldba;->i(Ljava/lang/Object;)Ldba;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b(Lmdt;Lktk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnfi;->Y(Lktl;Lmdt;Lktk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lmdt;Lktk;Ldar;)V
    .locals 10

    .line 1
    new-instance v0, Lktj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lktj;-><init>(Lktk;Lmdt;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lkti;

    .line 8
    .line 9
    iget v3, p1, Lmdt;->u:I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget v3, v2, Lkti;->b:I

    .line 14
    .line 15
    :cond_0
    iput v3, v2, Lkti;->c:I

    .line 16
    .line 17
    iget v3, p1, Lmdt;->g:I

    .line 18
    .line 19
    iget v4, p1, Lmdt;->f:I

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_1
    sget-object v5, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->a:Ltdy;

    .line 27
    .line 28
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ltdv;

    .line 33
    .line 34
    const/16 v6, 0xac

    .line 35
    .line 36
    const-string v7, "AnimatedImageView.java"

    .line 37
    .line 38
    const-string v8, "com/google/android/libraries/inputmethod/animatedview/AnimatedImageView"

    .line 39
    .line 40
    const-string v9, "prepareWithSize"

    .line 41
    .line 42
    invoke-interface {v5, v8, v9, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ltdv;

    .line 47
    .line 48
    const-string v6, "Images should provide a non-zero width and height"

    .line 49
    .line 50
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v5, Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct {v5, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->requestLayout()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lmdt;->v:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p0, p3, v3}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->k(Ldar;Ljava/lang/Object;)Ldba;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Ldba;->e(Ldlz;)Ldba;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, Lmdt;->i:Landroid/net/Uri;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v5, Lktj;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v5, p2, p1, v6}, Lktj;-><init>(Lktk;Lmdt;I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lmdt;->t:Lnom;

    .line 97
    .line 98
    iget-object v6, p2, Lnom;->B:Ltmz;

    .line 99
    .line 100
    sget-object v7, Ltmz;->e:Ltmz;

    .line 101
    .line 102
    if-ne v6, v7, :cond_4

    .line 103
    .line 104
    sget-object p2, Lnom;->m:Lnom;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object v7, Ltmz;->i:Ltmz;

    .line 108
    .line 109
    if-ne v6, v7, :cond_5

    .line 110
    .line 111
    sget-object p2, Lnom;->h:Lnom;

    .line 112
    .line 113
    :cond_5
    :goto_0
    invoke-static {v4, p2}, Lmav;->b(Landroid/net/Uri;Lnom;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p0, p3, p2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->k(Ldar;Ljava/lang/Object;)Ldba;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v5}, Ldba;->e(Ldlz;)Ldba;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ldba;->l(Ldba;)Ldba;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_7
    invoke-virtual {p1}, Lmdt;->g()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ldbd;->c()Ldba;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {}, Ldma;->a()Ldma;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2, v4}, Ldba;->b(Ldls;)Ldba;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v4, Lmba;

    .line 158
    .line 159
    invoke-direct {v4, p0, v0, v1}, Lmba;-><init>(Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;Ldlz;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Ldba;->e(Ldlz;)Ldba;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v3}, Ldba;->d(Ldba;)Ldba;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p3}, Ldls;->G(Ldar;)Ldls;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ldba;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ldba;->g(Ljava/io/File;)Ldba;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v2}, Ldba;->q(Ldml;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    invoke-virtual {v3, v2}, Ldba;->q(Ldml;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lkti;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldbd;->k(Ldml;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lktt;->a:Lktt;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->j:Lktt;

    .line 17
    .line 18
    sget-object v0, Lktr;->b:Lktr;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkti;->j(Lktr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lktr;)V
    .locals 3

    .line 1
    sget-object v0, Lktr;->b:Lktr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->j:Lktt;

    .line 7
    .line 8
    sget-object v2, Lktt;->b:Lktt;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lkti;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkti;->j(Lktr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lktt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->j:Lktt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lktt;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d:Landroid/view/View;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f:Lkti;

    .line 31
    .line 32
    iget-object p1, p1, Lkti;->d:Lktr;

    .line 33
    .line 34
    sget-object v2, Lktr;->b:Lktr;

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->h:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i:Landroid/util/Size;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lnfi;->X(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v2, v4

    .line 54
    div-float/2addr v0, v3

    .line 55
    cmpg-float v0, v2, v0

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->j(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->j(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
