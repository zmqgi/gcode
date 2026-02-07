.class final Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lomf;


# instance fields
.field private final a:Lomb;

.field private final b:Ljava/lang/Float;

.field private final c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lomb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->a:Lomb;

    const/4 p1, 0x0

    iput-object p1, p0, Lolg;->b:Ljava/lang/Float;

    iput-object p1, p0, Lolg;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lomb;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolg;->a:Lomb;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lolg;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lolg;->c:Ljava/lang/Float;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loly;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lolg;->a:Lomb;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lomb;->d(Landroid/graphics/drawable/GradientDrawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lomk;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Lomk;

    .line 35
    .line 36
    iget-object v0, p0, Lolg;->b:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lolg;->c:Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lolg;->a:Lomb;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    iput-object v3, p1, Lomk;->e:Lomb;

    .line 53
    .line 54
    iput-object v0, p1, Lomk;->f:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v2, p1, Lomk;->g:Ljava/lang/Float;

    .line 57
    .line 58
    iput-boolean v1, p1, Lomk;->h:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Lomk;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lolg;->a:Lomb;

    .line 65
    .line 66
    iput-object v0, p1, Lomk;->e:Lomb;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, Lomk;->f:Ljava/lang/Float;

    .line 70
    .line 71
    iput-object v0, p1, Lomk;->g:Ljava/lang/Float;

    .line 72
    .line 73
    iput-boolean v1, p1, Lomk;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lomk;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    instance-of v0, p1, Lola;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lola;

    .line 84
    .line 85
    iget-object v0, p0, Lolg;->a:Lomb;

    .line 86
    .line 87
    invoke-virtual {v0}, Lomb;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lomb;->a()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Lola;->h:F

    .line 98
    .line 99
    iput-boolean v1, p1, Lola;->j:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Lola;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 110
    .line 111
    const v0, 0x102002e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lolg;->e(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x1020000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lolg;->e(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object v0, p0, Lolg;->a:Lomb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lomb;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lomb;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButton;->b:Lryx;

    .line 35
    .line 36
    iget-boolean v1, p1, Lryx;->p:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v1, p1, Lryx;->h:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    :cond_0
    iput v0, p1, Lryx;->h:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p1, Lryx;->p:Z

    .line 48
    .line 49
    iget-object v1, p1, Lryx;->b:Lsfi;

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-interface {v1, v0}, Lsfi;->c(F)Lsfk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lryx;->d(Lsfi;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    iget-object v0, p0, Lolg;->a:Lomb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lomb;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lomb;->a()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->e(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;

    .line 87
    .line 88
    iget-object v0, p0, Lolg;->a:Lomb;

    .line 89
    .line 90
    invoke-virtual {v0}, Lomb;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lomb;->a()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 101
    .line 102
    cmpl-float v1, v1, v0

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iput v0, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x1e

    .line 111
    .line 112
    if-lt v0, v1, :cond_3

    .line 113
    .line 114
    new-instance v0, Lqbp;

    .line 115
    .line 116
    iget v1, p1, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->a:F

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lqbp;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EnterSoftKeyView;->invalidateOutline()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lolg;->e(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
