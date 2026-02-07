.class public final Lnwe;
.super Lnva;
.source "PG"


# instance fields
.field private final g:Ljava/util/Map;

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnva;-><init>(Landroid/content/Context;Lnvp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lavg;

    .line 5
    .line 6
    invoke-direct {p1}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnwe;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lnwe;->h:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final F(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwe;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lnwe;->G(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final I(Landroid/view/View;Landroid/view/View;[FLnwb;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lnva;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p5, p0, Lnwe;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnwe;->d:Lnvp;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-interface {v0}, Lnvp;->N()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/PopupWindow;

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const p5, 0x800033

    .line 60
    .line 61
    .line 62
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-boolean p4, p4, Lnwb;->O:Z

    .line 65
    .line 66
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    .line 68
    const/4 p5, -0x1

    .line 69
    if-ne p4, p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    .line 76
    if-ne p1, p5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lnwe;->h:[I

    .line 82
    .line 83
    invoke-static {p2, p1}, Lqcz;->r(Landroid/view/View;[I)V

    .line 84
    .line 85
    .line 86
    aget p4, p3, v1

    .line 87
    .line 88
    aget p5, p1, v1

    .line 89
    .line 90
    int-to-float p5, p5

    .line 91
    sub-float/2addr p4, p5

    .line 92
    aput p4, p3, v1

    .line 93
    .line 94
    const/4 p4, 0x1

    .line 95
    aget p5, p3, p4

    .line 96
    .line 97
    aget p1, p1, p4

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    sub-float/2addr p5, p1

    .line 101
    aput p5, p3, p4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    aget p1, p3, v1

    .line 110
    .line 111
    float-to-int p1, p1

    .line 112
    aget p3, p3, p4

    .line 113
    .line 114
    float-to-int p3, p3

    .line 115
    invoke-virtual {v0, p2, v1, p1, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    aget p1, p3, v1

    .line 120
    .line 121
    float-to-int p1, p1

    .line 122
    aget p2, p3, p4

    .line 123
    .line 124
    float-to-int p2, p2

    .line 125
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnva;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llff;->bK()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwe;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnwe;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2}, Lnwe;->G(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lnva;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwe;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final x(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwe;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lnva;->x(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
