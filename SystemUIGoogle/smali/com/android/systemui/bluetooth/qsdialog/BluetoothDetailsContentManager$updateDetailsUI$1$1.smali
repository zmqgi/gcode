.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DeviceItem;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DeviceItem;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->$updateDialogUiJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1$1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$updateDetailsUI$1$1$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel$DeviceItem;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v2, v1, v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
