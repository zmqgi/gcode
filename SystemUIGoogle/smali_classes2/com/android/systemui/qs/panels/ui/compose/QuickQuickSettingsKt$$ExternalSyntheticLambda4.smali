.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$10:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Z

.field public synthetic f$6:Z

.field public synthetic f$7:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

.field public synthetic f$8:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$9:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$2:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget v3, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$3:I

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget v4, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$4:I

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-boolean v5, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$5:Z

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-boolean v6, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$6:Z

    .line 21
    .line 22
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$7:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$8:Lcom/android/compose/animation/scene/ContentScope;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$10:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$11:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit8 v14, v0, 0x11

    .line 49
    .line 50
    const/16 v15, 0x10

    .line 51
    .line 52
    move-object/from16 v16, v7

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v14, v15, :cond_0

    .line 56
    .line 57
    move v14, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v14, 0x0

    .line 60
    :goto_0
    and-int/2addr v0, v7

    .line 61
    invoke-interface {v12, v14, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "com.android.systemui.qs.panels.ui.compose.QuickQuickSettings.<anonymous>.<anonymous>.<anonymous> (QuickQuickSettings.kt:92)"

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v14, v0

    .line 83
    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 84
    .line 85
    move-object/from16 v18, v11

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->isIcon()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfoKt;->bounceableInfo(Ljava/util/List;Lcom/android/systemui/qs/panels/shared/model/SizedTile;IIIZZ)Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v15, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;->tileHapticsViewModelFactoryProvider:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

    .line 98
    .line 99
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v2, v1, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v2, v7}, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v2, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    const/16 v24, 0x30

    .line 133
    .line 134
    const/16 v25, 0xa80

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/high16 v23, 0xc00000

    .line 147
    .line 148
    move-object/from16 v22, v12

    .line 149
    .line 150
    move-object v10, v14

    .line 151
    move-object v14, v0

    .line 152
    move-object v12, v2

    .line 153
    invoke-static/range {v9 .. v25}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->Tile(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;ZLandroidx/compose/runtime/Composer;III)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object/from16 v22, v12

    .line 167
    .line 168
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method
