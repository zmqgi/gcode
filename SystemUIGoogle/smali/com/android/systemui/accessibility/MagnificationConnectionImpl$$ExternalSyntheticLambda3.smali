.class public final synthetic Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mFullscreenMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne p0, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->setState(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const v4, 0x7f0d00d8

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mScvhSupplier:Ljava/util/function/Supplier;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/view/SurfaceControlViewHost;

    .line 95
    .line 96
    iput-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 97
    .line 98
    iget-object v4, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 99
    .line 100
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget v7, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 109
    .line 110
    mul-int/2addr v7, v0

    .line 111
    add-int/2addr v6, v7

    .line 112
    iget-object v7, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v8, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 119
    .line 120
    mul-int/2addr v8, v0

    .line 121
    add-int/2addr v7, v8

    .line 122
    const/16 v9, 0x28

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    const/16 v8, 0x7f0

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4, v5}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 147
    .line 148
    :try_start_0
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mIWindowManager:Landroid/view/IWindowManager;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mRotationWatcher:Lcom/android/systemui/accessibility/FullscreenMagnificationController$1;

    .line 151
    .line 152
    invoke-interface {p0, v0, v3}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    const-string v0, "FullscreenMagController"

    .line 159
    .line 160
    const-string v4, "Failed to register rotation watcher"

    .line 161
    .line 162
    invoke-static {v0, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->applyCornerRadiusToBorder()V

    .line 166
    .line 167
    .line 168
    iput-boolean v2, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShouldAttachOverlay:Z

    .line 169
    .line 170
    :cond_2
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 171
    .line 172
    iget-object v0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    new-instance v2, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object v0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 189
    .line 190
    iget v2, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderOffset:I

    .line 191
    .line 192
    neg-int v2, v2

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {p0, v0, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-object v0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 199
    .line 200
    const v2, 0x7fffffff

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object v0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 214
    .line 215
    .line 216
    iget-boolean p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShouldAttachOverlay:Z

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 221
    .line 222
    iget v0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayId:I

    .line 223
    .line 224
    iget-object v2, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mBorderSurfaceControl:Landroid/view/SurfaceControl;

    .line 225
    .line 226
    invoke-virtual {p0, v0, v2}, Landroid/view/accessibility/AccessibilityManager;->attachAccessibilityOverlayToDisplay(ILandroid/view/SurfaceControl;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShouldAttachOverlay:Z

    .line 230
    .line 231
    :cond_3
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 232
    .line 233
    iget-object v0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mDisplayListener:Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mHandler:Landroid/os/Handler;

    .line 236
    .line 237
    invoke-virtual {p0, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 241
    .line 242
    if-nez p0, :cond_4

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object v0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->sEmptyRegion:Landroid/graphics/Region;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->getState()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eq p0, v2, :cond_7

    .line 262
    .line 263
    if-nez p0, :cond_6

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    invoke-virtual {v1, v2}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->setState(I)V

    .line 267
    .line 268
    .line 269
    iget-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mFullscreenBorder:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v1, p0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->createHideTargetAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iput-object p0, v1, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_1
    return-void
.end method
