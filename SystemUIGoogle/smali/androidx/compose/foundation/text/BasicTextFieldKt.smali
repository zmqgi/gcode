.class public abstract Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v7, p7

    move-object/from16 v3, p12

    move-object/from16 v13, p13

    move/from16 v6, p16

    move/from16 v8, p17

    const v9, 0x78d0d0fc

    move-object/from16 v10, p15

    .line 1
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    and-int/lit8 v16, v6, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v10, v10, v16

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v11, :cond_7

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v19

    goto :goto_4

    :cond_6
    move/from16 v11, v18

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit8 v11, v8, 0x10

    const/4 v4, 0x0

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v11, :cond_8

    or-int/lit16 v10, v10, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_a

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v11, v21

    goto :goto_5

    :cond_9
    move/from16 v11, v20

    :goto_5
    or-int/2addr v10, v11

    :cond_a
    :goto_6
    const/high16 v22, 0x30000

    and-int v11, v6, v22

    if-nez v11, :cond_c

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v10, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v6

    if-nez v11, :cond_e

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v10, v11

    :cond_e
    const/high16 v11, 0xc00000

    and-int/2addr v11, v6

    if-nez v11, :cond_10

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v10, v11

    :cond_10
    const/high16 v11, 0x6000000

    and-int/2addr v11, v6

    if-nez v11, :cond_12

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v11, 0x2000000

    :goto_a
    or-int/2addr v10, v11

    :cond_12
    const/high16 v11, 0x30000000

    and-int/2addr v11, v6

    if-nez v11, :cond_15

    and-int/lit16 v11, v8, 0x200

    if-nez v11, :cond_13

    move/from16 v11, p8

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    move/from16 v11, p8

    :cond_14
    const/high16 v23, 0x10000000

    :goto_b
    or-int v10, v10, v23

    goto :goto_c

    :cond_15
    move/from16 v11, p8

    :goto_c
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_16

    const v12, 0x30006

    move/from16 v24, v12

    move/from16 v12, p9

    goto :goto_e

    :cond_16
    move/from16 v12, p9

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v24, 0x4

    goto :goto_d

    :cond_17
    const/16 v24, 0x2

    :goto_d
    or-int v24, v22, v24

    :goto_e
    move/from16 v25, v4

    and-int/lit16 v4, v8, 0x800

    if-eqz v4, :cond_18

    or-int/lit8 v17, v24, 0x30

    move/from16 v26, v4

    :goto_f
    move/from16 v4, v17

    goto :goto_10

    :cond_18
    move/from16 v26, v4

    move-object/from16 v4, p10

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/16 v17, 0x20

    :cond_19
    or-int v17, v24, v17

    goto :goto_f

    :goto_10
    or-int/lit16 v4, v4, 0x180

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v4, v4, v18

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v4, v4, v20

    const v17, 0x12492493

    and-int v3, v10, v17

    move/from16 v17, v4

    const v4, 0x12492492

    const/16 v18, 0x1

    if-ne v3, v4, :cond_1d

    const v3, 0x12493

    and-int v3, v17, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    move/from16 v3, v18

    :goto_12
    and-int/lit8 v4, v10, 0x1

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v6, 0x1

    const v4, -0x70000001

    if-eqz v3, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_1f

    and-int/2addr v10, v4

    :cond_1f
    move-object/from16 v4, p10

    move-object/from16 v3, p11

    move/from16 v20, v11

    :goto_13
    move/from16 v21, v12

    goto :goto_18

    :cond_20
    :goto_14
    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_22

    if-eqz v7, :cond_21

    move/from16 v3, v18

    goto :goto_15

    :cond_21
    const v3, 0x7fffffff

    :goto_15
    and-int/2addr v10, v4

    goto :goto_16

    :cond_22
    move v3, v11

    :goto_16
    if-eqz v25, :cond_23

    move/from16 v12, v18

    :cond_23
    if-eqz v26, :cond_24

    .line 3
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    goto :goto_17

    :cond_24
    move-object/from16 v4, p10

    .line 4
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 5
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_25

    .line 6
    new-instance v11, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_25
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move/from16 v20, p8

    goto :goto_13

    .line 9
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:737)"

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 11
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_27

    .line 12
    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p9, v3

    move-object/from16 p8, v4

    const-wide/16 v3, 0x0

    const/4 v12, 0x6

    invoke-direct {v11, v12, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    .line 13
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    move-object/from16 p9, v3

    move-object/from16 p8, v4

    .line 14
    :goto_19
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    iget-wide v11, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 17
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 18
    new-instance v5, Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v6, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v11, v12, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 19
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_28

    .line 21
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_29

    .line 22
    :cond_28
    new-instance v6, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v3, v6, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v4, v10, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2a

    move/from16 v4, v18

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x0

    .line 25
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2b

    .line 26
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2c

    .line 27
    :cond_2b
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    .line 28
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_2c
    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v6, Landroidx/compose/ui/text/input/ImeOptions;

    .line 32
    iget v11, v2, Landroidx/compose/foundation/text/KeyboardOptions;->capitalization:I

    .line 33
    new-instance v12, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    .line 34
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, Landroidx/compose/ui/text/input/KeyboardCapitalization;->value:I

    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 p10, v5

    const/4 v5, -0x1

    const/16 v24, 0x0

    if-ne v11, v5, :cond_2d

    move-object/from16 v12, v24

    :cond_2d
    if-eqz v12, :cond_2e

    .line 36
    iget v11, v12, Landroidx/compose/ui/text/input/KeyboardCapitalization;->value:I

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    .line 37
    :goto_1b
    iget-object v12, v2, Landroidx/compose/foundation/text/KeyboardOptions;->autoCorrectEnabled:Ljava/lang/Boolean;

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_1c

    :cond_2f
    move/from16 v12, v18

    .line 38
    :goto_1c
    iget v5, v2, Landroidx/compose/foundation/text/KeyboardOptions;->keyboardType:I

    move-object/from16 p15, v6

    .line 39
    new-instance v6, Landroidx/compose/ui/text/input/KeyboardType;

    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v5, :cond_30

    move-object/from16 v6, v24

    :cond_30
    if-eqz v6, :cond_31

    .line 42
    iget v5, v6, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    goto :goto_1d

    :cond_31
    move/from16 v5, v18

    .line 43
    :goto_1d
    iget v6, v2, Landroidx/compose/foundation/text/KeyboardOptions;->imeAction:I

    invoke-static {v6}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v6

    move/from16 v25, v5

    .line 44
    iget v5, v6, Landroidx/compose/ui/text/input/ImeAction;->value:I

    move-object/from16 v26, v6

    const/4 v6, -0x1

    if-ne v5, v6, :cond_32

    move-object/from16 v5, v24

    goto :goto_1e

    :cond_32
    move-object/from16 v5, v26

    :goto_1e
    if-eqz v5, :cond_33

    iget v5, v5, Landroidx/compose/ui/text/input/ImeAction;->value:I

    goto :goto_1f

    :cond_33
    move/from16 v5, v18

    .line 45
    :goto_1f
    iget-object v6, v2, Landroidx/compose/foundation/text/KeyboardOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v6, :cond_34

    .line 46
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_34
    move v2, v10

    move v8, v11

    move/from16 v10, v25

    const/16 v13, 0x20

    move v11, v5

    move-object v5, v9

    move v9, v12

    move-object v12, v6

    move-object/from16 v6, p15

    .line 47
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/intl/LocaleList;)V

    xor-int/lit8 v10, p7, 0x1

    if-eqz p7, :cond_35

    move/from16 v12, v18

    goto :goto_20

    :cond_35
    move/from16 v12, v21

    :goto_20
    if-eqz p7, :cond_36

    move/from16 v11, v18

    goto :goto_21

    :cond_36
    move/from16 v11, v20

    .line 48
    :goto_21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v2, 0x70

    if-ne v8, v13, :cond_37

    goto :goto_22

    :cond_37
    const/16 v18, 0x0

    :goto_22
    or-int v7, v7, v18

    .line 49
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_39

    .line 51
    :cond_38
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object v4, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_39
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v4, v2, 0x380

    shr-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v17, 0x9

    const v8, 0xe000

    and-int v9, v7, v8

    or-int/2addr v4, v9

    or-int v4, v4, v22

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v7, v9

    or-int v18, v4, v7

    shr-int/lit8 v4, v2, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v4, v7

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    or-int v19, v2, v22

    move-object/from16 v4, p2

    move-object/from16 v7, p9

    move-object/from16 v2, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v16, p14

    move-object/from16 v17, v5

    move-object v13, v6

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    .line 54
    invoke-static/range {v2 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move/from16 v11, v20

    move/from16 v12, v21

    goto :goto_23

    :cond_3b
    move-object/from16 v4, p2

    move-object/from16 v3, p12

    move-object/from16 v17, v9

    move-object v9, v13

    .line 55
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 56
    :goto_23
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object v1, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object v4, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean v15, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-object v5, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v0, p5

    iput-object v0, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object v14, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v0, p7

    iput-boolean v0, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$8:Z

    iput v11, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$9:I

    iput v12, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$10:I

    iput-object v6, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$11:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    iput-object v7, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$12:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$13:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v9, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$14:Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v0, p14

    iput-object v0, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$15:Lkotlin/jvm/functions/Function3;

    move/from16 v6, p16

    iput v6, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$16:I

    move/from16 v0, p17

    iput v0, v8, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;->f$18:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method
