.class final Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;

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
    new-instance v0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;-><init>(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->isLowLight:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->lowLightSettingsInteractor:Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/lowlight/domain/interactor/LowLightSettingsInteractor;->settingsRepository:Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/lowlight/data/repository/LowLightSettingsRepositoryImpl;->allowLowLightBehaviorWhenLocked$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$shouldTrackLowLight$1;->this$0:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable;->userLockedInteractor:Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;

    .line 39
    .line 40
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/domain/interactor/UserLockedInteractor;->isUserUnlocked(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->not(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    filled-new-array {v0, p0}, [Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->any(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
