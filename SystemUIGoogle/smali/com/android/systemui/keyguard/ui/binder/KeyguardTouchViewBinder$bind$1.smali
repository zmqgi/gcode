.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $onSingleTap:Lkotlin/jvm/functions/Function2;

.field final synthetic $view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

.field final synthetic $viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;-><init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$viewModelFactory:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1;-><init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel$Factory;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1;->label:I

    .line 61
    .line 62
    invoke-static {v0, p1, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
