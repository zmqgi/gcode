.class public final Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDismissAreaHeight:I

.field public mEnableDismissDragToEdge:Z

.field public mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field public mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

.field public mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mTargetSize:I

.field public mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

.field public mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public mWindowInsets:Landroid/view/WindowInsets;

.field public mWindowManager:Landroid/view/WindowManager;


# virtual methods
.method public final cleanUpDismissTarget()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final createOrUpdateDismissTarget()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getDismissTargetLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sub-int v6, p0, v4

    .line 28
    .line 29
    const/16 v8, 0x118

    .line 30
    .line 31
    const/4 v9, -0x3

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v7, 0x7e8

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "pip-dismiss-overlay"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x10

    .line 48
    .line 49
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v2, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final init()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f050042

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 22
    .line 23
    const v1, 0x7f07038e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 31
    .line 32
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/android/wm/shell/shared/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 40
    .line 41
    sget-object v2, Lcom/android/wm/shell/bubbles/DismissViewUtils;->defaultConfig:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x50

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updatePadding()V

    .line 65
    .line 66
    .line 67
    const v2, 0x1060028

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x43328000    # 178.5f

    .line 79
    .line 80
    .line 81
    float-to-int v3, v3

    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    filled-new-array {v2, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 123
    .line 124
    const v3, 0x7f0a02db

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 131
    .line 132
    const v3, 0x7f080671

    .line 133
    .line 134
    .line 135
    iput v3, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 136
    .line 137
    const v4, 0x7f07038f

    .line 138
    .line 139
    .line 140
    iput v4, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v6, 0x7f080674

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v4, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v2, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    const/16 v6, 0x11

    .line 184
    .line 185
    invoke-direct {v4, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x7f07038c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 203
    .line 204
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/16 v6, 0x51

    .line 207
    .line 208
    invoke-direct {v4, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 231
    .line 232
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 233
    .line 234
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 250
    .line 251
    if-nez v1, :cond_1

    .line 252
    .line 253
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 262
    .line 263
    sget-object v4, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 264
    .line 265
    sget-object v6, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 266
    .line 267
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 271
    .line 272
    iput-boolean v5, v1, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 273
    .line 274
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 291
    .line 292
    invoke-direct {v2, v1, v5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->updateMagneticTargetSize()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 309
    .line 310
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 321
    .line 322
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;

    .line 333
    .line 334
    return-void
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->init()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final showDismissTargetMaybe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->show()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final updateMagneticTargetSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetView:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updateResources()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0702f5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 27
    .line 28
    const v1, 0x7f07038e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mDismissAreaHeight:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 38
    .line 39
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    const/high16 p0, 0x3fa00000    # 1.25f

    .line 46
    .line 47
    mul-float/2addr v1, p0

    .line 48
    float-to-int p0, v1

    .line 49
    iput p0, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 50
    .line 51
    return-void
.end method
