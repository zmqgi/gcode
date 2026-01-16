.class public final Lcom/android/systemui/screencapture/ScreenCaptureStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public final focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

.field public final screenCaptureComponentInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

.field public final screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->screenCaptureComponentInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/ScreenCaptureStartable$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screencapture/ScreenCaptureStartable$start$1;-><init>(Lcom/android/systemui/screencapture/ScreenCaptureStartable;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 14
    .line 15
    check-cast v0, Lkotlin/collections/AbstractList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/collections/AbstractList$IteratorImpl;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureUiRepository;->obtainState(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/screencapture/ScreenCaptureStartable;->screenCaptureComponentInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureComponentInteractor;->repository:Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/android/systemui/screencapture/data/repository/ScreenCaptureComponentRepository;->components:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/systemui/screencapture/data/repository/ComponentContext;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/android/systemui/screencapture/data/repository/ComponentContext;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;

    .line 77
    .line 78
    invoke-direct {v6, p0, v0, v1}, Lcom/android/systemui/screencapture/ScreenCaptureStartable$observeUiState$1;-><init>(Lcom/android/systemui/screencapture/ScreenCaptureStartable;Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
