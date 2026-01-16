.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $onSingleTap:Lkotlin/jvm/functions/Function2;

.field final synthetic $view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$onSingleTap:Lkotlin/jvm/functions/Function2;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 44
    .line 45
    iput-object v1, v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 46
    .line 47
    iput-object v3, v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5}, Lcom/android/systemui/lifecycle/SnapshotViewBindingKt;->setSnapshotBinding$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$view:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;

    .line 56
    .line 57
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 67
    .line 68
    iput-object v1, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;

    .line 69
    .line 70
    iput-object v6, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$2;->$onSingleTap:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p1, Lcom/android/systemui/common/ui/view/TouchHandlingView;->listener:Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;

    .line 76
    .line 77
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$3;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v3, v1, p1, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardTouchHandlingViewModel;Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlayOverlappingTouchHandlingView;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-static {v0, v5, v5, v3, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardTouchViewBinder$bind$1$1$3;->label:I

    .line 92
    .line 93
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method
