.class public final Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

.field public bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

.field public deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

.field public localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public mutableButtonState:Lkotlinx/coroutines/flow/StateFlowImpl;


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->bluetoothStateUpdate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 68
    .line 69
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->isAudioSharingOn()Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v6, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5, v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$3;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$3;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput v4, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingButtonViewModel$onActivated$1;->label:I

    .line 110
    .line 111
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
