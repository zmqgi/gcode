.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $configurationRepository$inlined:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field final synthetic $displayStateRepository$inlined:Lcom/android/systemui/display/data/repository/DisplayStateRepository;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->$displayStateRepository$inlined:Lcom/android/systemui/display/data/repository/DisplayStateRepository;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->$configurationRepository$inlined:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->$displayStateRepository$inlined:Lcom/android/systemui/display/data/repository/DisplayStateRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->$configurationRepository$inlined:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->defaultSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->$displayStateRepository$inlined:Lcom/android/systemui/display/data/repository/DisplayStateRepository;

    .line 46
    .line 47
    check-cast v5, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;

    .line 48
    .line 49
    iget-object v6, v5, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/android/systemui/display/data/repository/DisplayStateRepositoryImpl;->currentDisplaySize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->$configurationRepository$inlined:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 54
    .line 55
    check-cast v7, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    .line 59
    new-instance v8, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;

    .line 60
    .line 61
    invoke-direct {v8, v1, p1}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorLocation$1$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
