.class final Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_hideAffordancesRequest:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->$this_hideAffordancesRequest:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

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
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->$this_hideAffordancesRequest:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$callback$1;

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
    new-instance p1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$callback$1;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->$this_hideAffordancesRequest:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mListeners:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->$this_hideAffordancesRequest:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->mDialogsShowing:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v3

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 65
    .line 66
    iget-object v4, v4, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 67
    .line 68
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "Failed to send "

    .line 81
    .line 82
    const-string v5, " - downstream canceled or failed."

    .line 83
    .line 84
    const-string/jumbo v6, "updated state"

    .line 85
    .line 86
    .line 87
    const-string v7, "dialogHideAffordancesRequestInitial"

    .line 88
    .line 89
    invoke-static {v4, v6, v5, v7, v2}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->$this_hideAffordancesRequest:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 93
    .line 94
    new-instance v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 100
    .line 101
    iput-object p1, v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1$callback$1;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt$hideAffordancesRequest$1;->label:I

    .line 112
    .line 113
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
