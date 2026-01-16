.class public abstract Lcom/android/systemui/volume/ui/compose/slider/SliderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v3, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt;->DefaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 13
    .line 14
    return-void
.end method

.method public static final Slider(FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;Landroidx/compose/ui/Modifier;FLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/AnimationSpec;Lcom/android/systemui/volume/ui/compose/slider/Haptics;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 34

    move/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p11

    move-object/from16 v0, p14

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v6, 0x22145754

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v6, v2, 0x6

    move/from16 p16, v6

    if-nez p16, :cond_1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v2, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    and-int/lit8 v17, v2, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v6, v2, 0x180

    const/16 v17, 0x80

    move/from16 v19, v6

    if-nez v19, :cond_5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v16, v16, v19

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    const/16 v19, 0x400

    move/from16 v20, v6

    if-nez v20, :cond_7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    move/from16 v20, v19

    :goto_4
    or-int v16, v16, v20

    :cond_7
    and-int/lit16 v6, v2, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v6, :cond_9

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v21

    goto :goto_5

    :cond_8
    move/from16 v6, v20

    :goto_5
    or-int v16, v16, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v22, v2, v6

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v24

    goto :goto_6

    :cond_a
    move/from16 v22, v23

    :goto_6
    or-int v16, v16, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v2, v22

    if-nez v22, :cond_d

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v16, v16, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v2, v22

    if-nez v22, :cond_f

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v22, 0x400000

    :goto_8
    or-int v16, v16, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v2, v22

    if-nez v22, :cond_11

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v22, 0x2000000

    :goto_9
    or-int v16, v16, v22

    :cond_11
    move/from16 v22, v6

    and-int/lit16 v6, v4, 0x200

    const/high16 v25, 0x30000000

    if-eqz v6, :cond_13

    or-int v16, v16, v25

    move-object/from16 v2, p9

    :cond_12
    :goto_a
    move/from16 v25, v6

    move/from16 v6, v16

    goto :goto_c

    :cond_13
    and-int v25, v2, v25

    move-object/from16 v2, p9

    if-nez v25, :cond_12

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_14
    const/high16 v25, 0x10000000

    :goto_b
    or-int v16, v16, v25

    goto :goto_a

    :goto_c
    or-int/lit8 v16, v3, 0x6

    and-int/lit8 v26, v3, 0x30

    if-nez v26, :cond_17

    and-int/lit8 v26, v3, 0x40

    if-nez v26, :cond_15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_d

    :cond_15
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    :goto_d
    if-eqz v26, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    move/from16 v2, v16

    move/from16 v26, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_18

    or-int/lit16 v2, v2, 0x180

    goto :goto_f

    :cond_18
    move/from16 v16, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1a

    move/from16 v2, p12

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v17, 0x100

    :cond_19
    or-int v16, v16, v17

    :goto_e
    move/from16 v2, v16

    goto :goto_f

    :cond_1a
    move/from16 v2, p12

    goto :goto_e

    :goto_f
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_1c

    or-int/lit16 v2, v2, 0xc00

    move/from16 v17, v2

    :cond_1b
    move/from16 v2, p13

    goto :goto_10

    :cond_1c
    move/from16 v17, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p13

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v19, 0x800

    :cond_1d
    or-int v17, v17, v19

    :goto_10
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v17, v17, v20

    :cond_1f
    and-int v2, v3, v22

    if-nez v2, :cond_21

    move-object/from16 v2, p15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v23, v24

    :cond_20
    or-int v17, v17, v23

    :goto_11
    move/from16 v18, v6

    move/from16 v6, v17

    goto :goto_12

    :cond_21
    move-object/from16 v2, p15

    goto :goto_11

    :goto_12
    const v17, 0x12492493

    and-int v0, v26, v17

    const v2, 0x12492492

    move/from16 v23, v6

    if-ne v0, v2, :cond_23

    const v0, 0x12493

    and-int v0, v23, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_22

    goto :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v2, v26, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    .line 2
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move/from16 v25, p12

    move/from16 v33, p13

    goto :goto_19

    :cond_25
    :goto_15
    if-eqz v25, :cond_27

    .line 3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_26

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_16

    :cond_27
    move-object/from16 v0, p9

    :goto_16
    if-eqz v16, :cond_28

    const/4 v2, 0x0

    goto :goto_17

    :cond_28
    move/from16 v2, p12

    :goto_17
    if-eqz v18, :cond_29

    const/16 v16, 0x0

    goto :goto_18

    :cond_29
    move/from16 v16, p13

    .line 8
    :goto_18
    sget-object v17, Lcom/android/systemui/volume/ui/compose/slider/SliderKt;->DefaultAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    move/from16 v25, v2

    move/from16 v33, v16

    move-object/from16 v2, v17

    .line 9
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2a

    const-string v16, "com.android.systemui.volume.ui.compose.slider.Slider (Slider.kt:139)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_2a
    const/16 v16, 0x0

    cmpl-float v16, v13, v16

    if-ltz v16, :cond_2b

    const/16 v16, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v16, 0x0

    :goto_1a
    if-eqz v16, :cond_6a

    and-int/lit8 v27, v26, 0xe

    shl-int/lit8 v6, v26, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v6, v27, v6

    .line 10
    sget v16, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2c

    const-string v16, "androidx.compose.material3.rememberSliderState (Slider.kt:2939)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_2c
    move-object/from16 p9, v2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    new-instance v2, Landroidx/compose/material3/SliderState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v3

    .line 13
    new-instance v3, Landroidx/compose/material3/SliderState$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/compose/material3/SliderState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/ranges/ClosedFloatRange;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-result-object v17

    and-int/lit8 v2, v6, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_2d

    .line 14
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    and-int/lit8 v2, v6, 0x6

    if-ne v2, v3, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    or-int v2, v2, v18

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    and-int/lit16 v3, v6, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    move/from16 p12, v2

    const/16 v2, 0x800

    if-le v3, v2, :cond_30

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int/lit16 v3, v6, 0xc00

    if-ne v3, v2, :cond_32

    :cond_31
    const/4 v2, 0x1

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    :goto_1d
    or-int v2, p12, v2

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_34

    .line 17
    :cond_33
    new-instance v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$0:F

    iput-object v7, v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/ranges/ClosedFloatRange;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_34
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    check-cast v1, Landroidx/compose/material3/SliderState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 20
    :cond_35
    iget-object v3, v1, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    shr-int/lit8 v6, v23, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v4, v26, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    shr-int/lit8 v6, v26, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_36

    const-string v16, "com.android.systemui.volume.ui.compose.slider.rememberViewModel (Slider.kt:271)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_36
    move/from16 v22, v6

    .line 23
    instance-of v6, v15, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Disabled;

    if-eqz v6, :cond_37

    const v3, -0x30d187c6

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v9, v2

    const/4 v11, 0x0

    goto/16 :goto_23

    .line 24
    :cond_37
    instance-of v6, v15, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    if-eqz v6, :cond_69

    const v6, -0x30d07c84

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    move-object v6, v15

    check-cast v6, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 26
    iget-object v14, v6, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;->hapticsViewModelFactory:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    const v11, 0x1f755ef1

    .line 27
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move/from16 p12, v11

    and-int/lit16 v11, v4, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v9, 0x800

    if-le v11, v9, :cond_38

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    :cond_38
    and-int/lit16 v11, v4, 0xc00

    if-ne v11, v9, :cond_3a

    :cond_39
    const/4 v9, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v9, 0x0

    :goto_1e
    or-int v9, p12, v9

    and-int/lit16 v11, v4, 0x380

    xor-int/lit16 v11, v11, 0x180

    move/from16 p12, v9

    const/16 v9, 0x100

    if-le v11, v9, :cond_3b

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    :cond_3b
    and-int/lit16 v11, v4, 0x180

    if-ne v11, v9, :cond_3d

    :cond_3c
    const/4 v11, 0x1

    goto :goto_1f

    :cond_3d
    const/4 v11, 0x0

    :goto_1f
    or-int v11, p12, v11

    and-int/lit8 v16, v4, 0xe

    xor-int/lit8 v9, v16, 0x6

    move/from16 p12, v4

    const/4 v4, 0x4

    if-le v9, v4, :cond_3e

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    and-int/lit8 v9, p12, 0x6

    if-ne v9, v4, :cond_40

    :cond_3f
    const/4 v4, 0x1

    goto :goto_20

    :cond_40
    const/4 v4, 0x0

    :goto_20
    or-int/2addr v4, v11

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_41

    .line 30
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_42

    .line 31
    :cond_41
    new-instance v9, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    iput-object v0, v9, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v7, v9, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/ranges/ClosedFloatRange;

    iput-object v6, v9, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda7;->f$3:Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_42
    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6

    const/16 v21, 0x6

    const-string v16, "SliderHapticsViewModel"

    const/16 v17, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v19

    .line 34
    check-cast v2, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 35
    invoke-virtual {v6}, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;->isDiscrete()Z

    move-result v4

    if-eqz v4, :cond_46

    const v4, -0x7d6bc3bf

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 36
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 37
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_43

    .line 38
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 39
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_43
    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p12, v6

    .line 42
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_44

    .line 43
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_45

    .line 44
    :cond_44
    new-instance v6, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;

    const/4 v14, 0x0

    invoke-direct {v6, v3, v2, v4, v14}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$rememberViewModel$1$2$1$1;-><init>(FLcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_45
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_22

    :cond_46
    const v3, -0x7e14696c

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_21

    .line 48
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v2

    .line 50
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    :cond_47
    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 v2, 0x64

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    or-int/lit8 v4, v27, 0x40

    or-int v4, v4, v22

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v6, "com.android.systemui.volume.ui.compose.slider.debouncedValueState (Slider.kt:83)"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    :cond_48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 54
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p10, v14

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_49

    .line 55
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 56
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_49
    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p12, v6

    .line 59
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_4a

    .line 60
    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v6, 0x0

    invoke-direct {v14, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 61
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_4a
    move-object/from16 v30, v14

    check-cast v30, Landroidx/compose/runtime/MutableLongState;

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 64
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4b

    .line 65
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 66
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_4b
    move-object/from16 v31, v6

    check-cast v31, Landroidx/compose/runtime/MutableFloatState;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 69
    move-object/from16 v14, v30

    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    move-result-wide v16

    sub-long v6, v6, v16

    .line 70
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v16

    cmp-long v6, v6, v16

    if-gez v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_24

    :cond_4c
    const/4 v6, 0x0

    :goto_24
    and-int/lit16 v7, v4, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v14, 0x800

    if-le v7, v14, :cond_4d

    .line 71
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    :cond_4d
    and-int/lit16 v7, v4, 0xc00

    if-ne v7, v14, :cond_4f

    :cond_4e
    const/4 v7, 0x1

    goto :goto_25

    :cond_4f
    const/4 v7, 0x0

    :goto_25
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    .line 72
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_51

    .line 73
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_50

    goto :goto_26

    :cond_50
    move-object v7, v0

    move-object/from16 v29, v1

    goto :goto_27

    .line 74
    :cond_51
    :goto_26
    new-instance v27, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$1$1;

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v32}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    .line 75
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :goto_27
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0xe

    xor-int/lit8 v1, v1, 0x6

    move/from16 p13, v0

    const/4 v0, 0x4

    if-le v1, v0, :cond_52

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-nez v1, :cond_53

    :cond_52
    and-int/lit8 v1, v4, 0x6

    if-ne v1, v0, :cond_54

    :cond_53
    const/4 v0, 0x1

    goto :goto_28

    :cond_54
    const/4 v0, 0x0

    :goto_28
    or-int v0, p13, v0

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_56

    .line 79
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_55

    goto :goto_29

    :cond_55
    move-object/from16 v13, p9

    move-object/from16 v4, p12

    move-object v0, v1

    move v1, v6

    move-object/from16 v28, v7

    move/from16 v7, v26

    move-object/from16 v12, v29

    const/16 v10, 0x20

    goto :goto_2a

    .line 80
    :cond_56
    :goto_29
    new-instance v0, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$2$1;

    move v1, v6

    const/4 v6, 0x0

    move-object/from16 v13, p9

    move-object/from16 v4, p12

    move-object/from16 v28, v7

    move/from16 v7, v26

    move-object/from16 v12, v29

    const/16 v10, 0x20

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$debouncedValueState$2$1;-><init>(ZJLandroidx/compose/runtime/MutableFloatState;FLkotlin/coroutines/Continuation;)V

    .line 81
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :goto_2a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_57

    .line 83
    check-cast v31, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    goto :goto_2b

    :cond_57
    move v0, v5

    .line 84
    :goto_2b
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_59

    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    .line 88
    invoke-static {v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 89
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_59
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5a

    .line 93
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 94
    invoke-static {v1, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 95
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_5a
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v23, 0x70

    if-eq v3, v10, :cond_5c

    and-int/lit8 v4, v23, 0x40

    if-eqz v4, :cond_5b

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_2c

    :cond_5b
    const/4 v4, 0x0

    goto :goto_2d

    :cond_5c
    :goto_2c
    const/4 v4, 0x1

    :goto_2d
    or-int/2addr v2, v4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5d

    .line 99
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5e

    .line 100
    :cond_5d
    new-instance v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderState;

    iput-object v0, v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-object v1, v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object v6, v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object v13, v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v15, v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    iput-object v11, v4, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_5e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    if-eq v3, v10, :cond_60

    and-int/lit8 v3, v23, 0x40

    if-eqz v3, :cond_5f

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    goto :goto_2e

    :cond_5f
    const/4 v3, 0x0

    goto :goto_2f

    :cond_60
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    or-int/2addr v2, v3

    and-int/lit16 v3, v7, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_61

    const/4 v3, 0x1

    goto :goto_30

    :cond_61
    const/4 v3, 0x0

    :goto_30
    or-int/2addr v2, v3

    .line 104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_62

    .line 105
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_63

    .line 106
    :cond_62
    new-instance v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SliderState;

    iput-object v1, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object v11, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    iput-object v15, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    iput-object v8, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/animation/core/Animatable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_63
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    .line 110
    new-instance v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p5

    iput-object v10, v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;

    move/from16 v2, p4

    iput-boolean v2, v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$1:Z

    iput v0, v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$2:F

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/ranges/ClosedFloatRange;

    move/from16 v4, p7

    iput v4, v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$4:F

    iput-object v3, v1, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v14, v7, 0x1c00

    const/16 v2, 0x800

    if-ne v14, v2, :cond_64

    const/4 v2, 0x1

    goto :goto_31

    :cond_64
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v2, v6

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_66

    .line 113
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_65

    goto :goto_32

    :cond_65
    move-object/from16 v2, p3

    goto :goto_33

    .line 114
    :cond_66
    :goto_32
    new-instance v6, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    move-object/from16 v2, p3

    iput-object v2, v6, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object v12, v6, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/SliderState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :goto_33
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    iput-object v6, v12, Landroidx/compose/material3/SliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 118
    iput-object v3, v12, Landroidx/compose/material3/SliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v25, :cond_67

    const v11, -0x22acea52

    .line 119
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v11, p6

    .line 120
    invoke-static {v11, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 121
    new-instance v14, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;

    const p9, 0xe000

    const/4 v3, 0x0

    invoke-direct {v14, v3}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;-><init>(I)V

    move-object/from16 v3, p15

    iput-object v3, v14, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function4;

    move-object/from16 v6, v28

    iput-object v6, v14, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p12, v1

    const v1, -0x18e8b77

    const/16 v4, 0x36

    const/4 v6, 0x1

    invoke-static {v1, v6, v14, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    const v4, 0x180008

    or-int/2addr v1, v4

    move/from16 v4, v23

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v1, v6

    shr-int/lit8 v6, v7, 0xc

    and-int v7, v6, p9

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    shl-int/lit8 v4, v4, 0x9

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v19, v1, v4

    move-object/from16 v14, p8

    move-object/from16 v11, p12

    move-object/from16 v17, p14

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v20, v13

    move-object/from16 v15, v28

    move/from16 v13, v33

    move/from16 v12, p4

    .line 122
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/SliderKt;->VerticalSlider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move/from16 v21, v13

    move-object v14, v15

    move-object/from16 v10, v18

    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v1, p6

    move/from16 v4, p7

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v28, v14

    move-object/from16 v14, p8

    goto/16 :goto_34

    :cond_67
    move-object/from16 p9, v10

    move-object v10, v9

    move-object/from16 v9, p9

    move-object/from16 v11, p6

    move-object/from16 v3, p15

    move-object/from16 v29, v12

    move-object/from16 v20, v13

    move/from16 v4, v23

    move-object/from16 v14, v28

    move/from16 v21, v33

    const p9, 0xe000

    const/4 v6, 0x1

    const v12, -0x22a70a37

    .line 124
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    invoke-static {v11, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 126
    new-instance v12, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v6}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v12, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function4;

    iput-object v14, v12, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, 0x272c58d7

    const/16 v15, 0x36

    invoke-static {v13, v6, v12, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    shr-int/lit8 v6, v7, 0x6

    and-int/lit16 v6, v6, 0x380

    const v12, 0x30008

    or-int/2addr v6, v12

    shr-int/lit8 v7, v7, 0xf

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v6, v12

    and-int v7, v7, p9

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    or-int v18, v6, v4

    const/16 v19, 0x0

    move-object v4, v11

    move-object v11, v1

    move-object v1, v4

    move/from16 v12, p4

    move/from16 v4, p7

    move-object/from16 v13, p8

    move-object/from16 v6, p11

    move-object/from16 v16, p14

    move-object/from16 v17, v10

    move-object/from16 v10, v29

    .line 127
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/SliderKt;->Slider(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v7, v16

    move-object/from16 v10, v17

    move-object v14, v13

    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_68

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_68
    move-object/from16 v13, v20

    move/from16 v15, v25

    move-object/from16 v11, v28

    move-object/from16 v20, v10

    move/from16 v10, v21

    goto :goto_35

    :cond_69
    move-object v10, v2

    const v0, 0x1f751b9c

    .line 129
    invoke-static {v10, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "stepDistance must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    move-object/from16 v3, p15

    move-object v0, v7

    move-object v2, v9

    move-object v9, v10

    move v4, v13

    move-object v6, v15

    move-object/from16 v7, p14

    move-object v10, v1

    move-object v1, v11

    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v20, v10

    move/from16 v10, p13

    .line 133
    :goto_35
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_6c

    move-object/from16 p9, v3

    new-instance v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$0:F

    iput-object v0, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/ranges/ClosedFloatRange;

    iput-object v8, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    iput-boolean v12, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$4:Z

    iput-object v9, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$5:Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;

    iput-object v1, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    iput v4, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$7:F

    iput-object v14, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/material3/SliderColors;

    iput-object v11, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v13, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v6, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$11:Lcom/android/systemui/volume/ui/compose/slider/Haptics;

    iput-boolean v15, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$12:Z

    iput-boolean v10, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$13:Z

    iput-object v7, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$14:Lkotlin/jvm/functions/Function3;

    move-object/from16 v1, p15

    iput-object v1, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$15:Lkotlin/jvm/functions/Function4;

    move/from16 v2, p17

    iput v2, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$16:I

    move/from16 v0, p18

    iput v0, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$17:I

    move/from16 v4, p19

    iput v4, v3, Lcom/android/systemui/volume/ui/compose/slider/SliderKt$$ExternalSyntheticLambda5;->f$18:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6c
    return-void
.end method
