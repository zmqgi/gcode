.class public final synthetic Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

.field public synthetic f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$178;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$178;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeEffectInteractor:Lcom/android/systemui/topwindoweffects/domain/interactor/SqueezeEffectInteractor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$178;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->vibratorHelperProvider:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x7

    .line 45
    filled-new-array {p0, v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, v1, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/os/Vibrator;->getPrimitiveDurations([I)[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->primitiveDurations:[I

    .line 56
    .line 57
    sget-object v1, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x1

    .line 64
    const v5, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v5, v6, v1}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;-><init>(ILandroid/os/VibrationEffect;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->lppIndicationEffect:Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 81
    .line 82
    aget v1, p0, v4

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    aget p0, p0, v1

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/high16 v1, 0x3e800000    # 0.25f

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1, v6}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v2, 0x32

    .line 103
    .line 104
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v1, v6, p0}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;-><init>(ILandroid/os/VibrationEffect;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 118
    .line 119
    const/4 p0, 0x5

    .line 120
    invoke-static {p0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, v6, p0}, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;-><init>(ILandroid/os/VibrationEffect;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticPlayer;->defaultAssistantEffect:Lcom/android/systemui/topwindoweffects/ui/viewmodel/SqueezeEffectHapticsBuilder$SqueezeEffectHaptics;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
