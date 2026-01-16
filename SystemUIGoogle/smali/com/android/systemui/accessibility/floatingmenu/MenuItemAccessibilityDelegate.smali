.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 9
    .line 10
    const v1, 0x7f1300a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0a0080

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 27
    .line 28
    const v1, 0x7f1300a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0a0081

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 45
    .line 46
    const v1, 0x7f1300a4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f0a0073

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 63
    .line 64
    const v1, 0x7f1300a5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0a0074

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a0077

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const v0, 0x7f0a007f

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const p0, 0x7f1300a6

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const p0, 0x7f1300a7

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 117
    .line 118
    const v0, 0x7f1300aa

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f0a0085

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 135
    .line 136
    const v0, 0x7f1300a3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x7f0a0068

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const v1, 0x7f0a0080

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    iget-object p0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const v1, 0x7f0a0081

    .line 49
    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    iget-object p0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    const v1, 0x7f0a0073

    .line 78
    .line 79
    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    iget-object p0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Landroid/graphics/PointF;

    .line 92
    .line 93
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    const v1, 0x7f0a0074

    .line 107
    .line 108
    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    iget-object p0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Landroid/graphics/PointF;

    .line 121
    .line 122
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    int-to-float p0, p0

    .line 128
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    const v1, 0x7f0a007f

    .line 136
    .line 137
    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_6
    const v1, 0x7f0a0077

    .line 145
    .line 146
    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveOutEdgeAndShow()V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_7
    const v0, 0x7f0a0085

    .line 154
    .line 155
    .line 156
    if-eq p2, v0, :cond_9

    .line 157
    .line 158
    const v0, 0x7f0a0068

    .line 159
    .line 160
    .line 161
    if-ne p2, v0, :cond_8

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dispatchAccessibilityAction(I)V

    .line 172
    .line 173
    .line 174
    return v3
.end method
