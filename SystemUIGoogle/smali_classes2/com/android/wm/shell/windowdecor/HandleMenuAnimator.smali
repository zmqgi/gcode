.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animators:Ljava/util/List;

.field public appInfoPill:Landroid/view/ViewGroup;

.field public appInfoPillHeight:F

.field public argbEvaluator:Landroid/animation/ArgbEvaluator;

.field public captionHeight:F

.field public handleHeight:F

.field public handleMenu:Landroid/view/View;

.field public handleMenuWidth:F

.field public handleWidth:F

.field public headerAppIconHeight:I

.field public marginMenuLeftRightPadding:I

.field public marginMenuTop:I

.field public menuAppIconHeight:I

.field public menuItemElevation:I

.field public menuWidth:I

.field public moreActionsPill:Landroid/view/ViewGroup;

.field public openInAppOrBrowserPill:Landroid/view/ViewGroup;

.field public runningAnimation:Landroid/animation/AnimatorSet;

.field public windowDecorHeight:F

.field public windowingPill:Landroid/view/ViewGroup;


# direct methods
.method public static final access$animateRestOfTheMenu(Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;F)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v0

    .line 19
    sub-float/2addr p1, v3

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuItemElevation:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v3, v0

    .line 50
    check-cast v3, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    move-object v3, v0

    .line 89
    check-cast v3, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_2
    move-object v0, p0

    .line 128
    check-cast v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    return-void
.end method


