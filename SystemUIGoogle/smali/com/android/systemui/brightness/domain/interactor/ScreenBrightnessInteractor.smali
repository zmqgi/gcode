.class public final Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final brightnessOverriddenByWindow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final gammaBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->linearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->minLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->maxLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p3}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;Lcom/android/systemui/log/table/TableLogBuffer;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->gammaBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->isBrightnessOverriddenByWindow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->brightnessOverriddenByWindow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final setBrightness-saDbZGg(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const v2, 0xffff

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput p1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setBrightness$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->toLinearBrightness-kRMD4pI(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, v2

    .line 79
    :goto_1
    check-cast p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 80
    .line 81
    iget p1, p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    .line 85
    new-instance p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Permanent;->value:F

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final setTemporaryBrightness-saDbZGg(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const v2, 0xffff

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput p1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$setTemporaryBrightness$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->toLinearBrightness-kRMD4pI(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, v2

    .line 79
    :goto_1
    check-cast p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 80
    .line 81
    iget p1, p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->apiQueue:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 84
    .line 85
    new-instance p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Temporary;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p1, p2, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository$SetBrightnessMethod$Temporary;->value:F

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final toLinearBrightness-kRMD4pI(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput p1, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->I$0:I

    .line 54
    .line 55
    iput v3, v0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$toLinearBrightness$1;->label:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->getMinMaxLinearBrightness(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 73
    .line 74
    iget p0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 81
    .line 82
    iget p2, p2, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->floatValue:F

    .line 83
    .line 84
    invoke-static {p1, p0, p2}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lcom/android/systemui/brightness/shared/model/LinearBrightness;->box-impl(F)Lcom/android/systemui/brightness/shared/model/LinearBrightness;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
