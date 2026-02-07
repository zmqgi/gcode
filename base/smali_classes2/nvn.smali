.class public final Lnvn;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvn;->a:Lnvo;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lnvn;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lnvn;->a:Lnvo;

    .line 22
    .line 23
    iget-object v4, v3, Lnvo;->h:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lnva;->C(Landroid/view/View;)Lnwb;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v6, Lnwb;->D:Lnvh;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v7, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    cmpg-float v5, v0, v5

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v5, v0, v5

    .line 70
    .line 71
    if-gtz v5, :cond_2

    .line 72
    .line 73
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    cmpl-float v5, v1, v5

    .line 77
    .line 78
    if-gtz v5, :cond_2

    .line 79
    .line 80
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    cmpg-float v5, v1, v5

    .line 84
    .line 85
    if-gez v5, :cond_1

    .line 86
    .line 87
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lnvh;

    .line 103
    .line 104
    invoke-interface {v3}, Lnvh;->a()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    iget-object v0, p0, Lnvn;->a:Lnvo;

    .line 111
    .line 112
    iget-object v1, v0, Lnvo;->j:Libc;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lnvo;->g:Lnvn;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Libc;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnvn;->a:Lnvo;

    .line 2
    .line 3
    iget-object v0, v0, Lnvo;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnvn;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvn;->a:Lnvo;

    .line 2
    .line 3
    iget-object v0, v0, Lnvo;->j:Libc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Libc;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
