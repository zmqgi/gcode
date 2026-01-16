.class public final synthetic Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/flashlight/ui/dialog/FlashlightDialogDelegate;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$49;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$49;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider51:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->flashlightInteractorProvider:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->flashlightLogger()Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/internal/logging/UiEventLogger;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/graphics/ImageLoader;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->flashlightInteractor:Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->logger:Lcom/android/systemui/flashlight/shared/logger/FlashlightLogger;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 66
    .line 67
    new-instance p0, Lcom/android/systemui/lifecycle/Hydrator;

    .line 68
    .line 69
    const-string v1, "FlashlightSliderViewModel.hydrator"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 76
    .line 77
    iget-object v1, v3, Lcom/android/systemui/flashlight/domain/interactor/FlashlightInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    check-cast v2, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 89
    .line 90
    :cond_0
    const-class v3, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/ClassReference;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "currentFlashlightLevel"

    .line 101
    .line 102
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->currentFlashlightLevel$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v2, v2, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available$Level;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$special$$inlined$map$1;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    const-string v1, "isFlashlightAdjustable"

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/lifecycle/Hydrator;->hydratedStateOf(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Lcom/android/systemui/flashlight/ui/viewmodel/FlashlightSliderViewModel;->isFlashlightAdjustable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
