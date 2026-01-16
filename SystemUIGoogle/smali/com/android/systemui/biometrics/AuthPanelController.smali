.class public final Lcom/android/systemui/biometrics/AuthPanelController;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContainerHeight:I

.field public mContainerWidth:I

.field public mContentHeight:I

.field public mContentWidth:I

.field public mContext:Landroid/content/Context;

.field public mCornerRadius:F

.field public mMargin:I

.field public mPanelView:Landroid/view/View;

.field public mPosition:I

.field public mUseFullScreen:Z


# virtual methods
.method public final getLeftBound(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unrecognized position: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "BiometricPrompt/AuthPanelController"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 35
    .line 36
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Insets;->left:I

    .line 72
    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_2
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_3
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 79
    .line 80
    iget p0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 81
    .line 82
    sub-int/2addr p1, p0

    .line 83
    div-int/2addr p1, v0

    .line 84
    return p1
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthPanelController;->getLeftBound(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v0}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 43
    .line 44
    :goto_0
    sub-int/2addr p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    :goto_1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 64
    .line 65
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 66
    .line 67
    sub-int/2addr v0, v2

    .line 68
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    move v2, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 78
    .line 79
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    div-int/2addr v0, v2

    .line 83
    iget v2, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 84
    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 117
    .line 118
    add-int/2addr v3, v2

    .line 119
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 120
    .line 121
    sub-int/2addr v3, v0

    .line 122
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 123
    .line 124
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 125
    .line 126
    sub-int/2addr v4, v5

    .line 127
    sub-int/2addr v4, v0

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    move v4, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    iget v0, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    iget v3, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 138
    .line 139
    iget v4, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 140
    .line 141
    sub-int/2addr v3, v4

    .line 142
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    iget v5, p0, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 148
    .line 149
    move v3, p1

    .line 150
    move-object v0, p2

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
