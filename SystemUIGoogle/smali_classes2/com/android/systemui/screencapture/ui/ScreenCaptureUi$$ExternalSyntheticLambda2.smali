.class public final synthetic Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

.field public synthetic f$1:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

.field public synthetic f$2:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    .line 22
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    and-int/2addr p1, v3

    .line 26
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "com.android.systemui.screencapture.ui.ScreenCaptureUi.onAttach.<anonymous>.<anonymous>.<anonymous> (ScreenCaptureUi.kt:142)"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v2, p1

    .line 66
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState;

    .line 75
    .line 76
    instance-of p1, p1, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiState$Visible;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const p1, 0x377c14bc

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne v4, p1, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v4, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda1;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v4, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const p1, 0x371c2651

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    sget-wide p1, Lcom/android/systemui/screencapture/ui/ScreenCaptureUiKt;->scaleTransformOrigin:J

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-static {v4, v5, p1, p2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v7, v9}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v4, v5, p1, p2, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance p1, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p1, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 191
    .line 192
    iput-object p0, p1, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureUiParameters;

    .line 193
    .line 194
    iput-object v0, p1, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x36

    .line 200
    .line 201
    const p2, 0x2eedd9a9

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v3, p1, v8, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const v9, 0x30d80

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x12

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    move-object v4, v7

    .line 216
    move-object v7, p0

    .line 217
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
