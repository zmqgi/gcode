.class public final Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;


# instance fields
.field public context:Landroid/content/Context;

.field public elements$delegate:Lkotlin/Lazy;

.field public indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public keyguardQuickAffordanceViewBinder:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

.field public viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;


# virtual methods
.method public final Shortcut(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    const v1, 0x79d0b95f

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-interface {v9, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    or-int/lit16 p1, p1, 0xc00

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x4000

    goto :goto_1

    :cond_1
    const/16 p2, 0x2000

    :goto_1
    or-int/2addr p1, p2

    and-int/lit16 p2, p1, 0x2413

    const/16 v1, 0x2412

    if-eq p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "com.android.systemui.keyguard.ui.composable.elements.ShortcutElementProvider.Shortcut (ShortcutElementProvider.kt:90)"

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const p2, 0x7f0a0859

    :goto_3
    move v3, p2

    goto :goto_4

    :cond_4
    const p2, 0x7f0a033d

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_5

    .line 3
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/Flow;

    :goto_5
    move-object v4, p2

    goto :goto_6

    .line 4
    :cond_5
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/Flow;

    goto :goto_5

    .line 5
    :goto_6
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 7
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->keyguardQuickAffordanceViewBinder:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    const p2, 0x48882a07

    .line 8
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 p2, 0x380000

    shl-int/lit8 p1, p1, 0x6

    and-int v10, p1, p2

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->Shortcut(ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    move-object p3, v8

    goto :goto_7

    :cond_7
    move-object v2, p0

    .line 10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 11
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

    iput-boolean p4, p1, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p1, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final Shortcut(ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    const v7, -0x57ccdfac

    move-object/from16 v8, p7

    .line 12
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v7

    const v10, 0x12492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_c

    move v9, v11

    goto :goto_7

    :cond_c
    move v9, v12

    :goto_7
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "com.android.systemui.keyguard.ui.composable.elements.ShortcutElementProvider.Shortcut (ShortcutElementProvider.kt:109)"

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_d
    const/4 v9, 0x0

    .line 14
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const v14, 0x7f0703f5

    .line 17
    invoke-static {v14, v13, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v14

    const v15, 0x7f0703f2

    .line 18
    invoke-static {v15, v13, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    .line 19
    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    and-int/lit8 v7, v7, 0xe

    if-ne v7, v8, :cond_e

    move v12, v11

    .line 20
    :cond_e
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 22
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 23
    :cond_f
    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object v4, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    iput-object v1, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$2:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/flow/Flow;

    iput v0, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$4:I

    iput-object v3, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    .line 28
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_12

    .line 29
    :cond_11
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda0;

    invoke-direct {v9, v11}, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v10, v9, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_12
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v9, v14

    const/4 v14, 0x0

    const/16 v15, 0x14

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 32
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 33
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    :cond_14
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    iput-object v9, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;

    iput v0, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$1:I

    iput-object v1, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$2:Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$3:Lkotlinx/coroutines/flow/Flow;

    iput-object v3, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$4:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iput-object v4, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$5:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    iput-object v5, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    iput v6, v8, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider$$ExternalSyntheticLambda5;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ShortcutElementProvider;->elements$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
