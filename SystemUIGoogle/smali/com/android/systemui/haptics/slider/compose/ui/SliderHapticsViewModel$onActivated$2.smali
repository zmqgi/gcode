.class final Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

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
    new-instance v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v4}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$1;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v0, v4, v4, v2, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$2;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->this$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 48
    .line 49
    invoke-direct {p1, v2, v4}, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2$2;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v4, p1, v5}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$onActivated$2;->label:I

    .line 58
    .line 59
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
