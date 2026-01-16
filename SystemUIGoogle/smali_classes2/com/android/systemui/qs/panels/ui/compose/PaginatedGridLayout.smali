.class public final Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/compose/GridLayout;


# instance fields
.field public delegateGridLayout:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

.field public viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$62;


# virtual methods
.method public final EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v6, p6

    .line 2
    const v0, -0x75496aa1

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x4000

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x2000

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    invoke-interface {v7, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/high16 v2, 0x20000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/high16 v2, 0x10000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/high16 v2, 0x100000

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/high16 v2, 0x80000

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    const v2, 0x92493

    .line 83
    .line 84
    .line 85
    and-int/2addr v2, v0

    .line 86
    const v8, 0x92492

    .line 87
    .line 88
    .line 89
    if-eq v2, v8, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    invoke-interface {v7, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const-string v2, "com.android.systemui.qs.panels.ui.compose.PaginatedGridLayout.EditTileGrid (PaginatedGridLayout.kt:0)"

    .line 109
    .line 110
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    move v2, v0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;->delegateGridLayout:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 115
    .line 116
    const v8, 0x7fffe

    .line 117
    .line 118
    .line 119
    and-int/2addr v8, v2

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    move-object v4, p4

    .line 124
    move-object v5, p5

    .line 125
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p0, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    .line 153
    .line 154
    iput-object p1, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 155
    .line 156
    iput-object p2, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    iput-object p3, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    iput-object p4, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iput-object p5, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public final TileGrid(Lcom/android/compose/animation/scene/ContentScope;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    const v6, 0x62932c3e

    move-object/from16 v7, p6

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    const/high16 v8, 0x20000

    const/high16 v16, 0x40000

    if-nez v7, :cond_a

    and-int v7, v5, v16

    if-nez v7, :cond_8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_8
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_9

    move v7, v8

    goto :goto_6

    :cond_9
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    const v7, 0x10493

    and-int/2addr v7, v6

    const v9, 0x10492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v9, :cond_b

    move v7, v11

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "com.android.systemui.qs.panels.ui.compose.PaginatedGridLayout.TileGrid (PaginatedGridLayout.kt:70)"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_c
    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    if-eq v7, v8, :cond_e

    and-int v9, v6, v16

    if-eqz v9, :cond_d

    .line 2
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    move v9, v12

    goto :goto_9

    :cond_e
    :goto_8
    move v9, v11

    .line 3
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_f

    .line 4
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_10

    .line 5
    :cond_f
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;

    invoke-direct {v8, v12}, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 6
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_10
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move v8, v11

    const/4 v11, 0x6

    move/from16 v17, v12

    const/4 v12, 0x6

    move/from16 v18, v7

    const-string v7, "PaginatedGridLayout-TileGrid"

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v13, v18

    move/from16 v15, v19

    const/high16 v14, 0x20000

    invoke-static/range {v7 .. v12}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;

    if-eq v13, v14, :cond_12

    and-int v8, v6, v16

    if-eqz v8, :cond_11

    .line 8
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move v11, v15

    .line 9
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_13

    .line 10
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 11
    :cond_13
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;

    invoke-direct {v8, v15}, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_14
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x6

    const/4 v12, 0x6

    move-object v8, v7

    const-string v7, "PaginatedGridLayout-TileGrid"

    move-object v13, v8

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v8, "androidx.compose.ui.res.integerResource (PrimitiveResources.android.kt:36)"

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 15
    :cond_15
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 16
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    const v9, 0x7f0b0108

    .line 17
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 18
    :cond_16
    new-instance v9, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 19
    iget-object v11, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->columnsWithMediaViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 20
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getColumns()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 21
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getLargeSpan()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 22
    iget-object v14, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;

    .line 23
    iget-object v14, v14, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->largeTilesState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    filled-new-array {v12, v11, v14}, [Ljava/lang/Object;

    move-result-object v11

    .line 25
    invoke-virtual {v9, v11}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 26
    iget-object v11, v9, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    .line 28
    iget-object v9, v9, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 29
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v12, v11, :cond_17

    aget-object v15, v9, v12

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    goto :goto_c

    .line 30
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_18

    .line 31
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_23

    .line 32
    :cond_18
    iget-object v9, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->columnsWithMediaViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 36
    new-instance v12, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

    move-object/from16 v21, v9

    .line 37
    iget-object v9, v15, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-object/from16 v22, v14

    .line 38
    iget-object v14, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;

    .line 39
    iget-object v14, v14, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->largeTilesState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 41
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getLargeSpan()I

    move-result v9

    goto :goto_e

    :cond_19
    const/4 v9, 0x1

    .line 42
    :goto_e
    invoke-direct {v12, v9, v15}, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    const/16 v12, 0xa

    goto :goto_d

    :cond_1a
    move-object/from16 v21, v9

    .line 44
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getColumns()I

    move-result v7

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v12

    .line 47
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v21, v7

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_1f

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    move/from16 v22, v14

    .line 48
    invoke-interface {v11}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v14

    if-gt v14, v7, :cond_1e

    .line 49
    invoke-interface {v11}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v14

    sub-int v14, v21, v14

    if-ltz v14, :cond_1b

    .line 50
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v11}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v14

    sub-int v21, v21, v14

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    if-nez v14, :cond_1d

    .line 52
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 53
    invoke-virtual {v12, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 55
    invoke-interface {v11}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v14

    sub-int v14, v7, v14

    if-ltz v14, :cond_1c

    .line 56
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v11}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v11

    sub-int v11, v7, v11

    move/from16 v21, v11

    goto :goto_11

    :cond_1c
    move/from16 v21, v7

    :cond_1d
    :goto_11
    move/from16 v14, v22

    move-object/from16 v11, v23

    goto :goto_f

    .line 58
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1f
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 61
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-virtual {v12, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_20
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    .line 64
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 71
    check-cast v14, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 72
    invoke-interface {v14}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 73
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 74
    :cond_21
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 75
    :cond_22
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_23
    check-cast v9, Ljava/util/List;

    .line 77
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 78
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_24

    .line 79
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_25

    .line 80
    :cond_24
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda3;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v9, v8, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v11, 0x2

    invoke-static {v8, v10, v7, v11}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object v8

    and-int/lit16 v7, v6, 0x1c00

    const/16 v11, 0x800

    if-ne v7, v11, :cond_26

    const/4 v12, 0x1

    goto :goto_14

    :cond_26
    const/4 v12, 0x0

    .line 83
    :goto_14
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v12, :cond_27

    .line 85
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_28

    .line 86
    :cond_27
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$1$1;

    invoke-direct {v14, v4, v8, v15}, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_28
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v8, v14, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 89
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_29

    .line 91
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_2a

    .line 92
    :cond_29
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$2$1;

    invoke-direct {v14, v8, v13, v15}, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_2a
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 96
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v15, 0x0

    .line 97
    invoke-static {v12, v11, v10, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 98
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 99
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    move/from16 v25, v6

    .line 100
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v21, v7

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-eqz v23, :cond_38

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_2b

    .line 105
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 106
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 107
    :goto_15
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 108
    invoke-static {v7, v8, v11, v8, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_2c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_16

    :cond_2c
    move-object/from16 v23, v7

    .line 110
    :goto_16
    invoke-static {v12, v8, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 111
    :cond_2d
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_2e

    .line 113
    sget v6, Lcom/android/systemui/qs/panels/ui/compose/Dimensions;->InterPageSpacing:F

    :goto_17
    const/4 v11, 0x2

    goto :goto_18

    :cond_2e
    const/4 v15, 0x0

    int-to-float v6, v15

    .line 114
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_17

    .line 115
    :goto_18
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v7

    .line 116
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_2f

    .line 118
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_30

    .line 119
    :cond_2f
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$3$nestedScrollConnection$1$1;

    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v13, v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$3$nestedScrollConnection$1$1;->$viewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;

    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_30
    check-cast v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$TileGrid$3$nestedScrollConnection$1$1;

    .line 125
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string/jumbo v12, "qs_pager"

    invoke-static {v8, v12}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 126
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_31

    .line 128
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_32

    .line 129
    :cond_31
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda4;->f$0:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v15, v12, v6}, Lcom/android/compose/modifiers/PaddingKt;->padding$default$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 132
    invoke-static {v6, v11, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 133
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x1

    if-le v6, v15, :cond_33

    .line 134
    sget v6, Lcom/android/systemui/qs/panels/ui/compose/Dimensions;->InterPageSpacing:F

    const/4 v15, 0x0

    :goto_19
    move v12, v6

    goto :goto_1a

    :cond_33
    const/4 v15, 0x0

    int-to-float v6, v15

    .line 135
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_19

    .line 136
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 137
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object v0, v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    iput-object v1, v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$2:Lcom/android/compose/animation/scene/ContentScope;

    iput-object v4, v11, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x36

    const v14, -0x6447bb59

    const/4 v15, 0x1

    invoke-static {v14, v15, v11, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v23, 0x6000

    const/16 v24, 0x3f88

    move/from16 v11, v21

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x1

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    const/16 v27, 0x4

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v20, v9

    const/16 v30, 0x800

    move-object v9, v7

    move-object/from16 v7, v22

    const v22, 0x186000

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v5, v26

    move/from16 v3, v30

    .line 138
    invoke-static/range {v7 .. v24}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fill;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v21

    .line 139
    iget-object v8, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->buildNumberViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;

    .line 140
    iget-object v9, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->showArrowsInPagerDots$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 142
    iget-object v6, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/PaginatedGridViewModel;->editModeButtonViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$64;

    if-ne v5, v3, :cond_34

    move/from16 v11, v29

    goto :goto_1b

    :cond_34
    move/from16 v11, v28

    :goto_1b
    and-int/lit8 v3, v25, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_35

    move/from16 v28, v29

    :cond_35
    or-int v3, v11, v28

    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_36

    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_37

    .line 145
    :cond_36
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda6;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_37
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v10

    move-object v10, v6

    .line 148
    invoke-static/range {v7 .. v13}, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayoutKt;->FooterBar(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$63;Landroidx/compose/foundation/pager/PagerState;ZLcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$64;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v10, v12

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1c

    .line 151
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v16, 0x0

    throw v16

    .line 152
    :cond_39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    :cond_3a
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout;

    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$2:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/ui/Modifier;

    iput-object v4, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p5

    iput-boolean v0, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$5:Z

    move/from16 v0, p7

    iput v0, v5, Lcom/android/systemui/qs/panels/ui/compose/PaginatedGridLayout$$ExternalSyntheticLambda7;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method
