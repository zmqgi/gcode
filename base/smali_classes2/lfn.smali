.class public final Llfn;
.super Lnvi;
.source "PG"


# instance fields
.field public a:Landroid/animation/Animator;

.field public final b:Llji;

.field private final c:Llfc;

.field private d:F

.field private e:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfc;Llji;Lkih;)V
    .locals 1

    .line 1
    iget-object v0, p2, Llfc;->f:Lnvf;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p4}, Lnvi;-><init>(Landroid/content/Context;Lnvf;Lkih;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Llfn;->d:F

    .line 9
    .line 10
    iput-object p2, p0, Llfn;->c:Llfc;

    .line 11
    .line 12
    iput-object p3, p0, Llfn;->b:Llji;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic i(Llfn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llfn;->e:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private static n(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkqq;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p2, v1}, Lkqq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llfm;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, Llfm;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static o(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfn;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-static {v0}, Llfn;->o(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llfn;->a:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v1, p0, Llfn;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-static {v1}, Llfn;->o(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llfn;->e:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f1402fc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Llfn;->r:Lnvf;

    .line 2
    .line 3
    iget-object v0, p0, Llfn;->p:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f0e00cd

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Llfn;->c:Llfc;

    .line 13
    .line 14
    iget v1, v0, Llfc;->a:I

    .line 15
    .line 16
    iget v2, v0, Llfc;->c:I

    .line 17
    .line 18
    iget v3, v0, Llfc;->b:I

    .line 19
    .line 20
    iget v4, v0, Llfc;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b01bd

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v2, 0x7f0b07a7

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Llwa;

    .line 42
    .line 43
    new-instance v4, Liip;

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v3, v4, v5}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Liip;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Liip;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f0b06b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0b027d

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Llfc;->e:Lsoy;

    .line 106
    .line 107
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvi;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Llfn;->p()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Llfn;->u:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lozc;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Llfn;->u:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v2, 0x7f0b027d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, p1, v2}, Llfn;->n(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llfn;->e:Landroid/animation/Animator;

    .line 44
    .line 45
    new-instance v1, Llfl;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Llfl;-><init>(Llfn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Llfn;->e:Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {p0}, Llfn;->d()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Llfn;->r:Lnvf;

    .line 61
    .line 62
    iget-object v1, p0, Llfn;->e:Landroid/animation/Animator;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {p1, v0, v1, v2}, Lnvf;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfn;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llfn;->b:Llji;

    .line 6
    .line 7
    iget-object v1, v0, Llji;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llet;

    .line 10
    .line 11
    iget-object v2, v1, Llet;->d:Llfj;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Llfp;->b:Llfp;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Llfj;->i(Llfp;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Llet;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Llji;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Llfb;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llfn;->s:Lkih;

    .line 37
    .line 38
    iget-object v1, p0, Llfn;->u:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkih;->m(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnvi;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llfn;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Llfn;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llfk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llfk;-><init>(Llfn;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lozc;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x7f0b027d

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Llfn;->n(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Llfn;->a:Landroid/animation/Animator;

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Llfn;->u:Landroid/view/View;

    .line 38
    .line 39
    iget v1, p0, Llfn;->d:F

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Llfn;->d:F

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llfn;->r:Lnvf;

    .line 50
    .line 51
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lnvz;->d(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x266

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lnvz;->t(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lnvz;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lnvz;->D(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v3, p1}, Lnvz;->o(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llfn;->a:Landroid/animation/Animator;

    .line 77
    .line 78
    iput-object p1, v3, Lnvz;->a:Landroid/animation/Animator;

    .line 79
    .line 80
    iput-object v0, v3, Lnvz;->b:Lnvc;

    .line 81
    .line 82
    iget-object p1, p0, Llfn;->v:Lnvg;

    .line 83
    .line 84
    iput-object p1, v3, Lnvz;->f:Lnvg;

    .line 85
    .line 86
    invoke-virtual {v3}, Lnvz;->a()Lnwb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Lnvf;->u(Lnwb;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Llfn;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnvi;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnvi;->t:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p1, p0, Llfn;->d:F

    .line 24
    .line 25
    return-void
.end method
