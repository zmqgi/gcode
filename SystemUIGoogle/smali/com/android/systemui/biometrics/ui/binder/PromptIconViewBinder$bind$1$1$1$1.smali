.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field public synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/PromptIconState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget v0, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->asset:I

    .line 6
    .line 7
    iget v1, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->contentDescriptionId:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v3, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldAnimate:Z

    .line 13
    .line 14
    iget-boolean v4, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->shouldLoop:Z

    .line 15
    .line 16
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v6, "Asset "

    .line 32
    .line 33
    const-string v7, " not found"

    .line 34
    .line 35
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;->$activeBiometricAuthType:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel$BiometricAuthModalities;

    .line 45
    .line 46
    iput v0, v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;->$asset:I

    .line 47
    .line 48
    iput-object v6, v7, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$setFailureListener$1;->$assetName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/systemui/biometrics/BiometricAuthIconAssets;->animatingFromSfpsAuthenticating(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x9e

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyMaterialColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v0, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->rotation:F

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/android/systemui/biometrics/ui/PromptIconState;->showingError:Z

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->internal:Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;->previousIconWasError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
