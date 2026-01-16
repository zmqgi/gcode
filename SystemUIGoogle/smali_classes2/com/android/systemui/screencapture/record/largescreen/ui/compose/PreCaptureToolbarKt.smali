.class public abstract Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PreCaptureToolbar(Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x3e90f0fb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    and-int/lit16 v4, v3, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const-string v4, "com.android.systemui.screencapture.record.largescreen.ui.compose.PreCaptureToolbar (PreCaptureToolbar.kt:37)"

    .line 76
    .line 77
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureTypeButtonViewModels$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 81
    .line 82
    sget-object v5, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    aget-object v5, v5, v8

    .line 86
    .line 87
    iget-object v4, v4, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 121
    .line 122
    iget-object v14, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->label:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v11, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->isSelected:Z

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    iget-object v10, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 129
    .line 130
    :goto_5
    move-object v13, v10

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    iget-object v10, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    iget-object v12, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v15, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->contentDescription:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v10, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 140
    .line 141
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->captureRegionButtonViewModels$delegate:Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;

    .line 149
    .line 150
    sget-object v5, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 151
    .line 152
    const/4 v9, 0x7

    .line 153
    aget-object v5, v5, v9

    .line 154
    .line 155
    iget-object v4, v4, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider$provideDelegate$1;->$internalState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/List;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;

    .line 187
    .line 188
    iget-boolean v10, v8, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->isSelected:Z

    .line 189
    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    iget-object v9, v8, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->selectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 193
    .line 194
    :goto_8
    move-object v12, v9

    .line 195
    goto :goto_9

    .line 196
    :cond_7
    iget-object v9, v8, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->unselectedIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_9
    iget-object v11, v8, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v13, v8, Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/RadioButtonGroupItemViewModel;->contentDescription:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v9, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 204
    .line 205
    const/16 v14, 0x8

    .line 206
    .line 207
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    new-instance v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 220
    .line 221
    iput-object v5, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    const/16 v5, 0x36

    .line 227
    .line 228
    const v8, 0x5a1488a2

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    shr-int/lit8 v3, v3, 0x3

    .line 236
    .line 237
    and-int/lit8 v4, v3, 0x70

    .line 238
    .line 239
    const v7, 0x30006

    .line 240
    .line 241
    .line 242
    or-int/2addr v4, v7

    .line 243
    and-int/lit16 v3, v3, 0x380

    .line 244
    .line 245
    or-int v7, v4, v3

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/screencapture/common/ui/compose/ToolbarKt;->Toolbar-WH-ejsw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    new-instance v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt$$ExternalSyntheticLambda1;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/viewmodel/PreCaptureViewModel;

    .line 277
    .line 278
    iput-object v1, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    iput-object v2, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/PreCaptureToolbarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return-void
.end method
