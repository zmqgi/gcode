.class public final synthetic Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public synthetic f$1:J

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/os/Bundle;

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$1:J

    .line 6
    .line 7
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$2:I

    .line 8
    .line 9
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$3:Landroid/os/Bundle;

    .line 10
    .line 11
    iget v6, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$4:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda4;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 20
    .line 21
    iget-object v9, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 22
    .line 23
    iget-object v10, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 24
    .line 25
    sget-wide v11, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 26
    .line 27
    cmp-long v2, v2, v11

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    const v2, 0x7f0a0082

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v2, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v2, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v8, v3, v2, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-static {v4, v5, v2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 88
    .line 89
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2, v3, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v2, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-static {v4, v5, v2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    new-instance v4, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 123
    .line 124
    invoke-direct {v4, v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v4, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2, v3, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move v3, v11

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_1
    const v2, 0x7f0a0083

    .line 139
    .line 140
    .line 141
    if-ne v4, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v9, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 152
    .line 153
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    if-ne v4, v5, :cond_2

    .line 172
    .line 173
    move v4, v11

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v4, 0x2

    .line 176
    :goto_1
    if-ne v4, v11, :cond_3

    .line 177
    .line 178
    iget v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    sub-int/2addr v5, v7

    .line 189
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    add-int/2addr v5, v3

    .line 192
    :goto_2
    int-to-float v3, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v7, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 203
    .line 204
    sub-int/2addr v5, v7

    .line 205
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    sub-int/2addr v5, v3

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    float-to-int v5, v3

    .line 210
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    int-to-float v8, v8

    .line 225
    add-float/2addr v3, v8

    .line 226
    float-to-int v3, v3

    .line 227
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    invoke-virtual {v1, v5, v7, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked$1(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    const v2, 0x7f0a0084

    .line 244
    .line 245
    .line 246
    if-ne v4, v2, :cond_5

    .line 247
    .line 248
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;->run()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    const/16 v2, 0x10

    .line 258
    .line 259
    if-eq v4, v2, :cond_9

    .line 260
    .line 261
    const/high16 v2, 0x40000

    .line 262
    .line 263
    if-eq v4, v2, :cond_8

    .line 264
    .line 265
    const/high16 v2, 0x100000

    .line 266
    .line 267
    if-eq v4, v2, :cond_7

    .line 268
    .line 269
    const v2, 0x1020042

    .line 270
    .line 271
    .line 272
    if-eq v4, v2, :cond_6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    const-string v2, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const-string v4, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v5, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-virtual {v9, v1, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    invoke-virtual {v9, v3, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip$1(ZZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 324
    .line 325
    iget-object v12, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 326
    .line 327
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-virtual/range {v12 .. v17}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_a
    :goto_4
    :try_start_0
    invoke-interface {v0, v3, v6}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPerformAccessibilityActionResult(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    :catch_0
    return-void
.end method
