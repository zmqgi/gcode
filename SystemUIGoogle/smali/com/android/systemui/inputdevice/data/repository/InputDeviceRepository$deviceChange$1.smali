.class final Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;-><init>(Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, v4, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iput-object v5, v4, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 62
    .line 63
    iput-object v0, v4, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/Pair;

    .line 69
    .line 70
    sget-object v6, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$FreshStart;->INSTANCE:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$FreshStart;

    .line 71
    .line 72
    invoke-direct {p1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0, p1}, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->access$sendWithLogging(Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/Pair;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->backgroundHandler:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v2, v4, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 88
    .line 89
    new-instance v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 95
    .line 96
    iput-object v4, v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_2

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
