.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final authenticationStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final faceAcquiredInfoIgnoreList:Ljava/util/Set;

.field public final faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v3, 0xc8

    .line 9
    .line 10
    const-wide/16 v5, 0xc8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;-><init>(FIJJ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;->faceHelpMessageDebouncer:Lcom/android/systemui/biometrics/FaceHelpMessageDebouncer;

    .line 16
    .line 17
    const v0, 0x7f03003d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/Set;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;->faceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p1, v0, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthStatusInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    return-void
.end method
