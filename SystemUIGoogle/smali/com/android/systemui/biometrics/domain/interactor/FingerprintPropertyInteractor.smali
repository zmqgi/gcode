.class public final Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final isUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

.field public final sensorInfo:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final uniqueDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final unscaledSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object p2, p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$1;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->isUdfps()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 39
    .line 40
    invoke-static {v0, p1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    iget-object p5, p5, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->displayChanges:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$2;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p5, v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$special$$inlined$map$2;->this$0:Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-static {p5, p1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->uniqueDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    .line 76
    iget-object v0, p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorLocations:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p5, p1, v1}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion;->access$combineStates(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->unscaledSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 91
    .line 92
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$sensorInfo$1;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->sensorInfo:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 104
    .line 105
    check-cast p4, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 106
    .line 107
    iget-object p2, p4, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->scaleForResolution:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    .line 109
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    const/4 p4, 0x1

    .line 112
    invoke-direct {p3, p4}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p5, p2, p1, p3}, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor$Companion;->access$combineStates(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    .line 121
    return-void
.end method
