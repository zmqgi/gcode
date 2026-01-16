.class public abstract Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SliderTrack-q58E_xs(Landroidx/compose/material3/SliderState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FFFFZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v0, p13

    move/from16 v2, p14

    const v3, 0x515f7219

    move-object/from16 v6, p11

    .line 1
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v15, 0x8

    if-nez v3, :cond_0

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v15

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v3, v9

    :cond_4
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :cond_6
    const v9, 0x1b6000

    or-int/2addr v9, v3

    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_8

    const v9, 0xdb6000

    or-int/2addr v9, v3

    :cond_7
    move/from16 v3, p7

    goto :goto_6

    :cond_8
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    if-nez v3, :cond_7

    move/from16 v3, p7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x800000

    goto :goto_5

    :cond_9
    const/high16 v11, 0x400000

    :goto_5
    or-int/2addr v9, v11

    :goto_6
    and-int/lit16 v11, v2, 0x100

    const/high16 v16, 0x6000000

    if-eqz v11, :cond_a

    or-int v9, v9, v16

    move/from16 v12, p8

    goto :goto_8

    :cond_a
    and-int v16, v15, v16

    move/from16 v12, p8

    if-nez v16, :cond_c

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x2000000

    :goto_7
    or-int v9, v9, v16

    :cond_c
    :goto_8
    const/high16 v16, 0x30000000

    or-int v16, v9, v16

    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_e

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x4

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    :goto_9
    or-int/2addr v9, v0

    goto :goto_a

    :cond_e
    move v9, v0

    :goto_a
    or-int/lit8 v9, v9, 0x30

    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_10

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x100

    goto :goto_b

    :cond_f
    const/16 v8, 0x80

    :goto_b
    or-int/2addr v9, v8

    :cond_10
    move v8, v9

    const v9, 0x12492493

    and-int v9, v16, v9

    const v7, 0x12492492

    const/16 v19, 0x1

    if-ne v9, v7, :cond_12

    and-int/lit16 v7, v8, 0x93

    const/16 v9, 0x92

    if-eq v7, v9, :cond_11

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v7, v19

    :goto_d
    and-int/lit8 v9, v16, 0x1

    invoke-interface {v6, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    const/4 v9, 0x6

    if-eqz v7, :cond_14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_f

    .line 2
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p2

    move/from16 v2, p5

    move/from16 v9, p6

    move v10, v8

    move/from16 v8, p4

    :goto_e
    move v7, v12

    goto :goto_10

    .line 3
    :cond_14
    :goto_f
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v0, v9

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 5
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 p2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    if-eqz v10, :cond_15

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    :cond_15
    if-eqz v11, :cond_16

    const/4 v12, 0x0

    :cond_16
    move v10, v8

    move v2, v9

    move/from16 v8, p2

    move v9, v0

    move-object v0, v7

    goto :goto_e

    .line 8
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_17

    const-string v11, "com.android.systemui.volume.dialog.sliders.ui.compose.SliderTrack (VolumeDialogSliderTrack.kt:65)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 9
    :cond_17
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v12, :cond_18

    move/from16 v11, v19

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    :goto_11
    and-int/lit8 v12, v16, 0xe

    move/from16 p2, v2

    const/4 v2, 0x4

    if-eq v12, v2, :cond_1a

    and-int/lit8 v2, v16, 0x8

    if-eqz v2, :cond_19

    .line 12
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v2, v19

    :goto_13
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    or-int v2, v2, v17

    const/high16 v17, 0xe000000

    move/from16 p4, v2

    and-int v2, v16, v17

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_1b

    move/from16 v2, v19

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    or-int v2, p4, v2

    const p4, 0xe000

    and-int v4, v16, p4

    move/from16 p5, v2

    const/16 v2, 0x4000

    if-ne v4, v2, :cond_1c

    move/from16 v2, v19

    goto :goto_15

    :cond_1c
    const/4 v2, 0x0

    :goto_15
    or-int v2, p5, v2

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 p5, v12

    .line 14
    sget-object v12, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackEndIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackEndIcon;

    sget-object v13, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive$TrackStartIcon;

    sget-object v14, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackEndIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackEndIcon;

    sget-object v15, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackStartIcon;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active$TrackStartIcon;

    const/16 v18, 0x0

    if-nez v2, :cond_1e

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1d

    goto :goto_16

    :cond_1d
    move/from16 p6, v7

    goto :goto_18

    :cond_1e
    :goto_16
    if-nez v7, :cond_1f

    if-nez v11, :cond_20

    :cond_1f
    if-eqz v7, :cond_21

    :cond_20
    move/from16 v2, v19

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    .line 15
    :goto_17
    new-instance v4, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v4, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    .line 18
    iput-boolean v2, v4, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->shouldMirrorIcons:Z

    .line 19
    iput v8, v4, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->gapSize:F

    .line 20
    iput-boolean v7, v4, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->isVertical:Z

    .line 21
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 22
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 24
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 26
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    move/from16 p6, v7

    .line 28
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {v11, v1, v5, v7}, [Lkotlin/Pair;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->isVisible:Ljava/util/Map;

    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :goto_18
    move-object v1, v4

    check-cast v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    const/4 v2, 0x0

    .line 34
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 36
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 37
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-eqz v19, :cond_28

    .line 39
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_22

    .line 41
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 42
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    :goto_19
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    move-object/from16 v19, v0

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 47
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1a

    :cond_23
    move-object/from16 p7, v1

    .line 48
    :goto_1a
    invoke-static {v2, v11, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p6, :cond_25

    .line 52
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_1b

    .line 53
    :cond_25
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v1, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Track;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Track;

    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_26

    .line 58
    sget-object v2, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$SliderTrack$1$1$1;->INSTANCE:Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$SliderTrack$1$1$1;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_26
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const v2, 0x301b0008

    or-int v2, v2, p5

    shr-int/lit8 v4, v16, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v16, 0x6

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v5, v16, 0x3

    and-int v18, v5, p4

    or-int v2, v2, v18

    shl-int/lit8 v5, v16, 0x9

    const/high16 v11, 0x1c00000

    and-int/2addr v5, v11

    or-int/2addr v2, v5

    and-int v4, v4, v17

    or-int v11, v2, v4

    move-object v2, v12

    const/4 v12, 0x0

    move v4, v10

    move-object v10, v6

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object/from16 v22, p7

    move-object/from16 v23, v2

    move/from16 v21, v3

    move/from16 v17, v4

    move-object/from16 p4, v13

    move-object/from16 v20, v19

    const/16 v24, 0x6

    move/from16 v4, p1

    move/from16 v2, p2

    move/from16 v19, p6

    move/from16 v13, p13

    move-object v3, v1

    move-object/from16 p2, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    .line 60
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->Track-mnvyFg4(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    move v11, v9

    move-object v6, v10

    move v10, v2

    move v9, v8

    move-object v8, v1

    shr-int/lit8 v0, v16, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v12, v16, 0x70

    or-int/2addr v0, v12

    or-int v7, v0, v18

    const/4 v0, 0x0

    const/4 v5, 0x0

    move/from16 v1, p1

    move-object/from16 v4, p3

    move-object v2, v15

    move-object/from16 v3, v22

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;->TrackIcon(Lkotlin/jvm/functions/Function4;ZLcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x180

    or-int/2addr v0, v12

    or-int v7, v0, v18

    move-object/from16 v2, p2

    move-object/from16 v0, p9

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;->TrackIcon(Lkotlin/jvm/functions/Function4;ZLcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v15, v0

    const/16 v0, 0x186

    or-int/2addr v0, v12

    or-int v7, v0, v18

    const/4 v0, 0x0

    move-object/from16 v2, p4

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;->TrackIcon(Lkotlin/jvm/functions/Function4;ZLcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    or-int/2addr v0, v12

    or-int v7, v0, v18

    move-object/from16 v0, p10

    move-object/from16 v2, v23

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt;->TrackIcon(Lkotlin/jvm/functions/Function4;ZLcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move/from16 v12, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_1c

    .line 67
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v18

    :cond_29
    move-object v8, v1

    move v1, v4

    move-object v4, v5

    move-object v15, v13

    move-object v0, v14

    move/from16 v13, p13

    move v14, v2

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 69
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_2a

    new-instance v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    iput-boolean v1, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object v2, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object v4, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/material3/SliderColors;

    iput v9, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$4:F

    iput v10, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$5:F

    iput v11, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$6:F

    iput v3, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$7:F

    iput-boolean v12, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$8:Z

    iput-object v15, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function4;

    iput-object v0, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$12:Lkotlin/jvm/functions/Function4;

    move/from16 v15, p12

    iput v15, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$13:I

    iput v13, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$14:I

    iput v14, v6, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda0;->f$15:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final TrackIcon(Lkotlin/jvm/functions/Function4;ZLcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const v6, 0x5795d34b

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_6

    .line 57
    .line 58
    and-int/lit16 v8, v5, 0x200

    .line 59
    .line 60
    if-nez v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    :goto_3
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v7, v8

    .line 79
    :cond_6
    and-int/lit16 v8, v5, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v5, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v7, v8

    .line 111
    :cond_a
    const/high16 v8, 0x30000

    .line 112
    .line 113
    or-int/2addr v7, v8

    .line 114
    const v8, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v8, v7

    .line 118
    const v9, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v8, v9, :cond_b

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v8, v10

    .line 128
    :goto_7
    and-int/2addr v7, v11

    .line 129
    invoke-interface {v6, v8, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1b

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_c

    .line 142
    .line 143
    const-string v8, "com.android.systemui.volume.dialog.sliders.ui.compose.TrackIcon (VolumeDialogSliderTrack.kt:140)"

    .line 144
    .line 145
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    if-nez v0, :cond_e

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_d

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_1c

    .line 164
    .line 165
    new-instance v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;

    .line 166
    .line 167
    invoke-direct {v8, v10}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :goto_8
    iput-object v0, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function4;

    .line 171
    .line 172
    iput-boolean v1, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 173
    .line 174
    iput-object v2, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;

    .line 175
    .line 176
    iput-object v3, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    .line 177
    .line 178
    iput-object v4, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/material3/SliderColors;

    .line 179
    .line 180
    iput-object v7, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    iput v5, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;->f$6:I

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_e
    instance-of v8, v2, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Inactive;

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    .line 197
    iget-wide v8, v4, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_f
    iget-wide v8, v4, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_10
    instance-of v8, v2, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Active;

    .line 204
    .line 205
    if-eqz v8, :cond_19

    .line 206
    .line 207
    if-eqz v1, :cond_11

    .line 208
    .line 209
    iget-wide v8, v4, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_11
    iget-wide v8, v4, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 213
    .line 214
    :goto_9
    invoke-static {v7, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v12, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 230
    .line 231
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v6, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object/from16 p5, v14

    .line 252
    .line 253
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    if-eqz v16, :cond_18

    .line 264
    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_12

    .line 273
    .line 274
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    .line 280
    .line 281
    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v14, v11, v13, v11, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-nez v15, :cond_13

    .line 294
    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    move-object/from16 v16, v7

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_14

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    move-object/from16 v16, v7

    .line 313
    .line 314
    :goto_b
    invoke-static {v10, v11, v10, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v3, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->isVisible:Ljava/util/Map;

    .line 325
    .line 326
    iget-boolean v10, v3, Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;->shouldMirrorIcons:Z

    .line 327
    .line 328
    if-eqz v10, :cond_15

    .line 329
    .line 330
    invoke-interface {v2}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;->getMirrored()Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_c

    .line 335
    :cond_15
    move-object v10, v2

    .line 336
    :goto_c
    invoke-static {v7, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 341
    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v7, :cond_16

    .line 349
    .line 350
    const v7, -0x7627d792

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 354
    .line 355
    .line 356
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 357
    .line 358
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda2;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v0, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function4;

    .line 372
    .line 373
    iput-object v3, v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/volume/dialog/sliders/ui/compose/TrackMeasurePolicy;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    const/16 v9, 0x36

    .line 379
    .line 380
    const v10, -0x4cf2c5f6

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    invoke-static {v10, v11, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/16 v9, 0x38

    .line 389
    .line 390
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_16
    const v7, -0x768a4c63

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_17

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    :cond_17
    move-object/from16 v7, v16

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 420
    .line 421
    .line 422
    throw p5

    .line 423
    :cond_19
    instance-of v0, v2, Lcom/android/systemui/volume/dialog/sliders/ui/compose/Contents$Track;

    .line 424
    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, " is unsupported by the TrackIcon"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 455
    .line 456
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v7, p5

    .line 464
    .line 465
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v6, :cond_1c

    .line 470
    .line 471
    new-instance v8, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    invoke-direct {v8, v11}, Lcom/android/systemui/volume/dialog/sliders/ui/compose/VolumeDialogSliderTrackKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_1c
    return-void
.end method
