.class final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_mapToTutorialState:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->$this_mapToTutorialState:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->$this_mapToTutorialState:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$NotStarted;->INSTANCE:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$NotStarted;

    .line 35
    .line 36
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->$this_mapToTutorialState:Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    new-instance v4, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1$1;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v4, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iput-object v0, v4, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialScreenViewModelKt$mapToTutorialState$1;->label:I

    .line 58
    .line 59
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
