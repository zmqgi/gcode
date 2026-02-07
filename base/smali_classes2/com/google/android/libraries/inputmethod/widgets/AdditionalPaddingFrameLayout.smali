.class public Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field static final k:Landroid/graphics/Rect;


# instance fields
.field public l:Landroid/graphics/Rect;

.field m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lqca;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    move-object p2, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p2
.end method

.method private final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Landroid/graphics/Rect;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final k()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->n:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v3

    .line 24
    :goto_1
    add-int/2addr v2, v4

    .line 25
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->o:Z

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    :goto_2
    add-int/2addr v2, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-gt v5, v2, :cond_3

    .line 40
    .line 41
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v2, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v6, v3

    .line 63
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->n:Landroid/graphics/Rect;

    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v7, v3

    .line 71
    :goto_5
    add-int/2addr v6, v7

    .line 72
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    :goto_6
    add-int/2addr v6, v4

    .line 79
    goto :goto_7

    .line 80
    :cond_6
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-gt v4, v6, :cond_7

    .line 85
    .line 86
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int v6, v4, v4

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :goto_7
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    add-int/2addr v4, v7

    .line 101
    invoke-direct {v1, v2, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-ne v2, v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    if-ne v2, v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    if-eq v2, v4, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    return-void

    .line 138
    :cond_9
    :goto_8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->l:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->a()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
