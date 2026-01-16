.class final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $currentShowToast$delegate:Landroidx/compose/runtime/State;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $overriddenByAppState:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$overriddenByAppState:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$currentShowToast$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$overriddenByAppState:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$currentShowToast$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1$1;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$overriddenByAppState:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->$currentShowToast$delegate:Landroidx/compose/runtime/State;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1$1;->$overriddenByAppState:Z

    .line 43
    .line 44
    iput-object v4, v1, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1$1;->$currentShowToast$delegate:Landroidx/compose/runtime/State;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$9$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
