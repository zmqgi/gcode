.class public Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Leby;
.implements Lqbm;
.implements Lqaj;


# static fields
.field private static final i:Ltdy;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public b:Z

.field public final c:Lece;

.field public final d:I

.field public e:Lqah;

.field public f:I

.field public g:I

.field public h:Lnij;

.field private final j:Lsvr;

.field private final k:Lsvr;

.field private final l:Lqar;

.field private final m:I

.field private final n:F

.field private o:Lsvr;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lgcu;

.field private w:Landroid/view/View;

.field private x:Lqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lech;->b:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const v2, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_0
    rem-int/lit8 v1, v4, 0x2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    add-float/2addr v2, v2

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v1, v2, v1

    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "The bestCandidateWidthPercentile * 2 should not exceed 1 when there are even candidates, the middle two candidates will have the same width"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    const-string v1, "max_width"

    .line 64
    .line 65
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {p1, p2, v1, v2}, Lpal;->v(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    float-to-int v1, v1

    .line 72
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    .line 73
    .line 74
    new-instance v1, Lecb;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lecb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(Landroid/content/Context;Lecb;)Lqar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 84
    .line 85
    add-int/2addr v4, v0

    .line 86
    sget p2, Lsvr;->d:I

    .line 87
    .line 88
    const-string p2, "expectedSize"

    .line 89
    .line 90
    invoke-static {v4, p2}, Lsae;->I(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lsvm;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lsvm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    :goto_1
    if-ge v1, v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lqar;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 121
    .line 122
    new-instance v0, Lece;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Ltaw;

    .line 128
    .line 129
    iget v2, v2, Ltaw;->c:I

    .line 130
    .line 131
    sget-object v4, Lewr;->t:Llxg;

    .line 132
    .line 133
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v0, v1, v2, v4}, Lece;-><init>(Lqar;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 147
    .line 148
    const v1, 0x7f0b067e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lece;->setId(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lqar;->i(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 160
    .line 161
    invoke-static {v1, p2}, Lsae;->I(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lsvm;

    .line 165
    .line 166
    invoke-direct {p2, v1}, Lsvm;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lsvm;->g()Lsvr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 180
    .line 181
    move-object p2, p1

    .line 182
    check-cast p2, Ltaw;

    .line 183
    .line 184
    iget p2, p2, Ltaw;->c:I

    .line 185
    .line 186
    :goto_2
    if-ge v3, p2, :cond_4

    .line 187
    .line 188
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_3
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    :cond_5
    throw p1
.end method

.method static F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static I(Lqar;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmeb;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqar;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0603

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p2, p4, v0}, Lqar;->f(ILmeb;ZI)Lnhp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static M(Lqar;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3, p5}, Lqar;->l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static O(Lnfv;)Z
    .locals 1

    .line 1
    iget p0, p0, Lnfv;->c:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final P()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 2
    .line 3
    check-cast v0, Ltaw;

    .line 4
    .line 5
    iget v0, v0, Ltaw;->c:I

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 14
    .line 15
    sub-float/2addr v2, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 25
    .line 26
    add-float/2addr v1, v1

    .line 27
    sub-float/2addr v2, v1

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final Q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method private final R(I)Lmeb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lmeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final S()Lsvr;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltaw;

    .line 5
    .line 6
    iget v1, v1, Ltaw;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ltdy;

    .line 12
    .line 13
    sget-object v1, Llzc;->a:Llzc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x3bb

    .line 20
    .line 21
    const-string v2, "LatinFixedCountCandidatesHolderView.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 24
    .line 25
    const-string v4, "layoutViewsLegacy"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "layoutViewsLegacy(): Does not support holder with single child view"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->P()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-instance v4, Lsvm;

    .line 47
    .line 48
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 53
    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lsvr;Lsvr;IZ)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method private final T(Lsvr;Lsvr;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    move-object v5, v1

    .line 10
    check-cast v5, Ltaw;

    .line 11
    .line 12
    iget v5, v5, Ltaw;->c:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ltaw;

    .line 24
    .line 25
    iget v7, v7, Ltaw;->c:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    add-int/2addr v7, v8

    .line 29
    if-ge v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Float;

    .line 36
    .line 37
    :goto_1
    move/from16 v7, p3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    int-to-float v9, v7

    .line 64
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    mul-float/2addr v10, v9

    .line 69
    float-to-int v10, v10

    .line 70
    if-lez v10, :cond_11

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    if-eq v12, v10, :cond_2

    .line 84
    .line 85
    iput v10, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    instance-of v10, v6, Lece;

    .line 91
    .line 92
    if-eqz v10, :cond_10

    .line 93
    .line 94
    if-eqz p4, :cond_10

    .line 95
    .line 96
    check-cast v6, Lece;

    .line 97
    .line 98
    iget v10, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v11, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v13, v6, Lece;->d:I

    .line 112
    .line 113
    const/4 v14, 0x2

    .line 114
    if-eq v13, v14, :cond_c

    .line 115
    .line 116
    rem-int/2addr v10, v14

    .line 117
    const/4 v14, 0x6

    .line 118
    const/4 v15, 0x5

    .line 119
    const/4 v3, 0x4

    .line 120
    const/4 v8, 0x3

    .line 121
    const/high16 v16, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    if-eq v13, v8, :cond_6

    .line 126
    .line 127
    if-eq v13, v3, :cond_5

    .line 128
    .line 129
    if-eq v13, v15, :cond_4

    .line 130
    .line 131
    if-eq v13, v14, :cond_3

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    invoke-static {v5, v11}, Lece;->b(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    div-float v5, v5, v16

    .line 142
    .line 143
    sub-float/2addr v5, v11

    .line 144
    div-float v11, v11, v16

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    add-float v3, v11, v11

    .line 175
    .line 176
    invoke-static {v5, v3}, Lece;->b(FF)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    div-float v5, v5, v16

    .line 183
    .line 184
    sub-float/2addr v5, v11

    .line 185
    div-float v3, v11, v16

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_5
    add-float v3, v11, v11

    .line 217
    .line 218
    invoke-static {v5, v3}, Lece;->b(FF)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    div-float v5, v5, v16

    .line 225
    .line 226
    sub-float/2addr v5, v11

    .line 227
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    add-float v3, v11, v11

    .line 250
    .line 251
    invoke-static {v5, v3}, Lece;->b(FF)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    sub-float/2addr v5, v3

    .line 258
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    if-eq v13, v8, :cond_b

    .line 278
    .line 279
    if-eq v13, v3, :cond_a

    .line 280
    .line 281
    if-eq v13, v15, :cond_9

    .line 282
    .line 283
    if-eq v13, v14, :cond_8

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    invoke-static {v5, v11}, Lece;->b(FF)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    sub-float/2addr v5, v11

    .line 294
    div-float v5, v5, v16

    .line 295
    .line 296
    div-float v5, v5, v16

    .line 297
    .line 298
    div-float v11, v11, v16

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    invoke-static {v5, v11}, Lece;->b(FF)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    sub-float/2addr v5, v11

    .line 334
    div-float v5, v5, v16

    .line 335
    .line 336
    div-float v3, v5, v16

    .line 337
    .line 338
    div-float v11, v11, v16

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    invoke-static {v5, v11}, Lece;->b(FF)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    sub-float/2addr v5, v11

    .line 375
    div-float v5, v5, v16

    .line 376
    .line 377
    div-float v11, v11, v16

    .line 378
    .line 379
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    invoke-static {v5, v11}, Lece;->b(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    sub-float/2addr v5, v11

    .line 407
    div-float v5, v5, v16

    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget v5, v6, Lece;->d:I

    .line 431
    .line 432
    if-ne v3, v5, :cond_e

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ge v3, v5, :cond_f

    .line 440
    .line 441
    iget-object v5, v6, Lece;->c:Lsvr;

    .line 442
    .line 443
    invoke-virtual {v5, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 448
    .line 449
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    mul-float/2addr v8, v9

    .line 464
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 465
    .line 466
    float-to-int v8, v8

    .line 467
    if-eq v11, v8, :cond_d

    .line 468
    .line 469
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 470
    .line 471
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_e
    const/4 v3, 0x0

    .line 478
    :goto_5
    iget-object v5, v6, Lece;->c:Lsvr;

    .line 479
    .line 480
    move-object v8, v5

    .line 481
    check-cast v8, Ltaw;

    .line 482
    .line 483
    iget v8, v8, Ltaw;->c:I

    .line 484
    .line 485
    if-ge v3, v8, :cond_f

    .line 486
    .line 487
    invoke-virtual {v5, v3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 492
    .line 493
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    const/high16 v9, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v10, -0x1

    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-direct {v8, v11, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_f
    const/4 v11, 0x0

    .line 509
    goto :goto_6

    .line 510
    :cond_10
    move v11, v3

    .line 511
    goto :goto_6

    .line 512
    :cond_11
    move v11, v3

    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    move v3, v11

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_12
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final V(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v7, v6

    .line 9
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 10
    .line 11
    if-ge v7, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lsvr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move v2, p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-direct {p0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 38
    .line 39
    move v10, v6

    .line 40
    :goto_1
    iget v0, v9, Lece;->d:I

    .line 41
    .line 42
    if-ge v10, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v9, Lece;->a:Lqar;

    .line 45
    .line 46
    iget-object v1, v9, Lece;->c:Lsvr;

    .line 47
    .line 48
    invoke-virtual {v1, v10}, Lsvr;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    .line 54
    iget v2, v9, Lece;->d:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v10, v2, :cond_2

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v6

    .line 63
    :goto_2
    move v2, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M(Lqar;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, p1

    .line 72
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 79
    .line 80
    if-ne p1, v8, :cond_4

    .line 81
    .line 82
    move v5, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v5, v6

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M(Lqar;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return-void
.end method

.method private final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lgcu;

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

.method private final X(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 10
    .line 11
    check-cast p1, Ltaw;

    .line 12
    .line 13
    iget p1, p1, Ltaw;->c:I

    .line 14
    .line 15
    rem-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method private final Y(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

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

.method private final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lmeb;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lney;->a:Lney;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lnhp;->b(Lney;)Lnfb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnfb;->b()Lnfv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p0, v0

    .line 28
    :goto_2
    instance-of v1, p0, Lqap;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Lqap;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object p0, v0

    .line 36
    :goto_3
    if-nez p0, :cond_4

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    iget-object p0, p0, Lqap;->a:Lmeb;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method protected A(Landroid/content/Context;Lecb;)Lqar;
    .locals 2

    .line 1
    new-instance v0, Leca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Leca;-><init>(Landroid/content/Context;Lecb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ltaw;

    .line 8
    .line 9
    iget v1, v1, Ltaw;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 21
    .line 22
    iget v1, v0, Lece;->b:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ltz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lece;->c:Lsvr;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ltaw;

    .line 31
    .line 32
    iget v1, v1, Ltaw;->c:I

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Ltaw;

    .line 12
    .line 13
    iget v4, v4, Ltaw;->c:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 44
    .line 45
    invoke-virtual {v2}, Lece;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lece;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge p1, v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method public final D(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2b

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1d

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_0
    iget v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 35
    .line 36
    sget v7, Lsvr;->d:I

    .line 37
    .line 38
    new-instance v7, Lsvm;

    .line 39
    .line 40
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lebz;->b(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x2

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lebz;->e(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    new-instance v8, Lebz;

    .line 57
    .line 58
    invoke-direct {v8, v1}, Lebz;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-le v8, v5, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lebg;

    .line 73
    .line 74
    invoke-direct {v10, v9}, Lebg;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v8, Lebz;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lebz;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    new-instance v8, Lqaq;

    .line 91
    .line 92
    invoke-direct {v8, v1}, Lqaq;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v1}, Lebz;->b(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    move v12, v4

    .line 105
    move v11, v6

    .line 106
    :goto_3
    iget v13, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 107
    .line 108
    const/4 v14, 0x4

    .line 109
    if-ge v6, v13, :cond_15

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_15

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v17, -0x1

    .line 122
    .line 123
    move-object/from16 v15, v16

    .line 124
    .line 125
    check-cast v15, Lmeb;

    .line 126
    .line 127
    invoke-static {v15}, Lebz;->c(Lmeb;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ge v9, v13, :cond_7

    .line 138
    .line 139
    rem-int/lit8 v9, v13, 0x2

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    :goto_4
    const/4 v9, 0x2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 153
    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ltdy;

    .line 157
    .line 158
    sget-object v3, Llzc;->a:Llzc;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v3, 0x184

    .line 165
    .line 166
    const-string v8, "LatinFixedCountCandidatesHolderView.java"

    .line 167
    .line 168
    const-string v9, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 169
    .line 170
    const-string v10, "appendCandidatesInternal"

    .line 171
    .line 172
    invoke-interface {v2, v9, v10, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ltdv;

    .line 177
    .line 178
    const-string v3, "SoftKeyView is null for %d"

    .line 179
    .line 180
    invoke-interface {v2, v3, v6}, Ltdv;->u(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v20, v7

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_8
    invoke-static {v15}, Lebz;->d(Lmeb;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7, v15}, Lsvm;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Y(I)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_c

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_a

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 212
    .line 213
    invoke-static {v15}, Lebz;->c(Lmeb;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_b

    .line 218
    .line 219
    move v14, v11

    .line 220
    move/from16 v11, v17

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    add-int/lit8 v14, v11, 0x1

    .line 224
    .line 225
    :goto_6
    invoke-static {v13, v9, v15, v11, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Lqar;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmeb;IZ)V

    .line 226
    .line 227
    .line 228
    move v5, v4

    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    move-object/from16 v24, v8

    .line 232
    .line 233
    move v11, v14

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_c
    :goto_7
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 237
    .line 238
    invoke-static {v15}, Lebz;->c(Lmeb;)Z

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    if-eqz v18, :cond_d

    .line 243
    .line 244
    move/from16 v25, v17

    .line 245
    .line 246
    move/from16 v17, v11

    .line 247
    .line 248
    move/from16 v11, v25

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    add-int/lit8 v17, v11, 0x1

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v13, v4}, Lece;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget v4, v15, Lmeb;->w:I

    .line 257
    .line 258
    if-ne v4, v14, :cond_11

    .line 259
    .line 260
    iget-object v4, v15, Lmeb;->n:Ljava/lang/Object;

    .line 261
    .line 262
    instance-of v14, v4, [Lmeb;

    .line 263
    .line 264
    if-eqz v14, :cond_10

    .line 265
    .line 266
    check-cast v4, [Lmeb;

    .line 267
    .line 268
    array-length v14, v4

    .line 269
    iget-object v5, v13, Lece;->c:Lsvr;

    .line 270
    .line 271
    move-object/from16 v20, v7

    .line 272
    .line 273
    move-object v7, v5

    .line 274
    check-cast v7, Ltaw;

    .line 275
    .line 276
    iget v7, v7, Ltaw;->c:I

    .line 277
    .line 278
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    iput v14, v13, Lece;->d:I

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_9
    if-ge v14, v7, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5, v14}, Lsvr;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    move-object/from16 v22, v5

    .line 292
    .line 293
    move-object/from16 v5, v21

    .line 294
    .line 295
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 296
    .line 297
    move/from16 v21, v7

    .line 298
    .line 299
    array-length v7, v4

    .line 300
    if-ge v14, v7, :cond_e

    .line 301
    .line 302
    iget-object v7, v13, Lece;->a:Lqar;

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    aget-object v4, v23, v14

    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    add-int v8, v11, v14

    .line 311
    .line 312
    invoke-static {v7, v5, v4, v8, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Lqar;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmeb;IZ)V

    .line 313
    .line 314
    .line 315
    aget-object v4, v23, v14

    .line 316
    .line 317
    invoke-virtual {v13, v4}, Lece;->a(Lmeb;)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    move-object/from16 v23, v4

    .line 323
    .line 324
    move-object/from16 v24, v8

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-static {v5, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 328
    .line 329
    .line 330
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    move/from16 v7, v21

    .line 333
    .line 334
    move-object/from16 v5, v22

    .line 335
    .line 336
    move-object/from16 v4, v23

    .line 337
    .line 338
    move-object/from16 v8, v24

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    move-object/from16 v24, v8

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    iput-boolean v7, v13, Lece;->e:Z

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_c

    .line 348
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "Split candidate data is invalid: "

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_11
    move-object/from16 v20, v7

    .line 369
    .line 370
    move-object/from16 v24, v8

    .line 371
    .line 372
    move v7, v5

    .line 373
    iput v7, v13, Lece;->d:I

    .line 374
    .line 375
    iget-object v4, v13, Lece;->c:Lsvr;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-virtual {v4, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 383
    .line 384
    iget-object v5, v13, Lece;->a:Lqar;

    .line 385
    .line 386
    invoke-static {v5, v7, v15, v11, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(Lqar;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmeb;IZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v15}, Lece;->a(Lmeb;)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    :goto_b
    move-object v7, v4

    .line 394
    check-cast v7, Ltaw;

    .line 395
    .line 396
    iget v7, v7, Ltaw;->c:I

    .line 397
    .line 398
    if-ge v5, v7, :cond_12

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 405
    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-static {v7, v8}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_12
    const/4 v5, 0x0

    .line 414
    iput-boolean v5, v13, Lece;->e:Z

    .line 415
    .line 416
    :goto_c
    move/from16 v11, v17

    .line 417
    .line 418
    :goto_d
    iget-boolean v4, v15, Lmeb;->g:Z

    .line 419
    .line 420
    if-eqz v4, :cond_13

    .line 421
    .line 422
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 423
    .line 424
    :cond_13
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15}, Lebz;->c(Lmeb;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/16 v19, 0x1

    .line 432
    .line 433
    xor-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    move-object/from16 v7, v20

    .line 446
    .line 447
    move-object/from16 v8, v24

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x1

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_15
    move-object/from16 v20, v7

    .line 454
    .line 455
    const/16 v17, -0x1

    .line 456
    .line 457
    :goto_e
    iput v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 458
    .line 459
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 460
    .line 461
    if-lt v2, v6, :cond_16

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_16

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_16
    const/4 v5, 0x0

    .line 475
    :goto_f
    invoke-static {v1}, Lebz;->e(Ljava/util/List;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lmeb;

    .line 484
    .line 485
    iget v1, v1, Lmeb;->w:I

    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    if-lez v12, :cond_1b

    .line 490
    .line 491
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 492
    .line 493
    move-object v5, v4

    .line 494
    check-cast v5, Ltaw;

    .line 495
    .line 496
    iget v5, v5, Ltaw;->c:I

    .line 497
    .line 498
    if-ge v12, v5, :cond_1b

    .line 499
    .line 500
    if-nez v2, :cond_1b

    .line 501
    .line 502
    new-instance v1, Lsvm;

    .line 503
    .line 504
    invoke-direct {v1}, Lsvm;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->P()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    shr-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_10
    iget v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 517
    .line 518
    add-int/lit8 v7, v7, -0x1

    .line 519
    .line 520
    if-ge v6, v7, :cond_1a

    .line 521
    .line 522
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 523
    .line 524
    invoke-virtual {v7, v6}, Lsvr;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_17

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v1, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_17
    const v8, 0x7f0b0161

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    if-eqz v7, :cond_18

    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-direct {v0, v6, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->X(II)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_19

    .line 563
    .line 564
    iget v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 565
    .line 566
    sub-float/2addr v3, v7

    .line 567
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v1, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    sub-float/2addr v3, v2

    .line 576
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v1, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v7, 0x1

    .line 602
    invoke-direct {v0, v4, v1, v2, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lsvr;Lsvr;IZ)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :cond_1b
    const/4 v7, 0x1

    .line 608
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 609
    .line 610
    const/16 v4, 0x8

    .line 611
    .line 612
    if-eq v2, v7, :cond_23

    .line 613
    .line 614
    const/high16 v3, 0x3f000000    # 0.5f

    .line 615
    .line 616
    const/4 v5, 0x2

    .line 617
    if-eq v2, v5, :cond_1f

    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    if-eq v2, v1, :cond_1c

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1c
    if-ne v13, v14, :cond_1e

    .line 624
    .line 625
    const/4 v9, 0x2

    .line 626
    :goto_12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 627
    .line 628
    move-object v2, v1

    .line 629
    check-cast v2, Ltaw;

    .line 630
    .line 631
    iget v2, v2, Ltaw;->c:I

    .line 632
    .line 633
    add-int/lit8 v2, v2, -0x1

    .line 634
    .line 635
    if-ge v9, v2, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v1, v9}, Lsvr;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v9, v9, 0x1

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1d
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:F

    .line 650
    .line 651
    sub-float/2addr v3, v2

    .line 652
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    add-float/2addr v2, v2

    .line 657
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v3, v2, v3}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lsvr;Lsvr;IZ)V

    .line 671
    .line 672
    .line 673
    move-object v1, v2

    .line 674
    goto :goto_17

    .line 675
    :cond_1e
    :goto_13
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()Lsvr;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto :goto_17

    .line 680
    :cond_1f
    const/16 v2, 0x9

    .line 681
    .line 682
    if-eq v1, v2, :cond_21

    .line 683
    .line 684
    const/16 v16, 0x2

    .line 685
    .line 686
    rem-int/lit8 v13, v13, 0x2

    .line 687
    .line 688
    if-nez v13, :cond_20

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_20
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->S()Lsvr;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_17

    .line 696
    :cond_21
    :goto_14
    const/4 v1, 0x1

    .line 697
    :goto_15
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 698
    .line 699
    move-object v5, v2

    .line 700
    check-cast v5, Ltaw;

    .line 701
    .line 702
    iget v5, v5, Ltaw;->c:I

    .line 703
    .line 704
    add-int/lit8 v5, v5, -0x1

    .line 705
    .line 706
    if-ge v1, v5, :cond_22

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1, v1}, Lsvr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lsvr;Lsvr;IZ)V

    .line 734
    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_23
    const/4 v1, 0x0

    .line 738
    :goto_16
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 739
    .line 740
    move-object v5, v2

    .line 741
    check-cast v5, Ltaw;

    .line 742
    .line 743
    iget v5, v5, Ltaw;->c:I

    .line 744
    .line 745
    add-int/lit8 v5, v5, -0x1

    .line 746
    .line 747
    if-ge v1, v5, :cond_24

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Landroid/view/View;

    .line 754
    .line 755
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/4 v5, 0x0

    .line 774
    invoke-direct {v0, v2, v1, v3, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lsvr;Lsvr;IZ)V

    .line 775
    .line 776
    .line 777
    :goto_17
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lsvr;

    .line 778
    .line 779
    if-eqz v1, :cond_25

    .line 780
    .line 781
    check-cast v1, Ltaw;

    .line 782
    .line 783
    iget v1, v1, Ltaw;->c:I

    .line 784
    .line 785
    iput v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 789
    .line 790
    .line 791
    :goto_18
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v20 .. v20}, Lsvm;->g()Lsvr;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lsvr;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_2b

    .line 803
    .line 804
    move-object v2, v1

    .line 805
    check-cast v2, Ltaw;

    .line 806
    .line 807
    iget v2, v2, Ltaw;->c:I

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v4, 0x0

    .line 811
    const/4 v5, 0x0

    .line 812
    :goto_19
    if-ge v5, v2, :cond_29

    .line 813
    .line 814
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Lmeb;

    .line 819
    .line 820
    iget v7, v6, Lmeb;->w:I

    .line 821
    .line 822
    const/4 v8, 0x6

    .line 823
    if-ne v7, v8, :cond_26

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_26
    const/16 v19, 0x1

    .line 829
    .line 830
    :goto_1a
    const/4 v8, 0x1

    .line 831
    xor-int/lit8 v9, v19, 0x1

    .line 832
    .line 833
    or-int/2addr v3, v9

    .line 834
    if-ne v7, v14, :cond_27

    .line 835
    .line 836
    iget-object v6, v6, Lmeb;->n:Ljava/lang/Object;

    .line 837
    .line 838
    instance-of v7, v6, [Lmeb;

    .line 839
    .line 840
    if-eqz v7, :cond_28

    .line 841
    .line 842
    check-cast v6, [Lmeb;

    .line 843
    .line 844
    array-length v6, v6

    .line 845
    add-int/2addr v4, v6

    .line 846
    goto :goto_1b

    .line 847
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 848
    .line 849
    :cond_28
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lnij;

    .line 853
    .line 854
    if-eqz v1, :cond_2b

    .line 855
    .line 856
    if-eqz v3, :cond_2a

    .line 857
    .line 858
    sget-object v2, Lfli;->P:Lfli;

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    new-array v3, v5, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_1c

    .line 867
    :cond_2a
    const/4 v5, 0x0

    .line 868
    :goto_1c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lnij;

    .line 869
    .line 870
    sget-object v2, Lfli;->V:Lfli;

    .line 871
    .line 872
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const/4 v7, 0x1

    .line 877
    new-array v4, v7, [Ljava/lang/Object;

    .line 878
    .line 879
    aput-object v3, v4, v5

    .line 880
    .line 881
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    :goto_1d
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lgcu;

    .line 8
    .line 9
    iget-object v1, v0, Lgcu;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lgcu;

    .line 25
    .line 26
    iget-object v0, v0, Lgcu;->e:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->u:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    new-instance v0, Lecc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lecc;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Lqcm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(Lgcu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lgcu;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lgcu;->f:Ljava/util/function/Consumer;

    .line 14
    .line 15
    const v1, 0x7f0b067e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 25
    .line 26
    iget-boolean v2, v1, Lece;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p1, Lgcu;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sget-object p1, Lgct;->c:Lgct;

    .line 37
    .line 38
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    sget-object p1, Lgct;->d:Lgct;

    .line 51
    .line 52
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p1, Lgcu;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Ltdy;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltdv;

    .line 71
    .line 72
    const/16 v0, 0x1e1

    .line 73
    .line 74
    const-string v1, "LatinFixedCountCandidatesHolderView.java"

    .line 75
    .line 76
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    .line 77
    .line 78
    const-string v3, "showPreemptiveFixedCandidateView"

    .line 79
    .line 80
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltdv;

    .line 85
    .line 86
    const-string v0, "The preemptive candidate has already been added"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Lece;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v:Lgcu;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w:Landroid/view/View;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v1, v1, 0x4

    .line 127
    .line 128
    if-lt v1, v2, :cond_5

    .line 129
    .line 130
    iget v1, p1, Lgcu;->b:I

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "has_shown_jarvis_candidate_tooltip"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lnxf;->au(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast v0, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lmdn;->f()Lmde;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "JARVIS_CANDIDATE_TOOLTIP"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lmde;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lmdk;->a:Lmdk;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lmde;->y(Lmdk;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v3, Lmde;->c:Landroid/view/View;

    .line 195
    .line 196
    const v4, 0x7f0e016a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lmde;->z(I)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-virtual {v3, v4}, Lmde;->q(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Leek;

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-direct {v4, v0, v5}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v3, Lmde;->a:Lmdm;

    .line 213
    .line 214
    const v0, 0x7f140531

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lmdl;->c:Lmdl;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lmde;->A(Lmdl;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5}, Lmde;->o(J)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lfya;

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-direct {v0, v4}, Lfya;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, Lmde;->d:Lmdj;

    .line 241
    .line 242
    new-instance v0, Lgcr;

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lgcr;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, Lmde;->h:Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-virtual {v3}, Lmde;->a()Lmdn;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lmcw;->a(Lmdn;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object p1, p1, Lgcu;->d:Ljava/lang/Runnable;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    if-eqz v0, :cond_8

    .line 265
    .line 266
    sget-object p1, Lgct;->b:Lgct;

    .line 267
    .line 268
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lsvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lsvr;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->T(Lsvr;Lsvr;IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Lmeb;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lmeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final f(Lnfv;)Lmeb;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lnfv;->c:I

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lnfv;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lmeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lmeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lmeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    if-gez p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g()Lmeb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lmeb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final fx()Lmeb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lmeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fy([I)V
    .locals 1

    .line 1
    new-instance v0, Lqmp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqmp;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->x:Lqmp;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 9
    .line 10
    iput-object p1, v0, Lqar;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final fz(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 2
    .line 3
    iput p1, v0, Lqar;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lmeb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lmeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h()Lmeb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->D(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Ltaw;

    .line 7
    .line 8
    iget v3, v3, Ltaw;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 30
    .line 31
    iput v0, v1, Lece;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Lece;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lece;->c:Lsvr;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ltaw;

    .line 41
    .line 42
    iget v2, v2, Ltaw;->c:I

    .line 43
    .line 44
    move v3, v0

    .line 45
    :goto_1
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lspv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 2
    .line 3
    iput-object p1, v0, Lqar;->k:Lspv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ltaw;

    .line 11
    .line 12
    iget v3, v3, Ltaw;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 28
    .line 29
    iget-object v1, v1, Lece;->c:Lsvr;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ltaw;

    .line 33
    .line 34
    iget v2, v2, Ltaw;->c:I

    .line 35
    .line 36
    :goto_1
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    iput-object p1, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Lqah;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-gtz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lqah;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2}, Lqah;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqar;->l:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ltaw;

    .line 11
    .line 12
    iget v3, v3, Ltaw;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 29
    .line 30
    iget-object v1, v1, Lece;->c:Lsvr;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ltaw;

    .line 34
    .line 35
    iget v2, v2, Ltaw;->c:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final s(Lqah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Lqah;

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->V(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 2
    .line 3
    iput p1, p2, Lqar;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lqco;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:Lqar;

    .line 2
    .line 3
    iput-object p1, v0, Lqar;->j:Lqco;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lsvr;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ltaw;

    .line 11
    .line 12
    iget v3, v3, Ltaw;->c:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lece;

    .line 29
    .line 30
    iget-object v1, v1, Lece;->c:Lsvr;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ltaw;

    .line 34
    .line 35
    iget v2, v2, Ltaw;->c:I

    .line 36
    .line 37
    :goto_1
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x(Lmeb;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lmeb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->U()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->R(I)Lmeb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lmeb;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e(I)Lmeb;

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public y(Lnfv;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->x:Lqmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqmp;->e(Lnfv;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method
