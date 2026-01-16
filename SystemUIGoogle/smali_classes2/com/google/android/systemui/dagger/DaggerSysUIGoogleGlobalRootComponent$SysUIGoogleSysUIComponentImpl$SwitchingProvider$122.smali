.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$122;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel$Factory;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$122;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Z)Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$122;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenBrightnessInteractorProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->brightnessPolicyEnforcementInteractorProvider:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider51:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesBrightnessMirrorInteractorProvider:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingInteractorProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->brightnessWarningToastProvider:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/systemui/graphics/ImageLoader;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->screenBrightnessInteractor:Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessPolicyEnforcementInteractor:Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 69
    .line 70
    iput-object v4, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessMirrorShowingInteractorLazy:Ldagger/Lazy;

    .line 71
    .line 72
    iput-object v5, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->falsingInteractor:Lcom/android/systemui/classifier/domain/interactor/FalsingInteractor;

    .line 73
    .line 74
    iput-boolean p1, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->supportsMirroring:Z

    .line 75
    .line 76
    iput-object v6, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessWarningToast:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->imageLoader:Lcom/android/systemui/graphics/ImageLoader;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance p0, Lcom/android/systemui/lifecycle/Hydrator;

    .line 86
    .line 87
    const-string v3, "BrightnessSliderViewModel.hydrator"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {p0, v3, v5}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 94
    .line 95
    new-instance v3, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    iput v5, v3, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->gammaBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    const-string v6, "currentBrightness"

    .line 109
    .line 110
    invoke-virtual {p0, v6, v3, v5}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->currentBrightness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    const v3, 0xffff

    .line 117
    .line 118
    .line 119
    iput v3, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->maxBrightness:I

    .line 120
    .line 121
    iget-object v2, v2, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->policyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->brightnessOverriddenByWindow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->brightnessOverriddenByWindow:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    const-string/jumbo v1, "showMirror"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v0, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->showMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method
