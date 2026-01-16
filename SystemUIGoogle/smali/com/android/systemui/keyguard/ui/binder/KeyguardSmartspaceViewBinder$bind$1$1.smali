.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

.field final synthetic $clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field final synthetic $keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-static {v1, v2, v2, v3, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$blueprintInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v2, v5, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v5, 0x7f070bf6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v5, 0x7f070bf7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$3;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 93
    .line 94
    const v15, 0x7f0a0291

    .line 95
    .line 96
    .line 97
    move v8, v15

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;ILcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v2, v5, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    new-instance v12, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4;

    .line 105
    .line 106
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const v16, 0x7f0a0292

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$4;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;IIILkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, v2, v12, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$5;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1;->$keyguardRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move v10, v15

    .line 129
    move/from16 v9, v16

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1$1$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;IIILkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v2, v6, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
