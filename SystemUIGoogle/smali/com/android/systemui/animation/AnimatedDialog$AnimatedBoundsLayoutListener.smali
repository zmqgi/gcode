.class public final Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public currentAnimator:Landroid/animation/ValueAnimator;

.field public lastBounds:Landroid/graphics/Rect;

.field public lastParentBounds:Landroid/graphics/Rect;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastParentBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastParentBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-ne p2, p6, :cond_0

    .line 33
    .line 34
    if-ne p3, p7, :cond_0

    .line 35
    .line 36
    if-ne p4, p8, :cond_0

    .line 37
    .line 38
    if-ne p5, p9, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    :cond_1
    iget-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p7, p6, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget p8, p6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget p9, p6, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v1, p6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    iput-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastParentBounds:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->lastBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [F

    .line 126
    .line 127
    fill-array-data v0, :array_0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v2, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p6, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bounds:Landroid/graphics/Rect;

    .line 158
    .line 159
    iput p7, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startLeft:I

    .line 160
    .line 161
    iput p2, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$left:I

    .line 162
    .line 163
    iput p8, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startTop:I

    .line 164
    .line 165
    iput p3, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$top:I

    .line 166
    .line 167
    iput p9, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startRight:I

    .line 168
    .line 169
    iput p4, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$right:I

    .line 170
    .line 171
    iput v1, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$startBottom:I

    .line 172
    .line 173
    iput p5, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$bottom:I

    .line 174
    .line 175
    iput-object p1, v2, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener$onLayoutChange$animator$1$2;->$view:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
