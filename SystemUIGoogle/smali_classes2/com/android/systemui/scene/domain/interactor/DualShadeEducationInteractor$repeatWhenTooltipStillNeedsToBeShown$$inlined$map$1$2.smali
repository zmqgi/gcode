.class public final Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $forOverlay$inlined:Lcom/android/compose/animation/scene/OverlayKey;

.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2;->$forOverlay$inlined:Lcom/android/compose/animation/scene/OverlayKey;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    check-cast p1, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;

    .line 65
    .line 66
    sget-object p2, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v5, "\""

    .line 73
    .line 74
    const-string v6, "Unsupported overlay \""

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-boolean v3, p1, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;->everShownNotificationsShade:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;->everShownQuickSettingsShade:Z

    .line 90
    .line 91
    :goto_1
    const-string v7, "Overlay "

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    const-string v9, "DualShadeEducation"

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, " already shown, no need to show tooltip"

    .line 107
    .line 108
    invoke-static {v7, p1, p2, v9}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;->everShownNotificationsTooltip:Z

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p2, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 124
    .line 125
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;->everShownQuickSettingsTooltip:Z

    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, v0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 142
    .line 143
    const-string p2, "Tooltip for overlay "

    .line 144
    .line 145
    const-string v0, " already shown, no need to show it again"

    .line 146
    .line 147
    invoke-static {p2, p1, v0, v9}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, v0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, " never shown, still need to show tooltip for it"

    .line 162
    .line 163
    invoke-static {v7, p1, p2, v9}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    :goto_3
    const/4 p2, 0x0

    .line 169
    iput-object p2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    iput p2, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->I$0:I

    .line 179
    .line 180
    iput v4, v1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$repeatWhenTooltipStillNeedsToBeShown$$inlined$map$1$2$1;->label:I

    .line 181
    .line 182
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v2, :cond_a

    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    iget-object p1, v0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    iget-object p1, v0, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method
