.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->$userId:I

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->$userId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->label:I

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
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/hardware/display/NightDisplayListener;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 40
    .line 41
    iget v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->$userId:I

    .line 42
    .line 43
    iput v2, p1, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 44
    .line 45
    new-instance v2, Landroid/hardware/display/NightDisplayListener;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    iget v5, p1, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v2, v4, v5, p1}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 64
    .line 65
    iput-object v4, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$callback$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/display/NightDisplayListener;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;->label:I

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_2

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
