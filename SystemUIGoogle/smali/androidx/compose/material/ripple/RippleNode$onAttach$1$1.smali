.class public final Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic this$0:Landroidx/compose/material/ripple/RippleNode;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material/ripple/RippleNode;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleNode;->addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 34
    .line 35
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleNode;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object v0, p2, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 49
    .line 50
    iget-boolean v1, p2, Landroidx/compose/material/ripple/RippleNode;->bounded:Z

    .line 51
    .line 52
    iget-object v2, p2, Landroidx/compose/material/ripple/RippleNode;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Landroidx/compose/material/ripple/RippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 61
    .line 62
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 130
    .line 131
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    instance-of v1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 138
    .line 139
    if-eqz v1, :cond_14

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 145
    .line 146
    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 158
    .line 159
    iget-object v2, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_15

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const/4 v3, 0x2

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    iget-object v5, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/material/ripple/RippleAlpha;

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    const/4 p1, 0x0

    .line 200
    :goto_1
    sget-object p2, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 201
    .line 202
    instance-of v5, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 203
    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    instance-of v5, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 208
    .line 209
    const/16 v6, 0x2d

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    new-instance p2, Landroidx/compose/animation/core/TweenSpec;

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    invoke-direct {p2, v6, v5, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    instance-of v5, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    new-instance p2, Landroidx/compose/animation/core/TweenSpec;

    .line 226
    .line 227
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    invoke-direct {p2, v6, v5, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_2
    new-instance v3, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 233
    .line 234
    invoke-direct {v3, v0, p1, p2, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v4, v4, v3, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    iget-object p1, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 242
    .line 243
    sget-object p2, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 244
    .line 245
    instance-of v5, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 246
    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_11
    instance-of v5, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 251
    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_12
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 256
    .line 257
    if-eqz p1, :cond_13

    .line 258
    .line 259
    new-instance p2, Landroidx/compose/animation/core/TweenSpec;

    .line 260
    .line 261
    const/16 p1, 0x96

    .line 262
    .line 263
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 264
    .line 265
    invoke-direct {p2, p1, v5, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    .line 269
    .line 270
    invoke-direct {p1, v0, p2, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v4, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 274
    .line 275
    .line 276
    :goto_4
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :cond_15
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method
