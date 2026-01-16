.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition;
.super Landroid/transition/TransitionSet;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/log/LogBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 32
    .line 33
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->SmartspaceVisibility:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/log/LogBuffer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;->isLargeClock:Z

    .line 59
    .line 60
    const v0, 0x3e0cd6f7

    .line 61
    .line 62
    .line 63
    iput v0, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;->smallClockMoveScale:F

    .line 64
    .line 65
    const-wide/16 v2, 0x85

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceOutTransition;->CLOCK_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->addTargets()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/log/LogBuffer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 90
    .line 91
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->isLargeClock:Z

    .line 104
    .line 105
    const v0, 0x3eb71792

    .line 106
    .line 107
    .line 108
    iput v0, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->smallClockMoveScale:F

    .line 109
    .line 110
    const-wide/16 v4, 0xa7

    .line 111
    .line 112
    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceInTransition;->CLOCK_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$ClockFaceTransition;->addTargets()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;

    .line 133
    .line 134
    invoke-direct {p1, p3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 138
    .line 139
    iget-object p3, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    .line 141
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    .line 143
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput-boolean p3, p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$SmartspaceMoveTransition;->isLargeClock:Z

    .line 154
    .line 155
    if-eqz p3, :cond_1

    .line 156
    .line 157
    const-wide/16 v2, 0x3c7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const-wide/16 v2, 0x1d3

    .line 161
    .line 162
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 163
    .line 164
    .line 165
    sget-object p3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowSmallClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    .line 172
    iget-object p3, p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_2

    .line 185
    .line 186
    iget-object p2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shouldDateWeatherBeBelowLargeClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 187
    .line 188
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    .line 190
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_3

    .line 201
    .line 202
    :cond_2
    const p2, 0x7f0a0291

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 206
    .line 207
    .line 208
    :cond_3
    const p2, 0x7f0a0150

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0a00d9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 218
    .line 219
    .line 220
    const p2, 0x7f0a0874

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void

    .line 236
    :cond_5
    iget-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 237
    .line 238
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 239
    .line 240
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    new-instance p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;

    .line 249
    .line 250
    invoke-direct {p2}, Landroid/transition/Transition;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/DefaultClockSteppingTransition;->clock:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 254
    .line 255
    sget-object p3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 258
    .line 259
    .line 260
    const-wide/16 v0, 0x3e8

    .line 261
    .line 262
    invoke-virtual {p2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 274
    .line 275
    .line 276
    const p1, 0x7f0a0292

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const/4 p2, 0x0

    .line 287
    :goto_1
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 288
    .line 289
    .line 290
    return-void
.end method
