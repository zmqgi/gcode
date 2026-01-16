.class public final Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public letterboxLifecycleController:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;

.field public letterboxLifecycleEventFactory:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

.field public transitions:Lcom/android/wm/shell/transition/Transitions;


# virtual methods
.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p4, 0x3ff

    .line 6
    .line 7
    if-ne p1, p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;->letterboxLifecycleEventFactory:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

    .line 35
    .line 36
    invoke-interface {p4, p2}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;->canHandle(Landroid/window/TransitionInfo$Change;)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;->letterboxLifecycleEventFactory:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;

    .line 43
    .line 44
    invoke-interface {p4, p2}, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;->createLifecycleEvent(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p4, p0, Lcom/android/wm/shell/compatui/letterbox/DelegateLetterboxTransitionObserver;->letterboxLifecycleController:Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 56
    .line 57
    iget v1, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->displayId:I

    .line 58
    .line 59
    iget v2, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskId:I

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->letterboxBounds:Landroid/graphics/Rect;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v3

    .line 79
    :goto_1
    iget-object v4, p4, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;->letterboxController:Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v5, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskLeash:Landroid/view/SurfaceControl;

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    iget-object p4, p4, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleControllerImpl;->letterboxModeStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-boolean v6, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isBubble:Z

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->SINGLE_SURFACE:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-boolean v6, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->isTranslucent:Z

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    sget-object v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->MULTIPLE_SURFACES:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v6, p4, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->letterboxConfiguration:Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;

    .line 107
    .line 108
    iget v6, v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxConfiguration;->letterboxActivityCornersRadius:I

    .line 109
    .line 110
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-lez v6, :cond_5

    .line 115
    .line 116
    sget-object v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->SINGLE_SURFACE:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;->SINGLE_SURFACE:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 120
    .line 121
    :goto_2
    iput-object v6, p4, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->currentMode:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 122
    .line 123
    iget-boolean v6, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->supportsInput:Z

    .line 124
    .line 125
    iput-boolean v6, p4, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->supportsInputSurface:Z

    .line 126
    .line 127
    iget-object p4, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->containerToken:Landroid/window/WindowContainerToken;

    .line 128
    .line 129
    iget-object v6, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->controllerStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->currentMode:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy$LetterboxMode;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x2

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    if-ne v6, v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    .line 144
    .line 145
    invoke-virtual {v2, v0, p3}, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v6, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v6, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 159
    .line 160
    iput-object p3, v6, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 161
    .line 162
    iput-object v5, v6, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v6, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    .line 170
    .line 171
    iget v3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v9, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda3;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v6, v9, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController$$ExternalSyntheticLambda2;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v8, v9, v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    iget-object v2, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->multipleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;

    .line 198
    .line 199
    invoke-virtual {v2, v0, p3}, Lcom/android/wm/shell/compatui/letterbox/MultiSurfaceLetterboxController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->singleSurfaceController:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    .line 203
    .line 204
    iget-object v3, v2, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;->letterboxMap:Ljava/util/Map;

    .line 205
    .line 206
    iget v6, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v9, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, v9, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController;

    .line 218
    .line 219
    iput-object p3, v9, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 220
    .line 221
    iput-object v5, v9, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$2:Landroid/view/SurfaceControl;

    .line 222
    .line 223
    iput-object v0, v9, Lcom/android/wm/shell/compatui/letterbox/SingleSurfaceLetterboxController$$ExternalSyntheticLambda1;->f$3:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v6, v8, v9, v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v2, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->controllerStrategy:Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;

    .line 232
    .line 233
    iget-boolean v2, v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxControllerStrategy;->supportsInputSurface:Z

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-object v2, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->inputController:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    .line 238
    .line 239
    iget-object v3, v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputDetectorMap:Ljava/util/Map;

    .line 240
    .line 241
    iget v6, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v9, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v9, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    .line 253
    .line 254
    iput-object v0, v9, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 255
    .line 256
    iput-object p4, v9, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$2:Landroid/window/WindowContainerToken;

    .line 257
    .line 258
    iput-object p3, v9, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 259
    .line 260
    iput-object v5, v9, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$4:Landroid/view/SurfaceControl;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v6, v8, v9, v7}, Lcom/android/wm/shell/compatui/letterbox/LetterboxUtils$Maps;->runOnItem$default(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    iget-object p4, v4, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->inputController:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    .line 270
    .line 271
    invoke-virtual {p4, v0, p3}, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->destroyLetterboxSurface(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    invoke-virtual {v4, v0, p3, v1}, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->updateLetterboxSurfaceVisibility(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    iget-object p4, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->letterboxBounds:Landroid/graphics/Rect;

    .line 280
    .line 281
    if-eqz p4, :cond_1

    .line 282
    .line 283
    iget-object p2, p2, Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;->taskBounds:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-virtual {v4, v0, p3, p2, p4}, Lcom/android/wm/shell/compatui/letterbox/MixedLetterboxController;->updateLetterboxSurfaceBounds(Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_a
    :goto_5
    return-void
.end method
