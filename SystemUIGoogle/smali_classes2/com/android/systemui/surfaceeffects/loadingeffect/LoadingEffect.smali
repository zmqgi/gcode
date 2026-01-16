.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public animationStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

.field public config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public currentAnimator:Landroid/animation/ValueAnimator;

.field public paint:Landroid/graphics/Paint;

.field public paintCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

.field public state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

.field public turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;


# virtual methods
.method public final playEaseOut()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v2, 0x44a8c000    # 1350.0f

    .line 29
    .line 30
    .line 31
    float-to-long v2, v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 36
    .line 37
    iget v3, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 38
    .line 39
    iget v4, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 40
    .line 41
    iget v2, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 42
    .line 43
    new-instance v5, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v5, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 49
    .line 50
    iput v3, v5, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 51
    .line 52
    iput v4, v5, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 53
    .line 54
    iput v2, v5, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
