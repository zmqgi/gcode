.class final Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

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
    new-instance v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;-><init>(Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 52
    .line 53
    iput-object v0, v2, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;->scope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;->bgHandler:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-interface {v5, v2, p1}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->label:I

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 75
    .line 76
    sget-object v4, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$SubscribedToEvents;->INSTANCE:Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$SubscribedToEvents;

    .line 77
    .line 78
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->this$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 86
    .line 87
    new-instance v4, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v4, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor;

    .line 93
    .line 94
    iput-object v2, v4, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$VolumeDialogEventModelProducer;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogCallbacksInteractor$event$1;->label:I

    .line 105
    .line 106
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
