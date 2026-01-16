.class public final Lcom/android/systemui/FaceScanningOverlay;
.super Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;


# instance fields
.field public authController:Lcom/android/systemui/biometrics/AuthController;

.field public cameraProtectionColor:I

.field public hideOverlayRunnable:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda7;

.field public keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public lockscreenAnimationColor:I

.field public logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public onScrimColor:I

.field public rimAnimator:Landroid/animation/AnimatorSet;

.field public rimPaint:Landroid/graphics/Paint;

.field public rimProgress:F

.field public rimRect:Landroid/graphics/RectF;

.field public shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public showScanningAnim:Z

.field public statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v0, v2, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v2, v0

    .line 11
    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p2, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;

    .line 36
    .line 37
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 47
    .line 48
    check-cast v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    .line 54
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v4, v5

    .line 90
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->alternateBouncerShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 93
    .line 94
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    iget-object v7, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object v7, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v5, v6

    .line 130
    :goto_2
    if-nez v4, :cond_6

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget v4, p0, Lcom/android/systemui/FaceScanningOverlay;->lockscreenAnimationColor:I

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    iget v4, p0, Lcom/android/systemui/FaceScanningOverlay;->onScrimColor:I

    .line 139
    .line 140
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 141
    .line 142
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, -0x1

    .line 147
    invoke-static {v4, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 165
    .line 166
    cmpl-float v0, v0, v1

    .line 167
    .line 168
    if-lez v0, :cond_8

    .line 169
    .line 170
    new-instance v0, Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 183
    .line 184
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_5
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6
    .line 7
    .line 8
    const-string v0, "FaceScanningOverlay:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "rimProgress="

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "rimRect="

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "this="

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final enableShowProtection(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthOrDetectionRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mDebug:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthOrDetectionRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-boolean v7, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 60
    .line 61
    iget-object v4, v4, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 62
    .line 63
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 64
    .line 65
    new-instance v9, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v9, v10}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v11, "ScreenDecorationsLog"

    .line 74
    .line 75
    invoke-virtual {v4, v11, v8, v9, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v8

    .line 84
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 85
    .line 86
    iput-object v9, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v5, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 89
    .line 90
    iput-boolean v6, v10, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v10, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean p1, v10, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 99
    .line 100
    iput-boolean v7, v10, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->updateProtectionBoundingPath()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 130
    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    :goto_3
    const/4 v5, 0x2

    .line 140
    new-array v6, v5, [F

    .line 141
    .line 142
    aput p1, v6, v2

    .line 143
    .line 144
    aput v0, v6, v1

    .line 145
    .line 146
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 151
    .line 152
    const-wide/16 v6, 0xc8

    .line 153
    .line 154
    const-wide/16 v8, 0x190

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    move-wide v10, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-wide v10, v6

    .line 166
    :goto_4
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 170
    .line 171
    const-wide/16 v10, 0xfa

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move-wide v12, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const-wide/16 v12, 0x1f4

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const-wide/16 v12, 0x12c

    .line 183
    .line 184
    :goto_5
    invoke-virtual {p1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    if-eqz v3, :cond_c

    .line 195
    .line 196
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    :goto_6
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object p0, v0, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v3, v5, [Landroid/animation/Animator;

    .line 235
    .line 236
    aput-object p1, v3, v2

    .line 237
    .line 238
    new-array p1, v5, [F

    .line 239
    .line 240
    fill-array-data p1, :array_0

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    sget-object v4, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;

    .line 256
    .line 257
    invoke-direct {v4, v2}, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iput-object p0, v4, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 266
    .line 267
    .line 268
    aput-object p1, v3, v1

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    if-eqz v3, :cond_e

    .line 275
    .line 276
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 279
    .line 280
    .line 281
    new-array v3, v5, [Landroid/animation/Animator;

    .line 282
    .line 283
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 284
    .line 285
    sget-object v6, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 286
    .line 287
    invoke-virtual {p0, v4, v8, v9, v6}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v3, v2

    .line 292
    .line 293
    const/16 v4, 0xff

    .line 294
    .line 295
    filled-new-array {v4, v2}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;

    .line 312
    .line 313
    const/4 v7, 0x3

    .line 314
    invoke-direct {v6, v7}, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object p0, v6, Lcom/android/systemui/FaceScanningOverlay$createRimAppearAnimator$1$1;->$tmp0:Lcom/android/systemui/FaceScanningOverlay;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;

    .line 326
    .line 327
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    .line 332
    .line 333
    aput-object v4, v3, v1

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-array v4, v5, [Landroid/animation/Animator;

    .line 344
    .line 345
    aput-object v0, v4, v2

    .line 346
    .line 347
    aput-object p1, v4, v1

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 357
    .line 358
    .line 359
    new-array v3, v5, [Landroid/animation/Animator;

    .line 360
    .line 361
    sget-object v5, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 362
    .line 363
    invoke-virtual {p0, v4, v6, v7, v5}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v3, v2

    .line 368
    .line 369
    aput-object p1, v3, v1

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    new-instance p1, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;

    .line 375
    .line 376
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$faceScanningRimAnimator$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    iput-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-int v4, v4

    .line 35
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int v5, v5

    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 67
    .line 68
    const-string v4, "onMeasure: Face scanning animation"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "onMeasure: Display cutout view bounding rect"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "onMeasure: TotalBounds"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 110
    .line 111
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 112
    .line 113
    new-instance v4, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v4, v5}, Lcom/android/systemui/log/ScreenDecorationsLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const-string v6, "ScreenDecorationsLog"

    .line 121
    .line 122
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    int-to-long v4, p1

    .line 127
    move-object p1, v3

    .line 128
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 129
    .line 130
    iput-wide v4, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 131
    .line 132
    int-to-long v4, p2

    .line 133
    iput-wide v4, p1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 134
    .line 135
    iput v0, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 136
    .line 137
    iput v1, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final setColor$1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateProtectionBoundingPath()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
