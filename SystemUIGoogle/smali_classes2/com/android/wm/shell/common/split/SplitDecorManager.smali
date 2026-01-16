.class public final Lcom/android/wm/shell/common/split/SplitDecorManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAnimFinishCallbacks:Ljava/util/Map;

.field public mBackgroundLeash:Landroid/view/SurfaceControl;

.field public mFadeAnimator:Landroid/animation/ValueAnimator;

.field public mGapBackgroundLeash:Landroid/view/SurfaceControl;

.field public mHostLeash:Landroid/view/SurfaceControl;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconLeash:Landroid/view/SurfaceControl;

.field public mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mIconSize:I

.field public mInstantaneousBounds:Landroid/graphics/Rect;

.field public mIsCurrentlyChanging:Z

.field public mOffsetX:I

.field public mOffsetY:I

.field public mOldMainBounds:Landroid/graphics/Rect;

.field public mOldSideBounds:Landroid/graphics/Rect;

.field public mRunningAnimationCount:I

.field public mScreenshot:Landroid/view/SurfaceControl;

.field public mScreenshotAnimator:Landroid/animation/ValueAnimator;

.field public mShown:Z

.field public mVeilIconView:Landroid/widget/ImageView;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    return-void
.end method

.method public static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final cancelRunningAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final drawNextVeilFrameForSwapAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;ZLandroid/view/SurfaceControl;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int p6, p6

    .line 20
    iput p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 21
    .line 22
    float-to-int p6, p7

    .line 23
    iput p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, -0xa

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p4, 0x14

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p5, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 55
    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 59
    .line 60
    const-string p5, "ResizingBackground"

    .line 61
    .line 62
    invoke-static {p4, p5}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)[F

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p3, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    const p6, 0x7ffffffe

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    if-nez p4, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 94
    .line 95
    invoke-virtual {p4, p1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 124
    .line 125
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    .line 127
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    .line 129
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 130
    .line 131
    invoke-virtual {p4, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 135
    .line 136
    const p4, 0x7fffffff

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    div-int/lit8 p4, p4, 0x2

    .line 149
    .line 150
    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 151
    .line 152
    div-int/lit8 p6, p6, 0x2

    .line 153
    .line 154
    sub-int/2addr p4, p6

    .line 155
    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 156
    .line 157
    sub-int/2addr p4, p6

    .line 158
    int-to-float p4, p4

    .line 159
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    div-int/lit8 p2, p2, 0x2

    .line 164
    .line 165
    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 166
    .line 167
    div-int/lit8 p6, p6, 0x2

    .line 168
    .line 169
    sub-int/2addr p2, p6

    .line 170
    iget p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 171
    .line 172
    sub-int/2addr p2, p6

    .line 173
    int-to-float p2, p2

    .line 174
    invoke-virtual {p3, p1, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 175
    .line 176
    .line 177
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, v1, p5, p1, p5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;Z)V

    .line 183
    .line 184
    .line 185
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 186
    .line 187
    :cond_6
    :goto_1
    return-void
.end method

.method public final fadeOutDecor(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final fadeOutVeilAndCleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    sub-float/2addr v1, v3

    .line 23
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v2

    .line 31
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v4, v2

    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 41
    .line 42
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 43
    .line 44
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "SplitDecorManager"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "SplitDecorManager#attachToParentSurface"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    return-object p1
.end method

.method public final inflate(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x7f6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    new-instance p2, Landroid/view/SurfaceControlViewHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SplitDecorManager"

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, p0, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f070c04

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0d0307

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const p2, 0x7f0a0842

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    const/4 v7, -0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x7f6

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 86
    .line 87
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    .line 89
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 90
    .line 91
    new-instance p2, Landroid/os/Binder;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget p2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 102
    .line 103
    const v0, 0x20000040

    .line 104
    .line 105
    .line 106
    or-int/2addr p2, v0

    .line 107
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 108
    .line 109
    iget p2, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {p1, v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v4, v4, [F

    .line 74
    .line 75
    fill-array-data v4, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v5, 0x85

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v5, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda4;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, v5, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 97
    .line 98
    iput-object v2, v5, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v5, Lcom/android/wm/shell/common/split/SplitDecorManager$1;

    .line 109
    .line 110
    invoke-direct {v5, p0, v2, p2, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager$1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->updateCallbackStatus(Ljava/util/function/Consumer;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iput-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 130
    .line 131
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 132
    .line 133
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    new-instance v4, Lcom/android/wm/shell/common/split/SplitDecorManager$1;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, p2, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager$1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-boolean v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 187
    .line 188
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    new-instance p1, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->updateCallbackStatus(Ljava/util/function/Consumer;Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 211
    .line 212
    sub-int/2addr p1, v1

    .line 213
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 214
    .line 215
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/common/split/SplitDecorManager;->updateCallbackStatus(Ljava/util/function/Consumer;Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->cancelRunningAnimations()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    :cond_4
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsCurrentlyChanging:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldMainBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldSideBounds:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mInstantaneousBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final releaseDecor(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mVeilIconView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final startFadeAnimation(ZZLjava/lang/Runnable;Z)V
    .locals 6

    .line 1
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, v5, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    new-array p3, p3, [F

    .line 25
    .line 26
    fill-array-data p3, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v0, 0x85

    .line 45
    .line 46
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance p4, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda3;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p4, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 57
    .line 58
    iput-object v3, p4, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    iput-boolean p1, p4, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda3;->f$2:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move v2, p1

    .line 74
    move v4, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitDecorManager$3;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateCallbackStatus(Ljava/util/function/Consumer;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SplitDecorManager"

    .line 13
    .line 14
    const-string p1, "Finish callback not found!"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 35
    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/function/Consumer;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mAnimFinishCallbacks:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
