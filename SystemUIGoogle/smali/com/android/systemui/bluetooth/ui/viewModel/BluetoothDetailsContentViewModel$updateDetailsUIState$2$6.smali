.class final Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

.field final synthetic $updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;-><init>(Landroid/content/Context;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput-boolean p0, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->Z$0:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->Z$1:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties$Companion;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 34
    .line 35
    sget-object v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->Companion:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties$Companion;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->Z$0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->Z$1:Z

    .line 42
    .line 43
    iput v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->label:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isAutoOnSupported(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    move v1, v0

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties$Companion;->build$frameworks__base__packages__SystemUI__android_common__SystemUI_core(ZZ)Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$context:Landroid/content/Context;

    .line 71
    .line 72
    iget v3, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;->subTitleResId:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->subTitle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->bluetoothState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$BluetoothState;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$BluetoothState;->isEnabled:Z

    .line 93
    .line 94
    iput-object p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$BluetoothState;->uiProperties:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$UiProperties;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 117
    .line 118
    new-instance v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6$1;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6;->$context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v3, p0, p1}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$6$1;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x7

    .line 128
    invoke-static {v1, p1, p1, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
