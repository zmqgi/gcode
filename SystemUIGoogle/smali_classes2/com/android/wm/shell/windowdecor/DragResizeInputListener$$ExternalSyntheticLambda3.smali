.class public final synthetic Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;

    .line 14
    .line 15
    iget-boolean v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClosed:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 43
    .line 44
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 45
    .line 46
    const-string v3, "DragResizeInputListener#ctor-initReceiver"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mEventReceiverFactory:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputChannel:Landroid/view/InputChannel;

    .line 56
    .line 57
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 58
    .line 59
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mChoreographer:Landroid/view/Choreographer;

    .line 62
    .line 63
    new-instance v8, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v8, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v9, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v3, v0, v6}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTmpRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    const/16 v0, 0x3e8

    .line 103
    .line 104
    iput v0, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mLastCursorType:I

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragPointerId:I

    .line 108
    .line 109
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    .line 110
    .line 111
    iput-object v4, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    const-class v0, Landroid/hardware/input/InputManager;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 120
    .line 121
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mInputManager:Landroid/hardware/input/InputManager;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 124
    .line 125
    iput-object v7, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 126
    .line 127
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda4;

    .line 138
    .line 139
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 140
    .line 141
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 155
    .line 156
    iput-object v8, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mDisplayLayoutSizeSupplier:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda1;

    .line 157
    .line 158
    iput-object v9, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mTouchRegionConsumer:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda2;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 176
    .line 177
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    .line 214
    .line 215
    iget v5, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 216
    .line 217
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 218
    .line 219
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 220
    .line 221
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mClientToken:Landroid/os/IBinder;

    .line 222
    .line 223
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSinkClientToken:Landroid/os/IBinder;

    .line 224
    .line 225
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 226
    .line 227
    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 228
    .line 229
    const-string v0, "DragResizeInputListener of "

    .line 230
    .line 231
    const-string v11, "DragResizeInputListener#setUpInputChannels"

    .line 232
    .line 233
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v14, Landroid/window/InputTransferToken;

    .line 237
    .line 238
    invoke-direct {v14}, Landroid/window/InputTransferToken;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    move-object v11, v8

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v12, v9

    .line 258
    const/16 v9, 0x8

    .line 259
    .line 260
    move-object v13, v10

    .line 261
    const/high16 v10, 0x20000000

    .line 262
    .line 263
    move-object/from16 v17, v11

    .line 264
    .line 265
    const/4 v11, 0x4

    .line 266
    move-object/from16 v18, v12

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    move-object/from16 v19, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    :try_start_1
    invoke-interface/range {v4 .. v15}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;)Landroid/view/InputChannel;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    move-object v7, v0

    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object/from16 v17, v8

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    move-object/from16 v19, v10

    .line 286
    .line 287
    :goto_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 288
    .line 289
    .line 290
    move-object/from16 v7, v16

    .line 291
    .line 292
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/SurfaceControl$Builder;

    .line 297
    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v9, "TaskInputSink of "

    .line 301
    .line 302
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v8, "DragResizeInputListener.setUpInputChannels"

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface/range {v19 .. v19}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 339
    .line 340
    const/4 v10, -0x2

    .line 341
    invoke-virtual {v0, v8, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 350
    .line 351
    .line 352
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 364
    move-object v6, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    const/16 v9, 0x8

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x1

    .line 370
    const/16 v12, 0x7e6

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move-object v2, v7

    .line 374
    move-object/from16 v7, v17

    .line 375
    .line 376
    :try_start_3
    invoke-interface/range {v4 .. v15}, Landroid/view/IWindowSession;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/InputTransferToken;IIIILandroid/os/IBinder;Landroid/window/InputTransferToken;Ljava/lang/String;)Landroid/view/InputChannel;

    .line 377
    .line 378
    .line 379
    move-result-object v16
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    :goto_4
    move-object/from16 v0, v16

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_2
    move-exception v0

    .line 384
    goto :goto_5

    .line 385
    :catch_3
    move-exception v0

    .line 386
    move-object v2, v7

    .line 387
    move-object v6, v8

    .line 388
    :goto_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputSinkSurface:Landroid/view/SurfaceControl;

    .line 401
    .line 402
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mInputChannel:Landroid/view/InputChannel;

    .line 403
    .line 404
    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$InputSetUpResult;->mSinkInputChannel:Landroid/view/InputChannel;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    invoke-direct {v0, v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 416
    .line 417
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
