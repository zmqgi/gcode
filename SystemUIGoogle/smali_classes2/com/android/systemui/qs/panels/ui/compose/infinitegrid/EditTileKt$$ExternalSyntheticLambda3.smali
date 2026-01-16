.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

.field public synthetic f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v13

    .line 50
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const-string v5, "com.android.systemui.qs.panels.ui.compose.infinitegrid.DefaultEditTileGrid.<anonymous>.<anonymous> (EditTile.kt:424)"

    .line 65
    .line 66
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v5, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;->canUndo$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-static {v15, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v15, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;

    .line 92
    .line 93
    invoke-direct {v8, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x36

    .line 104
    .line 105
    const v1, 0xddd3a59

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v14, v8, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    and-int/lit8 v0, v4, 0xe

    .line 113
    .line 114
    const v1, 0x186c00

    .line 115
    .line 116
    .line 117
    or-int v11, v0, v1

    .line 118
    .line 119
    const/16 v12, 0x12

    .line 120
    .line 121
    move v4, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    move-object/from16 v6, v16

    .line 128
    .line 129
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v14, :cond_5

    .line 137
    .line 138
    const v0, -0xa0e611

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {v15, v10, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->SingleTopBarAction(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, v14, :cond_6

    .line 168
    .line 169
    const v0, -0x9f256a

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v15, v10, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->TopBarActionOverflow(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const v0, -0x1ce18ff

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
