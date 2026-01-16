.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $currentView:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $midGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $panelView:Landroid/view/View;

.field final synthetic $previousLayoutState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $pxToDp:F

.field final synthetic $rightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $topGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToHideWhenSmall:Ljava/util/List;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Ljava/util/List;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$windowManager:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$viewsToHideWhenSmall:Ljava/util/List;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$view:Landroid/view/View;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$previousLayoutState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentView:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$panelView:Landroid/view/View;

    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$iconHolderView:Landroid/view/View;

    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p14, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p15, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    move/from16 p1, p19

    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$pxToDp:F

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x3

    move-object/from16 p2, p22

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v25, p3

    .line 12
    .line 13
    check-cast v25, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$windowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$view:Landroid/view/View;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$previousLayoutState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$panelView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$iconHolderView:Landroid/view/View;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$largeConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 58
    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$flipConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    iget v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$pxToDp:F

    .line 66
    .line 67
    move/from16 v22, v2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 72
    .line 73
    move-object/from16 v24, v0

    .line 74
    .line 75
    move-object/from16 v23, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v25}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Ljava/util/List;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$windowManager:Landroid/view/WindowManager;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$view:Landroid/view/View;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$previousLayoutState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentPosition:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$currentView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2;->$panelView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Ljava/util/List;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
