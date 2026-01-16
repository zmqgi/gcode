.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;
.super Lcom/android/systemui/decor/CornerDecorProvider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final alignedBound1:I

.field public final alignedBound2:I

.field public final isTop:Z

.field public final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

.field public final viewId:I


# direct methods
.method public constructor <init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/decor/CornerDecorProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/decor/CornerDecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getAlignedBound1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlignedBound2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 2
    .line 3
    return p0
.end method

.method public final inflateView(Landroid/content/Context;Lcom/android/systemui/RegionInterceptingFrameLayout;II)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 15
    .line 16
    iget-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p4}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p4}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 40
    .line 41
    invoke-static {v2, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 46
    .line 47
    invoke-static {p0, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    or-int/2addr p0, v2

    .line 52
    invoke-direct {p4, v1, p1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final initView(Landroid/widget/ImageView;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const v0, 0x7f080c00

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const v0, 0x7f080bfe

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/decor/CornerDecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/high16 v2, 0x43340000    # 180.0f

    .line 57
    .line 58
    const/high16 v3, -0x40800000    # -1.0f

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz p2, :cond_e

    .line 64
    .line 65
    if-eq p2, v0, :cond_b

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq p2, v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_3
    move v3, v5

    .line 75
    goto :goto_8

    .line 76
    :cond_4
    if-eqz v1, :cond_7

    .line 77
    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    :cond_5
    :goto_4
    move v2, v5

    .line 81
    move v5, v3

    .line 82
    move v3, v2

    .line 83
    :cond_6
    :goto_5
    move v2, v4

    .line 84
    goto :goto_8

    .line 85
    :cond_7
    if-nez v1, :cond_f

    .line 86
    .line 87
    if-eqz p0, :cond_f

    .line 88
    .line 89
    :goto_6
    goto :goto_5

    .line 90
    :cond_8
    if-eqz v1, :cond_9

    .line 91
    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    if-eqz v1, :cond_a

    .line 96
    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    if-nez v1, :cond_5

    .line 101
    .line 102
    if-nez p0, :cond_f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_b
    if-eqz v1, :cond_c

    .line 106
    .line 107
    if-eqz p0, :cond_c

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_c
    if-eqz v1, :cond_d

    .line 111
    .line 112
    if-eqz p0, :cond_f

    .line 113
    .line 114
    :cond_d
    if-nez v1, :cond_6

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_e
    if-eqz v1, :cond_10

    .line 120
    .line 121
    if-nez p0, :cond_f

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_f
    move v2, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_10
    :goto_7
    if-eqz v1, :cond_11

    .line 127
    .line 128
    if-nez p0, :cond_11

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_11
    if-nez v1, :cond_3

    .line 132
    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 6
    .line 7
    invoke-interface {v0, p2, p5}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->updateDisplayUniqueId(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 14
    .line 15
    .line 16
    iget-boolean p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    .line 47
    iget p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 48
    .line 49
    invoke-static {p4, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 54
    .line 55
    invoke-static {p0, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    or-int/2addr p0, p4

    .line 60
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
