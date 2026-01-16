.class final Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;-><init>(Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->Z$0:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->Z$1:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->shouldAnimateProgressBar:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v5, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->$detailsUIState:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DetailsUIState;->deviceItem:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->this$0:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->Z$0:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->Z$1:Z

    .line 68
    .line 69
    iput v4, p0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$updateDetailsUIState$2$2;->label:I

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->isBluetoothEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_2

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DeviceItem;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DeviceItem;->deviceItem:Ljava/util/List;

    .line 93
    .line 94
    iput-boolean v1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DeviceItem;->showSeeAll:Z

    .line 95
    .line 96
    iput-boolean p1, v2, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DeviceItem;->showPairNewDevice:Z

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
