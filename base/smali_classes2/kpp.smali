.class public Lkpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqco;

.field public b:Lspv;

.field public c:F

.field public d:Z

.field public final e:Lkqy;

.field private final f:Landroid/content/Context;

.field private final g:Lnhk;

.field private final h:Lklz;

.field private final i:Z

.field private final j:Landroid/util/SparseArray;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lklz;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnhp;->a:Ltff;

    .line 5
    .line 6
    new-instance v0, Lnhk;

    .line 7
    .line 8
    invoke-direct {v0}, Lnhk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkpp;->g:Lnhk;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkpp;->j:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Lkpo;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lkpo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkpp;->b:Lspv;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lkpp;->c:F

    .line 31
    .line 32
    iput-object p1, p0, Lkpp;->f:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lkpp;->h:Lklz;

    .line 35
    .line 36
    iput-boolean p4, p0, Lkpp;->i:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :try_start_0
    sget-object p2, Lkrk;->c:[I

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/4 p2, 0x3

    .line 47
    :try_start_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x4

    .line 52
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p2, p3}, Lkqy;->a(II)Lkqx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p3}, Lkqx;->c(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p3}, Lkqx;->d(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2, p3}, Lkqx;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lkqx;->a()Lkqy;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lkpp;->e:Lkqy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object p2, p1

    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_1
    throw p2

    .line 106
    :cond_2
    sget-object p1, Lkqy;->a:Lkqy;

    .line 107
    .line 108
    iput-object p1, p0, Lkpp;->e:Lkqy;

    .line 109
    .line 110
    return-void
.end method

.method static synthetic g(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/high16 v0, 0x1020000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static i(Lklw;IZZ)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p2, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object p3, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lklw;Z)Lnhp;
    .locals 8

    .line 1
    iget-object v0, p0, Lkpp;->e:Lkqy;

    .line 2
    .line 3
    iget v4, v0, Lkqy;->c:I

    .line 4
    .line 5
    iget-boolean v5, v0, Lkqy;->d:Z

    .line 6
    .line 7
    iget-boolean v6, v0, Lkqy;->e:Z

    .line 8
    .line 9
    iget-boolean v7, v0, Lkqy;->f:Z

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lkpp;->b(Lklw;ZIZZZ)Lnhp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lklw;ZIZZZ)Lnhp;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkpp;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkpp;->h:Lklz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lklw;->a(Lklz;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Lklw;->f(Lklz;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :cond_1
    iget-boolean v1, p0, Lkpp;->k:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lkpp;->l:Z

    .line 35
    .line 36
    invoke-static {p1, p3, v1, v2}, Lkpp;->i(Lklw;IZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lkpp;->j:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnhp;

    .line 47
    .line 48
    if-nez v3, :cond_d

    .line 49
    .line 50
    iget-object v3, p0, Lkpp;->g:Lnhk;

    .line 51
    .line 52
    invoke-virtual {v3}, Lnhk;->p()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v3, Lnhk;->x:Z

    .line 57
    .line 58
    iput p3, v3, Lnhk;->n:I

    .line 59
    .line 60
    const p3, 0x7f0b0093

    .line 61
    .line 62
    .line 63
    const v5, 0x7f0b05fa

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iget-object p4, p0, Lkpp;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    new-instance v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/4 p5, 0x0

    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    if-eqz p6, :cond_2

    .line 101
    .line 102
    move p6, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move p6, p5

    .line 105
    :goto_1
    if-eqz p4, :cond_3

    .line 106
    .line 107
    const v0, 0x7f0b03a3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v0, p5

    .line 119
    :goto_2
    if-eqz p4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    move p5, v4

    .line 128
    :cond_4
    move p4, p6

    .line 129
    move p6, p5

    .line 130
    move p5, p4

    .line 131
    move p4, v0

    .line 132
    :cond_5
    iget v0, p1, Lklw;->g:I

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v4, p0, Lkpp;->f:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, Lnhk;->g:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    iget v0, p1, Lklw;->h:I

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v4, p0, Lkpp;->f:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, Lnhk;->h:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    iget v0, p1, Lklw;->i:I

    .line 157
    .line 158
    iput v0, v3, Lnhk;->i:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lkpp;->l:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lkpp;->h:Lklz;

    .line 165
    .line 166
    iget-boolean v4, p0, Lkpp;->k:Z

    .line 167
    .line 168
    invoke-static {v3, p1, v0, v4}, Lkla;->g(Lnhk;Lklw;Lklz;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-boolean v0, p0, Lkpp;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v3, p1}, Lkla;->h(Lnhk;Lklw;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_3
    if-eqz p4, :cond_a

    .line 180
    .line 181
    iget-object p4, p0, Lkpp;->f:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p4, v3, p1}, Lkla;->j(Landroid/content/Context;Lnhk;Lklw;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    if-eqz p5, :cond_b

    .line 187
    .line 188
    iget-object p4, p0, Lkpp;->f:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {p1, p4}, Lklw;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-eqz p4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3, v5, p4}, Lnhk;->f(ILjava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    if-eqz p6, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lklw;->r()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_c

    .line 206
    .line 207
    const p4, 0x7f080379

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p3, p4}, Lnhk;->u(II)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object p3, p0, Lkpp;->f:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {p3, p1, p2}, Lkla;->f(Landroid/content/Context;Lklw;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v3, Lnhk;->z:Ljava/lang/String;

    .line 220
    .line 221
    new-instance p1, Lnhp;

    .line 222
    .line 223
    invoke-direct {p1, v3}, Lnhp;-><init>(Lnhk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_d
    return-object v3
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->e:Lkqy;

    .line 2
    .line 3
    iget-object v1, p0, Lkpp;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, v0, Lkqy;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    iget-object v0, p0, Lkpp;->a:Lqco;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkpp;->b:Lspv;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 26
    .line 27
    iget v0, p0, Lkpp;->c:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m(F)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lkpp;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final d(Lklw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpp;->e:Lkqy;

    .line 2
    .line 3
    iget v0, v0, Lkqy;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lkpp;->e(Lklw;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final e(Lklw;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpp;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkpp;->h:Lklz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lklw;->a(Lklz;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Lklw;->f(Lklz;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lkpp;->k:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lkpp;->l:Z

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Lkpp;->i(Lklw;IZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lkpp;->j:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkpp;->k:Z

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

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkpp;->l:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
