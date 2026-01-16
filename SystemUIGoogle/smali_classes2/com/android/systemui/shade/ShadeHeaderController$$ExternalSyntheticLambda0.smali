.class public final synthetic Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/platform/ComposeView;

.field public synthetic f$1:Lcom/android/systemui/shade/ShadeHeaderController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v5, v6

    .line 37
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "com.android.systemui.shade.ShadeHeaderController.createBatteryComposeView.<anonymous>.<anonymous>.<anonymous> (ShadeHeaderController.kt:447)"

    .line 50
    .line 51
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v3, 0x7f0a014d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/android/systemui/shade/ShadeHeaderController;->showBatteryEstimate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    invoke-static {v3, v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v13}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-static {v6, v7, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v6, v0, Lcom/android/systemui/shade/ShadeHeaderController;->unifiedBatteryViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$29;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f06060d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v1, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda2;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v1, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda2;->f$0:Z

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v7, v1

    .line 137
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/16 v14, 0x6000

    .line 140
    .line 141
    const/16 v15, 0x20

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v6 .. v15}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryWithEstimateKt;->BatteryWithEstimate-FU0evQE(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Factory;Lkotlin/jvm/functions/Function0;JZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    return-object v2

    .line 161
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/ComposeView;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 164
    .line 165
    move-object/from16 v6, p1

    .line 166
    .line 167
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    move-object/from16 v7, p2

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    and-int/lit8 v8, v7, 0x3

    .line 178
    .line 179
    if-eq v8, v3, :cond_6

    .line 180
    .line 181
    move v3, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v3, v4

    .line 184
    :goto_2
    and-int/2addr v7, v5

    .line 185
    invoke-interface {v6, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    const-string v3, "com.android.systemui.shade.ShadeHeaderController.createBatteryComposeView.<anonymous>.<anonymous> (ShadeHeaderController.kt:446)"

    .line 198
    .line 199
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v3, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    invoke-direct {v3, v5}, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v3, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/ComposeView;

    .line 208
    .line 209
    iput-object v0, v3, Lcom/android/systemui/shade/ShadeHeaderController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x36

    .line 215
    .line 216
    const v1, 0x17b68d9d

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v5, v3, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0x30

    .line 224
    .line 225
    invoke-static {v4, v0, v6, v1, v5}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
