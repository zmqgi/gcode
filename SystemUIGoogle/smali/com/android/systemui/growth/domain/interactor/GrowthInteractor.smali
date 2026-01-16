.class public final Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final deviceEntryInteractor:Ldagger/Lazy;

.field public final growthAppPackageName:Ljava/lang/String;

.field public final growthBroadcastDelayMillis:I

.field public final growthReceiverClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldagger/Lazy;Lcom/android/systemui/broadcast/BroadcastSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->deviceEntryInteractor:Ldagger/Lazy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    .line 8
    const p2, 0x7f130351

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->growthAppPackageName:Ljava/lang/String;

    .line 16
    .line 17
    const p2, 0x7f130352

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->growthReceiverClassName:Ljava/lang/String;

    .line 25
    .line 26
    const p2, 0x7f0b002f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->growthBroadcastDelayMillis:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;-><init>(Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->deviceEntryInteractor:Ldagger/Lazy;

    .line 54
    .line 55
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEnteredDirectly$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    new-instance v2, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$2;-><init>(Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$3;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$3;->this$0:Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iput v3, v0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "isDeviceEnteredDirectly flow completed unexpectedly"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
