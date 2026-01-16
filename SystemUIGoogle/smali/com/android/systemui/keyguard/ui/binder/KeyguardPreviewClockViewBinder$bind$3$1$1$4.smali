.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $clockPreviewConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

.field public synthetic $lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic $updateClockAppearance:Lkotlin/jvm/functions/Function3;

.field public synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;->emit(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;->$lastClock:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v4, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;

    iget v5, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;

    invoke-direct {v4, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v6, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v2, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->Z$0:Z

    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 3
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    if-eqz v9, :cond_3

    .line 4
    invoke-interface {v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 6
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;->$updateClockAppearance:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v1, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->Z$0:Z

    iput v7, v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4$emit$1;->label:I

    invoke-interface {v2, v1, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, v1

    move-object v5, v6

    move v2, v8

    .line 9
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardPreviewInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;

    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardPreviewRepository;->shouldHighlightSelectedAffordance:Z

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v8, 0x3e99999a    # 0.3f

    .line 17
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_6

    move-object v8, v9

    check-cast v8, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_9

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_9
    move-object v9, v8

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_a
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 26
    :cond_b
    sget v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->lockViewId:I

    .line 27
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$1$4;->$clockPreviewConfig:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    .line 28
    sget-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->currentShowClock:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    move v0, v7

    goto :goto_7

    :cond_c
    move v0, v1

    .line 29
    :goto_7
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    sget v9, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->lockViewId:I

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0xbf

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;ZZIIIILjava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;

    move-result-object v8

    .line 32
    :cond_d
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v9

    invoke-interface {v9, v8, v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v9

    invoke-interface {v9, v8, v6}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_f

    if-nez v5, :cond_e

    move v9, v6

    goto :goto_8

    .line 35
    :cond_e
    sget-object v9, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_8
    if-eq v9, v6, :cond_f

    if-eq v9, v7, :cond_11

    if-ne v9, v3, :cond_10

    :cond_f
    move v9, v8

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move v9, v1

    :goto_9
    if-eqz v2, :cond_14

    if-nez v5, :cond_12

    move v5, v6

    goto :goto_a

    .line 36
    :cond_12
    sget-object v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    :goto_a
    if-eq v5, v6, :cond_14

    if-eq v5, v7, :cond_14

    if-ne v5, v3, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move v1, v8

    .line 37
    :goto_b
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v9, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->setVisibility(Ljava/lang/Iterable;IZ)V

    .line 38
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->setVisibility(Ljava/lang/Iterable;IZ)V

    if-eqz v0, :cond_16

    const v0, 0x10e0001

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v9, :cond_15

    .line 39
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v8, v6

    .line 44
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_c

    :cond_15
    if-nez v1, :cond_16

    .line 46
    invoke-interface {v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v6, v4

    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    .line 53
    :cond_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->currentShowClock:Ljava/lang/Boolean;

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