# virtual methods
.method public final animateAppInfoPillFadeOut()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 27
    .line 28
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput v5, v4, v6

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v3, 0x19

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final animateAppInfoPillOpen()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v6, v4, v5

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v7, 0x21

    .line 20
    .line 21
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x53

    .line 25
    .line 26
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 58
    .line 59
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    new-array v7, v3, [F

    .line 62
    .line 63
    aput v6, v7, v5

    .line 64
    .line 65
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide/16 v7, 0x43

    .line 70
    .line 71
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x64

    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final animateMoreActionsPillOpen()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v4, 0x32

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0xb4

    .line 23
    .line 24
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    fill-array-data v3, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v4, v3, [F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    aput v6, v4, v5

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v7, 0x85

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x96

    .line 78
    .line 79
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 90
    .line 91
    new-array v4, v3, [F

    .line 92
    .line 93
    aput v6, v4, v5

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v9, 0x21

    .line 100
    .line 101
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x53

    .line 105
    .line 106
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    move-object v1, v0

    .line 123
    check-cast v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 138
    .line 139
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 140
    .line 141
    new-array v9, v3, [F

    .line 142
    .line 143
    aput v6, v9, v5

    .line 144
    .line 145
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v9, 0xa7

    .line 153
    .line 154
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-void

    .line 167
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateOpenInAppOrBrowserPill()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v4, 0x32

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0xb4

    .line 23
    .line 24
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    fill-array-data v3, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v4, v3, [F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    aput v6, v4, v5

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v7, 0x85

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x96

    .line 78
    .line 79
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 90
    .line 91
    new-array v9, v3, [F

    .line 92
    .line 93
    aput v6, v9, v5

    .line 94
    .line 95
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v9, 0x21

    .line 100
    .line 101
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x53

    .line 105
    .line 106
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v1, 0x7f0a0652

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 122
    .line 123
    new-array v1, v3, [F

    .line 124
    .line 125
    aput v6, v1, v5

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0xa7

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final animateWindowingPillOpen()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    fill-array-data v4, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v4, 0x32

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0xb4

    .line 23
    .line 24
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v3, v3, [F

    .line 37
    .line 38
    fill-array-data v3, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v4, v3, [F

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    aput v6, v4, v5

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v7, 0x85

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x96

    .line 78
    .line 79
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 90
    .line 91
    new-array v4, v3, [F

    .line 92
    .line 93
    aput v6, v4, v5

    .line 94
    .line 95
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v9, 0x21

    .line 100
    .line 101
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v9, 0x53

    .line 105
    .line 106
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    move-object v1, v0

    .line 123
    check-cast v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 138
    .line 139
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 140
    .line 141
    new-array v9, v3, [F

    .line 142
    .line 143
    aput v6, v9, v5

    .line 144
    .line 145
    invoke-static {v1, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v9, 0xa7

    .line 153
    .line 154
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-void

    .line 167
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final moreActionsPillClose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    aput v6, v4, v5

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v7, 0x32

    .line 20
    .line 21
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    .line 33
    new-array v4, v3, [F

    .line 34
    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 52
    .line 53
    new-array v4, v3, [F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput v6, v4, v5

    .line 57
    .line 58
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-array v4, v3, [F

    .line 73
    .line 74
    aput v6, v4, v5

    .line 75
    .line 76
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    const/4 v1, 0x2

    .line 90
    int-to-float v1, v1

    .line 91
    div-float/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    .line 98
    new-array v3, v3, [F

    .line 99
    .line 100
    aput v0, v3, v5

    .line 101
    .line 102
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final openInAppOrBrowserPillClose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    aput v6, v4, v5

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v7, 0x32

    .line 20
    .line 21
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    .line 33
    new-array v4, v3, [F

    .line 34
    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 52
    .line 53
    new-array v4, v3, [F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput v6, v4, v5

    .line 57
    .line 58
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-array v4, v3, [F

    .line 73
    .line 74
    aput v6, v4, v5

    .line 75
    .line 76
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 87
    .line 88
    neg-float v0, v0

    .line 89
    const/4 v1, 0x2

    .line 90
    int-to-float v1, v1

    .line 91
    div-float/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    .line 98
    new-array v3, v3, [F

    .line 99
    .line 100
    aput v0, v3, v5

    .line 101
    .line 102
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final prepareMenuForAnimation()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->openInAppOrBrowserPill:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final runAnimations(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$56$$inlined$doOnEnd$1;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$56$$inlined$doOnEnd$1;->$after$inlined:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$56$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    return-void
.end method

.method public final setupHandleAnimator(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [F

    .line 5
    .line 6
    fill-array-data p2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p2, v0, [F

    .line 15
    .line 16
    fill-array-data p2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenuWidth:F

    .line 34
    .line 35
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleWidth:F

    .line 36
    .line 37
    sub-float v2, v0, v1

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    const v3, 0x3e428f5c    # 0.19f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v2, v3

    .line 45
    add-float/2addr v2, v1

    .line 46
    div-float v0, v2, v0

    .line 47
    .line 48
    iget v3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPillHeight:F

    .line 49
    .line 50
    mul-float/2addr v3, v0

    .line 51
    sub-float/2addr v2, v1

    .line 52
    iget v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleHeight:F

    .line 53
    .line 54
    sub-float/2addr v3, v1

    .line 55
    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleView:Landroid/view/View;

    .line 61
    .line 62
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 63
    .line 64
    iput v3, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleHeightDelta:F

    .line 65
    .line 66
    iput v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$handleWidthDelta:F

    .line 67
    .line 68
    iput v0, v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHandleAnimator$1;->$swapScale:F

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setupHeaderAnimator(Landroid/view/View;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [F

    .line 5
    .line 6
    fill-array-data p2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p2, v0, [F

    .line 15
    .line 16
    fill-array-data p2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    const-wide/16 v0, 0x258

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0655

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f0a00f6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0a00f7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    const v4, 0x7f0a035d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    if-ne v6, v7, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v6, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 124
    :goto_2
    iget v7, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->headerAppIconHeight:I

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    iget v8, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuAppIconHeight:I

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    div-float/2addr v7, v8

    .line 131
    new-instance v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$headerAppIcon:Landroid/view/View;

    .line 137
    .line 138
    iput-object v3, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$headerAppName:Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$expandMenuButton:Landroid/view/View;

    .line 141
    .line 142
    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppIcon:Landroid/view/View;

    .line 143
    .line 144
    iput-boolean v6, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$shouldLateFadeInAppName:Z

    .line 145
    .line 146
    iput-object v2, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$menuAppName:Landroid/widget/TextView;

    .line 147
    .line 148
    iput v7, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$startingScaleForMenu:F

    .line 149
    .line 150
    iput-object p0, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 151
    .line 152
    iput v4, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$startingMenuAppNameColor:I

    .line 153
    .line 154
    iput v5, v8, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$setupHeaderAnimator$1;->$finalMenuAppNameColor:I

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final windowingPillClose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    aput v6, v4, v5

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v7, 0x32

    .line 20
    .line 21
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    .line 33
    new-array v4, v3, [F

    .line 34
    .line 35
    aput v6, v4, v5

    .line 36
    .line 37
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 52
    .line 53
    new-array v4, v3, [F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput v6, v4, v5

    .line 57
    .line 58
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 71
    .line 72
    new-array v1, v3, [F

    .line 73
    .line 74
    aput v6, v1, v5

    .line 75
    .line 76
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
