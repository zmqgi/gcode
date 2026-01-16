.class public final Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollingDisabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    mul-float v0, p3, p3

    .line 14
    .line 15
    float-to-double v2, v0

    .line 16
    float-to-double v4, p4

    .line 17
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    mul-double/2addr v6, v4

    .line 20
    mul-double/2addr v6, v4

    .line 21
    cmpg-double p4, v2, v6

    .line 22
    .line 23
    if-gez p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p4, 0x49742400    # 1000000.0f

    .line 27
    .line 28
    .line 29
    cmpg-float p4, v0, p4

    .line 30
    .line 31
    if-gez p4, :cond_2

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpg-float v2, p4, v0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p2, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->contentContainer:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v2, v4

    .line 69
    sub-int p4, v2, p4

    .line 70
    .line 71
    :cond_4
    iget v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 72
    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    div-int/2addr p4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p4, v1

    .line 78
    :goto_2
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    cmpl-float p2, p3, v0

    .line 85
    .line 86
    if-lez p2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    cmpg-float p2, p3, v0

    .line 90
    .line 91
    if-gez p2, :cond_7

    .line 92
    .line 93
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    :cond_7
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v3

    .line 106
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->mediaContent:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;

    .line 117
    .line 118
    invoke-direct {p3, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 122
    .line 123
    iput-object p2, p3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$2;->$view:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    cmpg-float v2, v2, v4

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 151
    .line 152
    const/16 v4, 0x15

    .line 153
    .line 154
    invoke-interface {v2, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    mul-float/2addr v0, p4

    .line 171
    iget-boolean p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 172
    .line 173
    if-nez p4, :cond_a

    .line 174
    .line 175
    new-instance p4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;

    .line 176
    .line 177
    invoke-direct {p4, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, p4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$onFling$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0x64

    .line 186
    .line 187
    invoke-interface {p1, p4, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p1, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 195
    .line 196
    sget-object p4, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 202
    .line 203
    .line 204
    iput v0, p2, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 205
    .line 206
    return v3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$gestureListener$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollView:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollingDisabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr p2, p1

    .line 22
    invoke-virtual {p4}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getContentTranslation()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float v1, p1, v0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    neg-float p2, p2

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {p4, p2}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    sub-float p2, p1, p3

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    cmpl-float v3, v2, v3

    .line 54
    .line 55
    if-lez v3, :cond_5

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float v3, v3, v4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    const v4, 0x3e4ccccd    # 0.2f

    .line 82
    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    mul-float/2addr p3, v4

    .line 87
    sub-float p2, p1, p3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-float p3, p3

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getMaxTranslation()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v2, v3

    .line 105
    mul-float/2addr v2, v4

    .line 106
    add-float/2addr v2, p3

    .line 107
    mul-float/2addr p2, v2

    .line 108
    :cond_5
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    cmpg-float p1, p3, p1

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    float-to-int p1, p2

    .line 125
    neg-int p1, p1

    .line 126
    invoke-virtual {p4, p1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    move p2, v0

    .line 133
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    sget-object p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 144
    .line 145
    sget-object p3, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 146
    .line 147
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setContentTranslation(F)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iput p2, p4, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->animationTargetX:F

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    return p0
.end method
