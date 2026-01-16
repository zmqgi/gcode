.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $onSingleTap:Lkotlin/jvm/functions/Function2;

.field final synthetic $view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

.field final synthetic $viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;-><init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->label:I

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
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {p1, v2, v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v0, v5, v5, p1, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 45
    .line 46
    sget-object p1, Lcom/android/systemui/lifecycle/WindowLifecycleState;->ATTACHED:Lcom/android/systemui/lifecycle/WindowLifecycleState;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 49
    .line 50
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    move-object v6, v10

    .line 68
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;->label:I

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    move-object v6, v7

    .line 80
    const-string v7, "KeyguardTouchViewBinderViewModel"

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    move-object v8, p1

    .line 84
    move-object v9, v2

    .line 85
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->viewModel(Landroid/view/View;Ljava/lang/String;Lcom/android/systemui/lifecycle/WindowLifecycleState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
