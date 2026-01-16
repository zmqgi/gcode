.class public final Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mGroupMap:Ljava/util/HashMap;

.field public mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

.field public mRelativeTranslationOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    return-void
.end method

.method public static filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static isGone(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final appear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final disappear(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/internal/widget/MessagingLinearLayout;->getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 p2, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final prepareFadeIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final resetTransformedView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 163
    .line 164
    invoke-interface {p0, v1}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final setVisible(Landroid/view/View;ZZ)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/MessagingPropertyAnimator;->isAnimatingAlpha(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 6
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 12
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object p6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :cond_0
    const/4 p6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_0
    iput-boolean p5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 27
    .line 28
    const/16 p5, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 36
    .line 37
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget p1, p1, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aget p2, p2, v1

    .line 74
    .line 75
    sub-int p6, p1, p2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p4, :cond_8

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 88
    .line 89
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/ViewTransformationHelper;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget p1, p1, v1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aget p2, p2, v1

    .line 126
    .line 127
    sub-int p6, p1, p2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 137
    .line 138
    .line 139
    return p6
.end method

.method public final transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x1

    .line 38
    sub-int/2addr v2, v8

    .line 39
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ltz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/android/internal/widget/MessagingGroup;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ltz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcom/android/internal/widget/MessagingGroup;->calculateGroupCompatibility(Lcom/android/internal/widget/MessagingGroup;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-le v11, v10, :cond_0

    .line 74
    .line 75
    move v3, v5

    .line 76
    move-object v9, v6

    .line 77
    move v10, v11

    .line 78
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v9, :cond_2

    .line 82
    .line 83
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v8

    .line 98
    const/4 v12, 0x0

    .line 99
    move v13, v1

    .line 100
    move v15, v12

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_2
    if-ltz v13, :cond_25

    .line 103
    .line 104
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 109
    .line 110
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    check-cast v16, Lcom/android/internal/widget/MessagingGroup;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_24

    .line 123
    .line 124
    if-eqz v16, :cond_19

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v6, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 148
    :goto_4
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    add-int/lit8 v2, v17, -0x1

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lez v2, :cond_6

    .line 173
    .line 174
    move v2, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v2, 0x0

    .line 177
    :goto_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    add-int/lit8 v9, v17, -0x1

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/4 v5, 0x0

    .line 198
    :goto_6
    if-eq v2, v5, :cond_8

    .line 199
    .line 200
    move v2, v8

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    const/4 v2, 0x0

    .line 203
    :goto_7
    xor-int/lit8 v5, v2, 0x1

    .line 204
    .line 205
    move/from16 v2, p3

    .line 206
    .line 207
    move-object v9, v1

    .line 208
    const/high16 v10, 0x3f800000    # 1.0f

    .line 209
    .line 210
    move/from16 v1, p2

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 213
    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v5, 0x1

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move/from16 v19, v8

    .line 241
    .line 242
    move/from16 v18, v12

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ge v2, v4, :cond_16

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v4, v8

    .line 256
    sub-int/2addr v4, v2

    .line 257
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/android/internal/widget/MessagingMessage;

    .line 262
    .line 263
    invoke-interface {v4}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    move-object v8, v0

    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    move/from16 v22, v2

    .line 277
    .line 278
    move v12, v3

    .line 279
    move/from16 v23, v10

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sub-int/2addr v5, v8

    .line 290
    sub-int/2addr v5, v2

    .line 291
    if-ltz v5, :cond_a

    .line 292
    .line 293
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/android/internal/widget/MessagingMessage;

    .line 298
    .line 299
    invoke-interface {v5}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    if-eqz v20, :cond_b

    .line 308
    .line 309
    :cond_a
    const/4 v5, 0x0

    .line 310
    :cond_b
    if-nez v5, :cond_d

    .line 311
    .line 312
    cmpg-float v20, v18, v12

    .line 313
    .line 314
    if-gez v20, :cond_d

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    add-int v8, v21, v20

    .line 325
    .line 326
    int-to-float v8, v8

    .line 327
    add-float v8, v8, v18

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    int-to-float v12, v12

    .line 334
    div-float/2addr v8, v12

    .line 335
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz p3, :cond_c

    .line 345
    .line 346
    sub-float v8, v10, v8

    .line 347
    .line 348
    :cond_c
    move v12, v8

    .line 349
    move-object v8, v1

    .line 350
    move v1, v12

    .line 351
    move v12, v3

    .line 352
    move-object v3, v4

    .line 353
    move-object v4, v5

    .line 354
    goto :goto_9

    .line 355
    :cond_d
    move-object v8, v1

    .line 356
    move v12, v3

    .line 357
    move-object v3, v4

    .line 358
    move-object v4, v5

    .line 359
    move/from16 v1, p2

    .line 360
    .line 361
    :goto_9
    const/4 v5, 0x0

    .line 362
    move/from16 v22, v2

    .line 363
    .line 364
    move-object/from16 v21, v8

    .line 365
    .line 366
    move/from16 v2, p3

    .line 367
    .line 368
    move-object v8, v0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v4, :cond_e

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    :goto_a
    const/16 v20, 0x0

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    const/4 v2, 0x0

    .line 386
    goto :goto_a

    .line 387
    :goto_b
    cmpl-float v1, v1, v20

    .line 388
    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/MessagingGroup;->isSingleLine()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    :cond_f
    const/4 v1, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    move/from16 v23, v10

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    goto :goto_d

    .line 405
    :goto_c
    invoke-virtual {v9, v1}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 406
    .line 407
    .line 408
    move/from16 v23, v10

    .line 409
    .line 410
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 411
    .line 412
    invoke-interface {v10, v1}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 413
    .line 414
    .line 415
    :goto_d
    if-nez v4, :cond_12

    .line 416
    .line 417
    if-eqz v19, :cond_11

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getTranslationY()F

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    :cond_11
    move/from16 v2, v18

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 429
    .line 430
    .line 431
    move/from16 v18, v2

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_12
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eq v1, v3, :cond_15

    .line 439
    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_13
    if-eqz p3, :cond_14

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    int-to-float v2, v5

    .line 450
    sub-float v18, v1, v2

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    :cond_15
    :goto_e
    const/16 v19, 0x0

    .line 458
    .line 459
    :goto_f
    add-int/lit8 v2, v22, 0x1

    .line 460
    .line 461
    move-object v0, v8

    .line 462
    move v3, v12

    .line 463
    move-object/from16 v1, v21

    .line 464
    .line 465
    move/from16 v10, v23

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    const/4 v12, 0x0

    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_16
    move-object/from16 v0, p0

    .line 472
    .line 473
    move v12, v3

    .line 474
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 475
    .line 476
    .line 477
    if-nez v14, :cond_18

    .line 478
    .line 479
    if-eqz p3, :cond_17

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-float v2, v12

    .line 490
    sub-float v15, v1, v2

    .line 491
    .line 492
    :goto_10
    move-object v14, v9

    .line 493
    goto :goto_11

    .line 494
    :cond_17
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    goto :goto_10

    .line 503
    :cond_18
    :goto_11
    const/4 v5, 0x1

    .line 504
    const/4 v12, 0x0

    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_19
    move-object v9, v1

    .line 508
    const/high16 v23, 0x3f800000    # 1.0f

    .line 509
    .line 510
    if-eqz v14, :cond_1d

    .line 511
    .line 512
    if-eqz p3, :cond_1a

    .line 513
    .line 514
    iget v1, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 515
    .line 516
    mul-float v1, v1, p2

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1a
    sub-float v2, v23, p2

    .line 520
    .line 521
    iget v1, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 522
    .line 523
    mul-float/2addr v1, v2

    .line 524
    :goto_12
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/16 v3, 0x8

    .line 533
    .line 534
    const/high16 v4, 0x3f000000    # 0.5f

    .line 535
    .line 536
    if-eq v2, v3, :cond_1b

    .line 537
    .line 538
    mul-float/2addr v1, v4

    .line 539
    :cond_1b
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 551
    .line 552
    .line 553
    const v1, 0x3f666666    # 0.9f

    .line 554
    .line 555
    .line 556
    mul-float/2addr v1, v15

    .line 557
    invoke-virtual {v9, v1}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    int-to-float v1, v1

    .line 565
    add-float/2addr v1, v15

    .line 566
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 567
    .line 568
    iget-object v2, v2, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    if-eqz v2, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    neg-int v2, v2

    .line 583
    int-to-float v2, v2

    .line 584
    const/high16 v3, 0x3f400000    # 0.75f

    .line 585
    .line 586
    mul-float/2addr v2, v3

    .line 587
    sub-float/2addr v1, v2

    .line 588
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-float v3, v3

    .line 597
    add-float/2addr v2, v3

    .line 598
    :goto_13
    div-float/2addr v1, v2

    .line 599
    move/from16 v10, v23

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_1c
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    neg-int v2, v2

    .line 607
    int-to-float v2, v2

    .line 608
    mul-float/2addr v2, v4

    .line 609
    sub-float/2addr v1, v2

    .line 610
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto :goto_13

    .line 615
    :goto_14
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v12, 0x0

    .line 620
    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz p3, :cond_1e

    .line 625
    .line 626
    sub-float v1, v10, v1

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_1d
    const/4 v12, 0x0

    .line 630
    move/from16 v1, p2

    .line 631
    .line 632
    :cond_1e
    :goto_15
    if-eqz p3, :cond_21

    .line 633
    .line 634
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v3, 0x0

    .line 639
    :goto_16
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-ge v3, v4, :cond_20

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_1f

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_1f
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 657
    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 661
    .line 662
    .line 663
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_20
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(Landroid/view/View;F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v5, 0x1

    .line 692
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_21
    const/4 v5, 0x1

    .line 704
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/4 v3, 0x0

    .line 709
    :goto_18
    invoke-virtual {v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ge v3, v4, :cond_23

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_22

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_22
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 727
    .line 728
    .line 729
    invoke-static {v4, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 730
    .line 731
    .line 732
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    goto :goto_18

    .line 736
    :cond_23
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(Landroid/view/View;F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v5, 0x1

    .line 762
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_24
    move v5, v8

    .line 774
    :goto_1a
    add-int/lit8 v13, v13, -0x1

    .line 775
    .line 776
    move v8, v5

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :cond_25
    return-void
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
