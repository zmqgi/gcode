.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->$value:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->$value:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "BluetoothAutoOnRepository"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnRepository$setAutoOn$2;->$value:Z

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->setAutoOnEnabled(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :goto_0
    const-string p1, "Non-existed api setAutoOn"

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const-string p1, "Error calling setAutoOnEnabled"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-object p1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
