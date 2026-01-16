.class public final Lcom/android/systemui/statusbar/NotificationShelf$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/NotificationShelf;

.field public synthetic val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public synthetic val$observer:Landroid/view/ViewTreeObserver;

.field public synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 6
    .line 7
    const v1, 0x7f0a096f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    .line 33
    sget-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    const v0, 0x7f0a0251

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    .line 46
    sget-object v3, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 56
    .line 57
    iget v5, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTopOverlap:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v4, v4

    .line 70
    add-float/2addr v5, v4

    .line 71
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    add-float/2addr v4, v5

    .line 93
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-float/2addr v5, v4

    .line 98
    cmpg-float v4, v5, v3

    .line 99
    .line 100
    if-gez v4, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sub-float/2addr v3, v5

    .line 111
    float-to-int v0, v3

    .line 112
    new-instance v2, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v2, v5, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    return v1
.end method
