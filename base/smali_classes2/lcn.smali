.class public final Llcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvf;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

.field private final e:Z

.field private final f:Landroid/animation/Animator;

.field private final g:Landroid/animation/Animator;

.field private h:Landroid/view/View;

.field private final i:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lnvf;ZLjava/lang/Runnable;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldzv;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llcn;->i:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    iput-object p1, p0, Llcn;->a:Lnvf;

    .line 14
    .line 15
    iput-boolean p2, p0, Llcn;->e:Z

    .line 16
    .line 17
    iput-object p3, p0, Llcn;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p4, p0, Llcn;->f:Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object p5, p0, Llcn;->g:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, Llcn;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llcn;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Llcn;->a:Lnvf;

    .line 11
    .line 12
    const v1, 0x7f0e07d8

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnvf;->d(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b257c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Llcn;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Llcn;->c:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, Llcn;->d:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 42
    .line 43
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llcn;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llcn;->a:Lnvf;

    .line 10
    .line 11
    iget-object v2, p0, Llcn;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v2}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llcn;->h:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llcn;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llcn;->a:Lnvf;

    .line 8
    .line 9
    iget-object v1, p0, Llcn;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Llcn;->g:Landroid/animation/Animator;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Llcn;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcn;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llcn;->g:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llcn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llcn;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llcn;->h:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llcn;->h:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Llcn;->i:Landroid/view/View$OnTouchListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Llcn;->a:Lnvf;

    .line 37
    .line 38
    iget-object v3, p0, Llcn;->h:Landroid/view/View;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v5, 0x400

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    invoke-interface/range {v2 .. v7}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Llcn;->a()Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of v0, p2, Lqcd;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p2, Lqcd;

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Lqcd;->f(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1, v4, p3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v4}, Lnvz;->d(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Llcn;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lnvz;->B(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0xa00

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lnvz;->t(I)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lnvz;->M(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lnvz;->D(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Llcn;->f:Landroid/animation/Animator;

    .line 112
    .line 113
    iput-object p2, p1, Lnvz;->a:Landroid/animation/Animator;

    .line 114
    .line 115
    new-instance p2, Llcm;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Llcm;-><init>(Llcn;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lnvz;->b:Lnvc;

    .line 121
    .line 122
    invoke-virtual {p1}, Lnvz;->a()Lnwb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Llcn;->a:Lnvf;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lnvf;->u(Lnwb;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llcn;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llcn;->a:Lnvf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
