.class public final synthetic Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

.field public synthetic f$1:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

.field public synthetic f$2:Landroid/window/WindowContainerToken;

.field public synthetic f$3:Landroid/view/SurfaceControl$Transaction;

.field public synthetic f$4:Landroid/view/SurfaceControl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$2:Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController$$ExternalSyntheticLambda2;->f$4:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->listenerFactory:Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;

    .line 25
    .line 26
    iget v8, v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->taskId:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->animationHandler:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->wctSupplier:Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListenerFactory;->letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 40
    .line 41
    invoke-direct {v9}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v8, v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->taskId:I

    .line 45
    .line 46
    iput-object v3, v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->token:Landroid/window/WindowContainerToken;

    .line 47
    .line 48
    iput-object v10, v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 49
    .line 50
    iput-object v11, v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->animationHandler:Lcom/android/wm/shell/compatui/letterbox/animations/LetterboxAnimationHandler;

    .line 51
    .line 52
    iput-object v12, v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->wctSupplier:Lcom/android/wm/shell/common/suppliers/WindowContainerTransactionSupplier;

    .line 53
    .line 54
    iput-object v0, v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->letterboxState:Lcom/android/wm/shell/compatui/letterbox/events/LetterboxState;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v9, Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;->activityBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v10, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->inputSurfaceBuilder:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputController;->windowSessionSupplier:Lcom/android/wm/shell/common/suppliers/WindowSessionSupplier;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v9, v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->letterboxListener:Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    new-instance v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 91
    .line 92
    iget v13, v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxKey;->displayId:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v8, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->handler:Landroid/os/Handler;

    .line 105
    .line 106
    iput v13, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->displayId:I

    .line 107
    .line 108
    iput-object v9, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->letterboxListener:Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;

    .line 109
    .line 110
    iput-object v12, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->windowSession:Landroid/view/IWindowSession;

    .line 111
    .line 112
    new-instance v15, Landroid/os/Binder;

    .line 113
    .line 114
    invoke-direct {v15}, Landroid/os/Binder;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v15, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputToken:Landroid/os/IBinder;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    const-string v1, "LetterboxInputDetector of "

    .line 123
    .line 124
    const-string v14, "ShellLetterboxInputSurface "

    .line 125
    .line 126
    new-instance v22, Landroid/window/InputTransferToken;

    .line 127
    .line 128
    invoke-direct/range {v22 .. v22}, Landroid/window/InputTransferToken;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v24, v2

    .line 132
    .line 133
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v14, "LetterboxInputDetector creation"

    .line 146
    .line 147
    iget-object v10, v10, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputSurfaceBuilder;->surfaceBuilderSupplier:Lcom/android/wm/shell/common/suppliers/SurfaceBuilderSupplier;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroid/view/SurfaceControl$Builder;

    .line 153
    .line 154
    invoke-direct {v10}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v14}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v2, 0x3e8

    .line 178
    .line 179
    invoke-virtual {v4, v14, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-virtual {v2, v14, v4}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v14}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 189
    .line 190
    .line 191
    iput-object v14, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->inputSurface:Landroid/view/SurfaceControl;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x8

    .line 208
    .line 209
    const/high16 v18, 0x20000000

    .line 210
    .line 211
    const/16 v19, 0x4

    .line 212
    .line 213
    const/16 v20, 0x7e6

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    invoke-interface/range {v12 .. v23}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;)Landroid/view/InputChannel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v2, v1, v4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Landroid/view/GestureDetector;

    .line 234
    .line 235
    invoke-direct {v1, v0, v9, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;->eventDetector:Landroid/view/GestureDetector;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    iput-object v2, v11, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;->receiver:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$EventReceiver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    iput-object v11, v3, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;->state:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector$InputDetectorState;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_APP_COMPAT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v4, "LetterboxInputDetector"

    .line 263
    .line 264
    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "%s not started for %s on %s"

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_0
    new-instance v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;->inputDetector:Lcom/android/wm/shell/compatui/letterbox/LetterboxInputDetector;

    .line 279
    .line 280
    iput-object v9, v0, Lcom/android/wm/shell/compatui/letterbox/LetterboxInputItems;->gestureListener:Lcom/android/wm/shell/compatui/letterbox/events/ReachabilityGestureListener;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
