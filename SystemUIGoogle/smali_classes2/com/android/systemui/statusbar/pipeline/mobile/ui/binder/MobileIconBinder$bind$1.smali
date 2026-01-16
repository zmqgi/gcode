.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $activityContainer:Landroid/view/View;

.field final synthetic $activityIn:Landroid/widget/ImageView;

.field final synthetic $activityOut:Landroid/widget/ImageView;

.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field final synthetic $endSideRoamingView:Landroid/widget/ImageView;

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

.field final synthetic $mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

.field final synthetic $mobileGroupView:Landroid/view/ViewGroup;

.field final synthetic $networkTypeContainer:Landroid/widget/FrameLayout;

.field final synthetic $networkTypeView:Landroid/widget/ImageView;

.field final synthetic $roamingSpace:Landroid/widget/Space;

.field final synthetic $roamingView:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

.field final synthetic $visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/android/settingslib/graph/SignalDrawable;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p14, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 8
    .line 9
    move-object/from16 p2, p17

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    move-object/from16 p2, p18

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$mobileGroupView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p13, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$networkTypeContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$networkTypeView:Landroid/widget/ImageView;

    .line 28
    .line 29
    move-object/from16 p2, p19

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$endSideRoamingView:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$roamingView:Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$roamingSpace:Landroid/widget/Space;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityIn:Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityOut:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityContainer:Landroid/view/View;

    .line 44
    .line 45
    move-object/from16 p1, p20

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    move-object/from16 p2, p16

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v19, p3

    .line 12
    .line 13
    check-cast v19, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    move-object/from16 v20, v6

    .line 28
    .line 29
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$mobileGroupView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 38
    .line 39
    move-object/from16 v21, v7

    .line 40
    .line 41
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$networkTypeContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$networkTypeView:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    move-object/from16 v22, v10

    .line 48
    .line 49
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$endSideRoamingView:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$roamingView:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$roamingSpace:Landroid/widget/Space;

    .line 54
    .line 55
    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityIn:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityOut:Landroid/widget/ImageView;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityContainer:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    .line 65
    move-object/from16 v23, v0

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    invoke-direct/range {v3 .. v23}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/android/settingslib/graph/SignalDrawable;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->label:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-static {v1, v6, v6, v2, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;

    .line 44
    .line 45
    move v5, v4

    .line 46
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$logger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;

    .line 47
    .line 48
    move v7, v5

    .line 49
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 53
    .line 54
    move v9, v7

    .line 55
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    move-object v10, v8

    .line 58
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    move v11, v9

    .line 61
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$mobileGroupView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 65
    .line 66
    move v13, v11

    .line 67
    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 68
    .line 69
    move-object v14, v12

    .line 70
    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$mobileDrawable:Lcom/android/settingslib/graph/SignalDrawable;

    .line 71
    .line 72
    move v15, v13

    .line 73
    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$networkTypeContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    move-object/from16 v16, v14

    .line 76
    .line 77
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$networkTypeView:Landroid/widget/ImageView;

    .line 78
    .line 79
    move/from16 v17, v15

    .line 80
    .line 81
    iget-object v15, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    .line 83
    move-object/from16 p1, v2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$endSideRoamingView:Landroid/widget/ImageView;

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$roamingView:Landroid/widget/ImageView;

    .line 90
    .line 91
    move-object/from16 v19, v2

    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$roamingSpace:Landroid/widget/Space;

    .line 94
    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityIn:Landroid/widget/ImageView;

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityOut:Landroid/widget/ImageView;

    .line 102
    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$activityContainer:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v18

    .line 112
    .line 113
    move-object/from16 v18, v20

    .line 114
    .line 115
    move-object/from16 v20, v22

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    move/from16 v0, v17

    .line 120
    .line 121
    move-object/from16 v17, v19

    .line 122
    .line 123
    move-object/from16 v19, v21

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    invoke-direct/range {v2 .. v23}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Landroid/widget/ImageView;Lcom/android/settingslib/graph/SignalDrawable;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static {v1, v14, v14, v2, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method
