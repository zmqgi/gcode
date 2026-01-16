.class final Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

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
    new-instance v0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;-><init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;->activityRecognitionRepository:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository;->inVehicle:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$special$$inlined$map$1;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$invokeSuspend$$inlined$map$1;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/google/android/systemui/dreams/suppression/data/repository/ActivityRecognitionCHRERepository$special$$inlined$map$1;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$2;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1;->this$0:Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable$startInVehicleDetection$1$3;-><init>(Lcom/android/systemui/dreams/suppression/DreamSuppressionStartable;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
