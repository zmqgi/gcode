.class public final Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mLastTouchDownTime:J

.field public synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    .line 16
    const-string v3, "NPVC onInterceptTouchEvent"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 40
    .line 41
    const-string v2, "NPVC not intercepting touch, panel touches disallowed"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 62
    .line 63
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: bouncer is showing"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v3, v4

    .line 88
    :goto_1
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 101
    .line 102
    const-string/jumbo v2, "panel_open"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 111
    .line 112
    const-string/jumbo v2, "panel_open_peek"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 121
    .line 122
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: HeadsUpTouchHelper"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v5

    .line 128
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 129
    .line 130
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 131
    .line 132
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 133
    .line 134
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-virtual {v3, v6, v2, v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 156
    .line 157
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: PulseExpansionHandler"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x6

    .line 170
    const/4 v6, 0x3

    .line 171
    const/4 v7, 0x2

    .line 172
    const-string/jumbo v8, "systemui.shade"

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-nez v2, :cond_14

    .line 177
    .line 178
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 181
    .line 182
    iget-object v10, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 183
    .line 184
    iget-object v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 185
    .line 186
    iget-object v12, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 187
    .line 188
    iget v13, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 189
    .line 190
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-gez v13, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iput v13, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 201
    .line 202
    move v13, v4

    .line 203
    :cond_7
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_11

    .line 216
    .line 217
    if-eq v15, v5, :cond_a

    .line 218
    .line 219
    if-eq v15, v7, :cond_b

    .line 220
    .line 221
    if-eq v15, v6, :cond_a

    .line 222
    .line 223
    if-eq v15, v3, :cond_8

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 236
    .line 237
    if-ne v11, v10, :cond_14

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eq v11, v10, :cond_9

    .line 244
    .line 245
    move v10, v4

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    move v10, v5

    .line 248
    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 253
    .line 254
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 259
    .line 260
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iput v10, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_a
    move/from16 v19, v5

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_b
    iget v15, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 273
    .line 274
    sub-float v15, v13, v15

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_d

    .line 284
    .line 285
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 286
    .line 287
    add-float/2addr v15, v3

    .line 288
    invoke-virtual {v2, v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_3
    move/from16 v19, v5

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, v5, :cond_e

    .line 303
    .line 304
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 305
    .line 306
    int-to-float v3, v3

    .line 307
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 308
    .line 309
    mul-float/2addr v3, v6

    .line 310
    goto :goto_4

    .line 311
    :cond_e
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 312
    .line 313
    int-to-float v3, v3

    .line 314
    :goto_4
    cmpl-float v6, v15, v3

    .line 315
    .line 316
    if-gtz v6, :cond_f

    .line 317
    .line 318
    neg-float v6, v3

    .line 319
    cmpg-float v6, v15, v6

    .line 320
    .line 321
    if-gez v6, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_10

    .line 328
    .line 329
    :cond_f
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 334
    .line 335
    sub-float v7, v14, v7

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    cmpl-float v6, v6, v7

    .line 342
    .line 343
    if-lez v6, :cond_10

    .line 344
    .line 345
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 346
    .line 347
    iget v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 348
    .line 349
    invoke-virtual {v2, v6, v7, v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    iget-object v1, v12, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 356
    .line 357
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 358
    .line 359
    new-instance v6, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 360
    .line 361
    const/16 v7, 0x8

    .line 362
    .line 363
    invoke-direct {v6, v7}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8, v3, v6, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    float-to-double v6, v15

    .line 371
    move-object v8, v3

    .line 372
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 373
    .line 374
    iput-wide v6, v8, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 395
    .line 396
    .line 397
    iget v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 398
    .line 399
    iput v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 400
    .line 401
    iput v13, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 402
    .line 403
    iput v14, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 404
    .line 405
    iget-object v1, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    invoke-interface {v1, v5}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_10
    iget v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-interface {v11}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 435
    .line 436
    invoke-virtual {v10}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 445
    .line 446
    .line 447
    move-result-wide v17

    .line 448
    iget-object v11, v12, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 449
    .line 450
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 451
    .line 452
    new-instance v14, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 453
    .line 454
    move/from16 v19, v5

    .line 455
    .line 456
    const/4 v5, 0x3

    .line 457
    invoke-direct {v14, v5}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v8, v12, v14, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    float-to-int v6, v6

    .line 465
    move-object v12, v5

    .line 466
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 467
    .line 468
    iput v6, v12, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 469
    .line 470
    float-to-int v6, v13

    .line 471
    iput v6, v12, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 472
    .line 473
    float-to-long v13, v15

    .line 474
    iput-wide v13, v12, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 475
    .line 476
    float-to-double v13, v3

    .line 477
    iput-wide v13, v12, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 478
    .line 479
    iput-boolean v7, v12, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 480
    .line 481
    iput-boolean v10, v12, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 482
    .line 483
    iput-boolean v2, v12, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 484
    .line 485
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v11, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :goto_5
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 496
    .line 497
    .line 498
    const-string/jumbo v3, "onQsIntercept: up action, QS tracking disabled"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    move/from16 v19, v5

    .line 509
    .line 510
    iput v13, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 511
    .line 512
    iput v14, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 513
    .line 514
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 515
    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 519
    .line 520
    .line 521
    :cond_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iget-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 535
    .line 536
    if-nez v5, :cond_13

    .line 537
    .line 538
    float-to-double v5, v3

    .line 539
    const-wide/16 v13, 0x0

    .line 540
    .line 541
    cmpl-double v3, v5, v13

    .line 542
    .line 543
    if-lez v3, :cond_13

    .line 544
    .line 545
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 546
    .line 547
    cmpg-double v3, v5, v13

    .line 548
    .line 549
    if-gez v3, :cond_13

    .line 550
    .line 551
    const-string/jumbo v2, "onQsIntercept: down action, QS partially expanded/collapsed"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 558
    .line 559
    const-string/jumbo v2, "onQsIntercept true"

    .line 560
    .line 561
    .line 562
    new-array v3, v4, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->debugLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 570
    .line 571
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: QsIntercept"

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return v19

    .line 577
    :cond_13
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 578
    .line 579
    if-eqz v3, :cond_14

    .line 580
    .line 581
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 582
    .line 583
    iput v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 584
    .line 585
    const-string/jumbo v3, "onQsIntercept: down action, QS tracking enabled"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move/from16 v3, v19

    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 602
    .line 603
    .line 604
    :cond_14
    :goto_7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 605
    .line 606
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 607
    .line 608
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 609
    .line 610
    if-nez v5, :cond_2a

    .line 611
    .line 612
    if-eqz v3, :cond_2a

    .line 613
    .line 614
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 615
    .line 616
    if-eqz v6, :cond_15

    .line 617
    .line 618
    goto/16 :goto_11

    .line 619
    .line 620
    :cond_15
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 621
    .line 622
    if-eqz v2, :cond_16

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_16

    .line 629
    .line 630
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 631
    .line 632
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 635
    .line 636
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 637
    .line 638
    const-string v3, "NPVC MotionEvent not intercepted: non-down action, motion was aborted"

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return v4

    .line 644
    :cond_16
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 645
    .line 646
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-gez v2, :cond_17

    .line 653
    .line 654
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 655
    .line 656
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 661
    .line 662
    move v2, v4

    .line 663
    :cond_17
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 672
    .line 673
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->canCollapsePanelOnTouch()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_24

    .line 686
    .line 687
    const/4 v8, 0x1

    .line 688
    if-eq v7, v8, :cond_23

    .line 689
    .line 690
    const/4 v8, 0x2

    .line 691
    if-eq v7, v8, :cond_1c

    .line 692
    .line 693
    const/4 v8, 0x3

    .line 694
    if-eq v7, v8, :cond_23

    .line 695
    .line 696
    const/4 v2, 0x5

    .line 697
    if-eq v7, v2, :cond_1b

    .line 698
    .line 699
    const/4 v2, 0x6

    .line 700
    if-eq v7, v2, :cond_18

    .line 701
    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_18
    if-eqz v6, :cond_19

    .line 705
    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 717
    .line 718
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 719
    .line 720
    if-ne v3, v2, :cond_22

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eq v3, v2, :cond_1a

    .line 727
    .line 728
    move v5, v4

    .line 729
    goto :goto_8

    .line 730
    :cond_1a
    const/4 v5, 0x1

    .line 731
    :goto_8
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 738
    .line 739
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 740
    .line 741
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 746
    .line 747
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 748
    .line 749
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 754
    .line 755
    return v4

    .line 756
    :cond_1b
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 757
    .line 758
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 759
    .line 760
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 761
    .line 762
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 763
    .line 764
    const-string/jumbo v5, "onInterceptTouchEvent: pointer down action"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1, v2, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    if-nez v6, :cond_22

    .line 771
    .line 772
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 773
    .line 774
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 775
    .line 776
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    if-ne v1, v3, :cond_22

    .line 780
    .line 781
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 782
    .line 783
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 786
    .line 787
    .line 788
    return v4

    .line 789
    :cond_1c
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 790
    .line 791
    iget v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 792
    .line 793
    sub-float v7, v2, v7

    .line 794
    .line 795
    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 796
    .line 797
    .line 798
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 799
    .line 800
    iget-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 801
    .line 802
    if-eqz v8, :cond_1d

    .line 803
    .line 804
    iget-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 805
    .line 806
    if-nez v8, :cond_1d

    .line 807
    .line 808
    const/4 v8, 0x1

    .line 809
    goto :goto_9

    .line 810
    :cond_1d
    move v8, v4

    .line 811
    :goto_9
    if-nez v5, :cond_1e

    .line 812
    .line 813
    iget-boolean v5, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 814
    .line 815
    if-nez v5, :cond_1e

    .line 816
    .line 817
    iget-boolean v5, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 818
    .line 819
    if-nez v5, :cond_1e

    .line 820
    .line 821
    if-eqz v8, :cond_22

    .line 822
    .line 823
    :cond_1e
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/4 v9, 0x1

    .line 834
    if-ne v1, v9, :cond_1f

    .line 835
    .line 836
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 837
    .line 838
    int-to-float v1, v1

    .line 839
    iget v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 840
    .line 841
    mul-float/2addr v1, v6

    .line 842
    goto :goto_a

    .line 843
    :cond_1f
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 844
    .line 845
    int-to-float v1, v1

    .line 846
    :goto_a
    neg-float v6, v1

    .line 847
    cmpg-float v6, v7, v6

    .line 848
    .line 849
    if-ltz v6, :cond_21

    .line 850
    .line 851
    if-nez v8, :cond_20

    .line 852
    .line 853
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 854
    .line 855
    iget-boolean v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 856
    .line 857
    if-eqz v6, :cond_22

    .line 858
    .line 859
    :cond_20
    cmpl-float v1, v5, v1

    .line 860
    .line 861
    if-lez v1, :cond_22

    .line 862
    .line 863
    :cond_21
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 864
    .line 865
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 866
    .line 867
    sub-float v1, v3, v1

    .line 868
    .line 869
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    cmpl-float v1, v5, v1

    .line 874
    .line 875
    if-lez v1, :cond_22

    .line 876
    .line 877
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 878
    .line 879
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 883
    .line 884
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    invoke-static {v1, v3, v2, v8, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 893
    .line 894
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: startExpandMotion"

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return v8

    .line 900
    :cond_22
    :goto_b
    return v4

    .line 901
    :cond_23
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 902
    .line 903
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 906
    .line 907
    .line 908
    return v4

    .line 909
    :cond_24
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 910
    .line 911
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 912
    .line 913
    if-eqz v6, :cond_25

    .line 914
    .line 915
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 916
    .line 917
    if-nez v6, :cond_25

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    goto :goto_c

    .line 921
    :cond_25
    move v6, v4

    .line 922
    :goto_c
    iput-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 923
    .line 924
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 925
    .line 926
    check-cast v6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    iput-wide v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 936
    .line 937
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 938
    .line 939
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 940
    .line 941
    if-eqz v6, :cond_26

    .line 942
    .line 943
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_26

    .line 948
    .line 949
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 958
    .line 959
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 960
    .line 961
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: mAnimatingOnDown: true, isClosing(): true"

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return v3

    .line 967
    :cond_26
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 968
    .line 969
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_28

    .line 974
    .line 975
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 976
    .line 977
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_27

    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_27
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 985
    .line 986
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 987
    .line 988
    const-string v6, "not setting mInitialExpandY in onInterceptTouch"

    .line 989
    .line 990
    invoke-virtual {v5, v6}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_e

    .line 994
    :cond_28
    :goto_d
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 995
    .line 996
    iput v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 997
    .line 998
    iput v3, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 999
    .line 1000
    :goto_e
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1001
    .line 1002
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1003
    .line 1004
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1005
    .line 1006
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1007
    .line 1008
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    sub-float v8, v3, v7

    .line 1013
    .line 1014
    invoke-virtual {v6, v8, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_29

    .line 1019
    .line 1020
    cmpg-float v2, v7, v3

    .line 1021
    .line 1022
    if-gez v2, :cond_29

    .line 1023
    .line 1024
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    int-to-float v2, v2

    .line 1029
    add-float/2addr v2, v7

    .line 1030
    cmpg-float v2, v3, v2

    .line 1031
    .line 1032
    if-gez v2, :cond_29

    .line 1033
    .line 1034
    const/16 v19, 0x1

    .line 1035
    .line 1036
    :goto_f
    const/4 v3, 0x1

    .line 1037
    goto :goto_10

    .line 1038
    :cond_29
    move/from16 v19, v4

    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :goto_10
    xor-int/lit8 v2, v19, 0x1

    .line 1042
    .line 1043
    iput-boolean v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 1044
    .line 1045
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1046
    .line 1047
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1048
    .line 1049
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1050
    .line 1051
    iput-boolean v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1052
    .line 1053
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1058
    .line 1059
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1060
    .line 1061
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1062
    .line 1063
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1064
    .line 1065
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1066
    .line 1067
    const-string v6, "intercept down touch"

    .line 1068
    .line 1069
    invoke-virtual {v3, v6, v5, v2}, Lcom/android/systemui/shade/ShadeLogger;->logPanelClosedOnDown(Ljava/lang/String;ZF)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1073
    .line 1074
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1075
    .line 1076
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1077
    .line 1078
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1079
    .line 1080
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1081
    .line 1082
    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1083
    .line 1084
    .line 1085
    return v4

    .line 1086
    :cond_2a
    :goto_11
    iget-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1087
    .line 1088
    const/16 v19, 0x1

    .line 1089
    .line 1090
    xor-int/lit8 v1, v3, 0x1

    .line 1091
    .line 1092
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1093
    .line 1094
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1095
    .line 1096
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1097
    .line 1098
    new-instance v6, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 1099
    .line 1100
    const/4 v7, 0x7

    .line 1101
    invoke-direct {v6, v7}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v8, v3, v6, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v6, v3

    .line 1109
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 1110
    .line 1111
    iput-boolean v5, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1112
    .line 1113
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1114
    .line 1115
    iput-boolean v2, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1118
    .line 1119
    .line 1120
    return v4
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 41
    .line 42
    sub-int/2addr v7, v2

    .line 43
    int-to-float v2, v7

    .line 44
    cmpl-float v2, v3, v2

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 51
    .line 52
    const-string/jumbo v3, "onTouch: down motion event in home gesture area"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 62
    .line 63
    const-string/jumbo v2, "onTouch: external touch handling disabled"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 72
    .line 73
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 74
    .line 75
    if-ne v0, v6, :cond_1

    .line 76
    .line 77
    move/from16 v21, v6

    .line 78
    .line 79
    goto/16 :goto_30

    .line 80
    .line 81
    :cond_1
    move/from16 v20, v5

    .line 82
    .line 83
    goto/16 :goto_2f

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 98
    .line 99
    const-string/jumbo v1, "onTouch: alternate bouncer visible; ignoring touch"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v5

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 117
    .line 118
    cmp-long v2, v2, v7

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 125
    .line 126
    const-string/jumbo v2, "onTouch: duplicate down event detected... ignoring"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 138
    .line 139
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-boolean v3, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v2, v5

    .line 163
    :goto_1
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 168
    .line 169
    const-string/jumbo v2, "onTouch: ignore touch, panel touches disallowed and qs fully expanded"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v5

    .line 176
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 179
    .line 180
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 195
    .line 196
    const-string/jumbo v2, "onTouch: ignore touch, bouncer scrimmed or showing over dream"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v5

    .line 203
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x3

    .line 208
    if-eq v2, v6, :cond_9

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v2, v3, :cond_a

    .line 215
    .line 216
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 217
    .line 218
    iput-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 219
    .line 220
    :cond_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 221
    .line 222
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v6, :cond_b

    .line 231
    .line 232
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 238
    .line 239
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 243
    .line 244
    iget-boolean v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 250
    .line 251
    iget v9, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 252
    .line 253
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 254
    .line 255
    invoke-virtual {v7, v9, v2, v8}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 264
    .line 265
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    :cond_d
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 282
    .line 283
    const-string/jumbo v2, "onTouch: PulseExpansionHandler handled event"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v6

    .line 290
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 291
    .line 292
    iget-boolean v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 293
    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    iget-object v0, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 297
    .line 298
    const-string/jumbo v2, "onTouch: eat touch, device pulsing"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v6

    .line 305
    :cond_f
    iget-boolean v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 306
    .line 307
    if-eqz v7, :cond_11

    .line 308
    .line 309
    iget-object v7, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;

    .line 310
    .line 311
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 312
    .line 313
    if-nez v9, :cond_11

    .line 314
    .line 315
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    move v2, v6

    .line 322
    goto :goto_2

    .line 323
    :cond_10
    move v2, v5

    .line 324
    :goto_2
    if-nez v2, :cond_11

    .line 325
    .line 326
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 335
    .line 336
    const-string/jumbo v7, "panel_open_peek"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7, v6}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 361
    .line 362
    iget-wide v11, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarLongPressDowntime:J

    .line 363
    .line 364
    cmp-long v9, v9, v11

    .line 365
    .line 366
    if-nez v9, :cond_12

    .line 367
    .line 368
    iget-object v0, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 369
    .line 370
    const-string v1, "Touch has same down time as Status Bar long press. Ignoring."

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return v5

    .line 376
    :cond_12
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 377
    .line 378
    iget-object v9, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;

    .line 379
    .line 380
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 381
    .line 382
    const-string/jumbo v13, "systemui.shade"

    .line 383
    .line 384
    .line 385
    if-nez v9, :cond_3f

    .line 386
    .line 387
    iget-object v9, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 394
    .line 395
    iget-object v10, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    if-eqz v10, :cond_13

    .line 398
    .line 399
    iget-boolean v10, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 400
    .line 401
    if-nez v10, :cond_13

    .line 402
    .line 403
    move v10, v6

    .line 404
    goto :goto_3

    .line 405
    :cond_13
    move v10, v5

    .line 406
    :goto_3
    iget-object v15, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 407
    .line 408
    const/high16 v16, 0x3f800000    # 1.0f

    .line 409
    .line 410
    iget-object v11, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 411
    .line 412
    move/from16 v17, v8

    .line 413
    .line 414
    iget-object v8, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v9, v12}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_14

    .line 425
    .line 426
    const-string v7, "handleQsTouch: touch outside QS"

    .line 427
    .line 428
    invoke-virtual {v8, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move/from16 v22, v2

    .line 432
    .line 433
    goto/16 :goto_19

    .line 434
    .line 435
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    iget v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 444
    .line 445
    int-to-float v3, v3

    .line 446
    cmpg-float v3, v12, v3

    .line 447
    .line 448
    if-gez v3, :cond_15

    .line 449
    .line 450
    move v3, v6

    .line 451
    goto :goto_4

    .line 452
    :cond_15
    move v3, v5

    .line 453
    :goto_4
    if-eqz v3, :cond_16

    .line 454
    .line 455
    iget-object v12, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarLongPressGestureDetector:Ljavax/inject/Provider;

    .line 456
    .line 457
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;

    .line 462
    .line 463
    iget-object v12, v12, Lcom/android/systemui/shade/StatusBarLongPressGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 464
    .line 465
    invoke-virtual {v12, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 466
    .line 467
    .line 468
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    if-nez v18, :cond_17

    .line 477
    .line 478
    iget-boolean v4, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 479
    .line 480
    if-nez v4, :cond_17

    .line 481
    .line 482
    move v4, v6

    .line 483
    goto :goto_5

    .line 484
    :cond_17
    move v4, v5

    .line 485
    :goto_5
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    if-nez v19, :cond_18

    .line 490
    .line 491
    iget-boolean v5, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 492
    .line 493
    iget-boolean v6, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 494
    .line 495
    iget-object v14, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 496
    .line 497
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    move/from16 v22, v2

    .line 502
    .line 503
    iget-object v2, v8, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 504
    .line 505
    move/from16 v23, v3

    .line 506
    .line 507
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 508
    .line 509
    move/from16 v24, v4

    .line 510
    .line 511
    new-instance v4, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 512
    .line 513
    move/from16 v25, v7

    .line 514
    .line 515
    const/16 v7, 0x9

    .line 516
    .line 517
    invoke-direct {v4, v7}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-virtual {v2, v13, v3, v4, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object v4, v3

    .line 526
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 527
    .line 528
    iput-boolean v5, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 529
    .line 530
    iput-boolean v6, v4, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 531
    .line 532
    iput-boolean v14, v4, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_18
    move/from16 v22, v2

    .line 539
    .line 540
    move/from16 v23, v3

    .line 541
    .line 542
    move/from16 v24, v4

    .line 543
    .line 544
    move/from16 v25, v7

    .line 545
    .line 546
    :goto_6
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 547
    .line 548
    cmpl-float v2, v2, v16

    .line 549
    .line 550
    if-nez v2, :cond_19

    .line 551
    .line 552
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    if-eq v2, v3, :cond_19

    .line 556
    .line 557
    if-eqz v24, :cond_19

    .line 558
    .line 559
    if-eqz v19, :cond_19

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    goto :goto_7

    .line 563
    :cond_19
    const/4 v2, 0x0

    .line 564
    :goto_7
    if-nez v12, :cond_1a

    .line 565
    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    const-string v2, "handleQsTouch: down action, QS tracking enabled"

    .line 569
    .line 570
    invoke-virtual {v8, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-virtual {v9, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-virtual {v9, v3, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 579
    .line 580
    .line 581
    iput-boolean v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 582
    .line 583
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 584
    .line 585
    .line 586
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 587
    .line 588
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 601
    .line 602
    :cond_1a
    if-nez v25, :cond_1b

    .line 603
    .line 604
    if-nez v10, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/high16 v4, -0x40800000    # -1.0f

    .line 621
    .line 622
    invoke-virtual {v9, v2, v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->shouldQuickSettingsIntercept(FFF)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1b

    .line 627
    .line 628
    const-string v2, "handleQsDown: down action, QS tracking enabled"

    .line 629
    .line 630
    invoke-virtual {v8, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    invoke-virtual {v9, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 638
    .line 639
    .line 640
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 641
    .line 642
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 655
    .line 656
    invoke-interface {v15}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 663
    .line 664
    .line 665
    :cond_1b
    iget-boolean v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 666
    .line 667
    if-nez v2, :cond_1c

    .line 668
    .line 669
    iget-boolean v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 670
    .line 671
    if-nez v2, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    float-to-double v2, v2

    .line 678
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    cmpg-double v2, v2, v4

    .line 684
    .line 685
    if-gtz v2, :cond_1c

    .line 686
    .line 687
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 688
    .line 689
    float-to-double v2, v2

    .line 690
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 691
    .line 692
    cmpg-double v2, v2, v4

    .line 693
    .line 694
    if-gez v2, :cond_1c

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v9, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 698
    .line 699
    .line 700
    :cond_1c
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_38

    .line 705
    .line 706
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_38

    .line 711
    .line 712
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-gez v2, :cond_1d

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iget v4, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 737
    .line 738
    sub-float v4, v3, v4

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_35

    .line 745
    .line 746
    const/4 v6, 0x1

    .line 747
    if-eq v5, v6, :cond_24

    .line 748
    .line 749
    const/4 v2, 0x2

    .line 750
    if-eq v5, v2, :cond_20

    .line 751
    .line 752
    const/4 v2, 0x3

    .line 753
    if-eq v5, v2, :cond_24

    .line 754
    .line 755
    const/4 v2, 0x6

    .line 756
    if-eq v5, v2, :cond_1e

    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iget v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 769
    .line 770
    if-ne v3, v2, :cond_37

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eq v4, v2, :cond_1f

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    goto :goto_8

    .line 781
    :cond_1f
    const/4 v2, 0x1

    .line 782
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 795
    .line 796
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 797
    .line 798
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 799
    .line 800
    iput v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 801
    .line 802
    iput v4, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 803
    .line 804
    goto/16 :goto_18

    .line 805
    .line 806
    :cond_20
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 807
    .line 808
    add-float/2addr v2, v4

    .line 809
    invoke-virtual {v9, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v15}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 817
    .line 818
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 819
    .line 820
    iget-object v3, v3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 821
    .line 822
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 827
    .line 828
    invoke-virtual {v3}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_22

    .line 833
    .line 834
    iget-object v3, v3, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 835
    .line 836
    sget-object v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 837
    .line 838
    if-eq v3, v5, :cond_21

    .line 839
    .line 840
    sget-object v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 841
    .line 842
    if-ne v3, v5, :cond_22

    .line 843
    .line 844
    :cond_21
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_22
    move/from16 v3, v16

    .line 848
    .line 849
    :goto_9
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 850
    .line 851
    iget v2, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 852
    .line 853
    int-to-float v2, v2

    .line 854
    mul-float/2addr v2, v3

    .line 855
    float-to-int v2, v2

    .line 856
    int-to-float v2, v2

    .line 857
    cmpl-float v2, v4, v2

    .line 858
    .line 859
    if-ltz v2, :cond_23

    .line 860
    .line 861
    const/4 v3, 0x1

    .line 862
    iput-boolean v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 863
    .line 864
    :cond_23
    invoke-virtual {v9, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_18

    .line 868
    .line 869
    :cond_24
    const-string/jumbo v2, "onQsTouch: up/cancel action, QS tracking disabled"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-virtual {v9, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 877
    .line 878
    .line 879
    const/4 v2, -0x1

    .line 880
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 881
    .line 882
    invoke-virtual {v9, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    cmpl-float v2, v2, v17

    .line 890
    .line 891
    if-nez v2, :cond_25

    .line 892
    .line 893
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 894
    .line 895
    cmpl-float v2, v3, v2

    .line 896
    .line 897
    if-ltz v2, :cond_26

    .line 898
    .line 899
    :cond_25
    const/4 v4, 0x3

    .line 900
    goto :goto_c

    .line 901
    :cond_26
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v11, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v4, 0x3

    .line 916
    if-ne v2, v4, :cond_27

    .line 917
    .line 918
    const/4 v2, 0x1

    .line 919
    :goto_a
    const/4 v3, 0x0

    .line 920
    goto :goto_b

    .line 921
    :cond_27
    const/4 v2, 0x0

    .line 922
    goto :goto_a

    .line 923
    :goto_b
    invoke-virtual {v9, v3, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_17

    .line 927
    .line 928
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-ne v2, v4, :cond_28

    .line 933
    .line 934
    const/4 v2, 0x1

    .line 935
    goto :goto_d

    .line 936
    :cond_28
    const/4 v2, 0x0

    .line 937
    :goto_d
    iget-object v4, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 938
    .line 939
    iget-object v5, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 940
    .line 941
    const/16 v6, 0x3e8

    .line 942
    .line 943
    if-nez v5, :cond_29

    .line 944
    .line 945
    move/from16 v5, v17

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_29
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 949
    .line 950
    .line 951
    iget-object v5, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 952
    .line 953
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    :goto_e
    invoke-interface {v15}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 962
    .line 963
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    iget-object v10, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 971
    .line 972
    iget v10, v10, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 973
    .line 974
    cmpg-float v8, v8, v10

    .line 975
    .line 976
    if-gez v8, :cond_2b

    .line 977
    .line 978
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 979
    .line 980
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/high16 v8, 0x3f000000    # 0.5f

    .line 985
    .line 986
    cmpl-float v7, v7, v8

    .line 987
    .line 988
    if-lez v7, :cond_2a

    .line 989
    .line 990
    :goto_f
    const/4 v7, 0x1

    .line 991
    goto :goto_10

    .line 992
    :cond_2a
    const/4 v7, 0x0

    .line 993
    goto :goto_10

    .line 994
    :cond_2b
    cmpl-float v7, v5, v17

    .line 995
    .line 996
    if-lez v7, :cond_2a

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :goto_10
    if-eqz v7, :cond_31

    .line 1000
    .line 1001
    invoke-interface {v4}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-nez v8, :cond_30

    .line 1006
    .line 1007
    invoke-interface {v4}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_2c

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    invoke-interface {v4, v8}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    goto :goto_11

    .line 1019
    :cond_2c
    iget-boolean v4, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 1020
    .line 1021
    const/16 v21, 0x1

    .line 1022
    .line 1023
    xor-int/lit8 v4, v4, 0x1

    .line 1024
    .line 1025
    :goto_11
    if-eqz v4, :cond_2d

    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_2d
    iget-object v4, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 1029
    .line 1030
    if-nez v4, :cond_2e

    .line 1031
    .line 1032
    move/from16 v4, v17

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_2e
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    :goto_12
    iget v6, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 1045
    .line 1046
    const/4 v8, 0x1

    .line 1047
    if-ne v6, v8, :cond_2f

    .line 1048
    .line 1049
    const/16 v6, 0xc1

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_2f
    const/16 v6, 0xc2

    .line 1053
    .line 1054
    :goto_13
    invoke-interface {v15}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1059
    .line 1060
    invoke-virtual {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->getDisplayDensity()F

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    iget-object v10, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 1065
    .line 1066
    iget v14, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1067
    .line 1068
    sub-float/2addr v3, v14

    .line 1069
    div-float/2addr v3, v8

    .line 1070
    float-to-int v3, v3

    .line 1071
    div-float/2addr v4, v8

    .line 1072
    float-to-int v4, v4

    .line 1073
    invoke-virtual {v10, v6, v3, v4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_30
    :goto_14
    const/4 v7, 0x0

    .line 1078
    goto :goto_15

    .line 1079
    :cond_31
    cmpg-float v3, v5, v17

    .line 1080
    .line 1081
    if-gez v3, :cond_32

    .line 1082
    .line 1083
    const/16 v3, 0xc

    .line 1084
    .line 1085
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_32
    :goto_15
    if-eqz v7, :cond_33

    .line 1089
    .line 1090
    if-nez v2, :cond_33

    .line 1091
    .line 1092
    const/4 v2, 0x0

    .line 1093
    goto :goto_16

    .line 1094
    :cond_33
    iget-boolean v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 1095
    .line 1096
    if-eqz v2, :cond_34

    .line 1097
    .line 1098
    const/4 v2, 0x2

    .line 1099
    goto :goto_16

    .line 1100
    :cond_34
    const/4 v2, 0x1

    .line 1101
    :goto_16
    invoke-virtual {v9, v5, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FI)V

    .line 1102
    .line 1103
    .line 1104
    :goto_17
    iget-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 1105
    .line 1106
    if-eqz v2, :cond_37

    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 1109
    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    iput-object v7, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_35
    const-string/jumbo v4, "onQsTouch: down action, QS tracking enabled"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v6, 0x1

    .line 1122
    invoke-virtual {v9, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setTracking(Z)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-virtual {v9, v6, v8}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 1127
    .line 1128
    .line 1129
    iput v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 1130
    .line 1131
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 1132
    .line 1133
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 1134
    .line 1135
    .line 1136
    iget v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 1137
    .line 1138
    iput v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 1139
    .line 1140
    iget-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 1141
    .line 1142
    if-eqz v2, :cond_36

    .line 1143
    .line 1144
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 1145
    .line 1146
    .line 1147
    :cond_36
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iput-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 1152
    .line 1153
    invoke-virtual {v9, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->trackMovement(Landroid/view/MotionEvent;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 1157
    .line 1158
    if-eqz v2, :cond_37

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v11, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 1165
    .line 1166
    .line 1167
    :cond_37
    :goto_18
    iget-boolean v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1168
    .line 1169
    if-nez v2, :cond_38

    .line 1170
    .line 1171
    iget-boolean v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 1172
    .line 1173
    if-nez v2, :cond_38

    .line 1174
    .line 1175
    const/4 v5, 0x1

    .line 1176
    goto :goto_19

    .line 1177
    :cond_38
    const/4 v2, 0x3

    .line 1178
    if-eq v12, v2, :cond_39

    .line 1179
    .line 1180
    const/4 v3, 0x1

    .line 1181
    if-ne v12, v3, :cond_3a

    .line 1182
    .line 1183
    :cond_39
    const/4 v2, 0x0

    .line 1184
    iput-boolean v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1185
    .line 1186
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v11, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 1194
    .line 1195
    .line 1196
    :cond_3a
    if-nez v12, :cond_3b

    .line 1197
    .line 1198
    if-eqz v25, :cond_3b

    .line 1199
    .line 1200
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_3b

    .line 1205
    .line 1206
    const/4 v3, 0x1

    .line 1207
    iput-boolean v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 1208
    .line 1209
    :cond_3b
    iget-boolean v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 1210
    .line 1211
    if-eqz v2, :cond_3d

    .line 1212
    .line 1213
    invoke-virtual {v9, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_3d

    .line 1218
    .line 1219
    if-eqz v23, :cond_3d

    .line 1220
    .line 1221
    iget-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1222
    .line 1223
    const-string/jumbo v3, "panel_open_qs"

    .line 1224
    .line 1225
    .line 1226
    const/4 v6, 0x1

    .line 1227
    invoke-virtual {v2, v3, v6}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1234
    .line 1235
    iget-boolean v3, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 1236
    .line 1237
    xor-int/2addr v3, v6

    .line 1238
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1239
    .line 1240
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    .line 1246
    .line 1247
    if-eqz v2, :cond_3c

    .line 1248
    .line 1249
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 1252
    .line 1253
    .line 1254
    :cond_3c
    iget-object v2, v9, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 1255
    .line 1256
    if-eqz v2, :cond_3d

    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 1260
    .line 1261
    .line 1262
    :cond_3d
    const/4 v5, 0x0

    .line 1263
    :goto_19
    if-eqz v5, :cond_40

    .line 1264
    .line 1265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v3, 0x2

    .line 1270
    if-eq v2, v3, :cond_3e

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1273
    .line 1274
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1275
    .line 1276
    const-string/jumbo v2, "onTouch: handleQsTouch handled event"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v21, 0x1

    .line 1283
    .line 1284
    return v21

    .line 1285
    :cond_3e
    :goto_1a
    const/16 v21, 0x1

    .line 1286
    .line 1287
    goto/16 :goto_30

    .line 1288
    .line 1289
    :cond_3f
    move/from16 v22, v2

    .line 1290
    .line 1291
    move/from16 v17, v8

    .line 1292
    .line 1293
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    :cond_40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_41

    .line 1300
    .line 1301
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_41

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1310
    .line 1311
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1312
    .line 1313
    const-string/jumbo v3, "panel_open"

    .line 1314
    .line 1315
    .line 1316
    const/4 v6, 0x1

    .line 1317
    invoke-virtual {v2, v3, v6}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    goto :goto_1b

    .line 1322
    :cond_41
    move/from16 v2, v22

    .line 1323
    .line 1324
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-nez v3, :cond_42

    .line 1329
    .line 1330
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_42

    .line 1337
    .line 1338
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1339
    .line 1340
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 1341
    .line 1342
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 1343
    .line 1344
    if-eqz v4, :cond_42

    .line 1345
    .line 1346
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1353
    .line 1354
    iget-object v3, v3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 1355
    .line 1356
    iget-object v3, v3, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1357
    .line 1358
    const/4 v7, 0x0

    .line 1359
    invoke-static {v4, v3, v7}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(FLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_42
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1363
    .line 1364
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 1365
    .line 1366
    if-eqz v4, :cond_44

    .line 1367
    .line 1368
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1369
    .line 1370
    const-string v4, "handleTouch: touch ignored due to instant expanding"

    .line 1371
    .line 1372
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_43
    :goto_1c
    const/4 v3, 0x0

    .line 1376
    goto/16 :goto_2e

    .line 1377
    .line 1378
    :cond_44
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1379
    .line 1380
    if-eqz v3, :cond_45

    .line 1381
    .line 1382
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    const/4 v4, 0x3

    .line 1387
    if-eq v3, v4, :cond_45

    .line 1388
    .line 1389
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1390
    .line 1391
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1392
    .line 1393
    const-string v4, "handleTouch: non-cancel action, touch disabled"

    .line 1394
    .line 1395
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1c

    .line 1399
    :cond_45
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1400
    .line 1401
    iget-boolean v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1402
    .line 1403
    if-eqz v3, :cond_46

    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_46

    .line 1410
    .line 1411
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1412
    .line 1413
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1414
    .line 1415
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1416
    .line 1417
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1418
    .line 1419
    const-string v5, "handleTouch: non-down action, motion was aborted"

    .line 1420
    .line 1421
    invoke-virtual {v4, v1, v3, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_46
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1426
    .line 1427
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 1428
    .line 1429
    if-nez v4, :cond_48

    .line 1430
    .line 1431
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_47

    .line 1436
    .line 1437
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1438
    .line 1439
    const/4 v6, 0x1

    .line 1440
    invoke-virtual {v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 1441
    .line 1442
    .line 1443
    :cond_47
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1444
    .line 1445
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1446
    .line 1447
    const-string v4, "handleTouch: drag not enabled"

    .line 1448
    .line 1449
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_1c

    .line 1453
    :cond_48
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1454
    .line 1455
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-gez v3, :cond_49

    .line 1460
    .line 1461
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1462
    .line 1463
    const/4 v8, 0x0

    .line 1464
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    iput v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1469
    .line 1470
    const/4 v3, 0x0

    .line 1471
    :cond_49
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-nez v5, :cond_4a

    .line 1484
    .line 1485
    const/4 v5, 0x1

    .line 1486
    goto :goto_1d

    .line 1487
    :cond_4a
    const/4 v5, 0x0

    .line 1488
    :goto_1d
    if-nez v5, :cond_4c

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    const/4 v7, 0x2

    .line 1495
    if-ne v6, v7, :cond_4b

    .line 1496
    .line 1497
    goto :goto_1e

    .line 1498
    :cond_4b
    const/4 v8, 0x1

    .line 1499
    goto :goto_20

    .line 1500
    :cond_4c
    :goto_1e
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1501
    .line 1502
    iget-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1503
    .line 1504
    if-eqz v7, :cond_4e

    .line 1505
    .line 1506
    const/4 v8, 0x0

    .line 1507
    iput-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1508
    .line 1509
    :cond_4d
    const/4 v7, 0x0

    .line 1510
    goto :goto_1f

    .line 1511
    :cond_4e
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    if-nez v7, :cond_4f

    .line 1516
    .line 1517
    iget v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 1518
    .line 1519
    if-eqz v7, :cond_4d

    .line 1520
    .line 1521
    :cond_4f
    const/4 v7, 0x1

    .line 1522
    :goto_1f
    iput-boolean v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1523
    .line 1524
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1525
    .line 1526
    const/4 v8, 0x1

    .line 1527
    iput-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1528
    .line 1529
    :goto_20
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    const/16 v7, 0x2002

    .line 1534
    .line 1535
    if-nez v6, :cond_51

    .line 1536
    .line 1537
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    if-ne v9, v7, :cond_50

    .line 1542
    .line 1543
    const/4 v9, 0x0

    .line 1544
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    if-ne v10, v8, :cond_50

    .line 1549
    .line 1550
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    const/4 v9, 0x3

    .line 1555
    if-ne v8, v9, :cond_50

    .line 1556
    .line 1557
    const/4 v8, 0x1

    .line 1558
    goto :goto_21

    .line 1559
    :cond_50
    const/4 v8, 0x0

    .line 1560
    :goto_21
    if-eqz v8, :cond_51

    .line 1561
    .line 1562
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1563
    .line 1564
    invoke-virtual {v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-nez v8, :cond_51

    .line 1569
    .line 1570
    if-eqz v5, :cond_43

    .line 1571
    .line 1572
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1573
    .line 1574
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1575
    .line 1576
    const-string v3, "ignoring down event for two finger trackpad swipe"

    .line 1577
    .line 1578
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_1c

    .line 1582
    .line 1583
    :cond_51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    if-eqz v5, :cond_69

    .line 1588
    .line 1589
    const/4 v8, 0x1

    .line 1590
    if-eq v5, v8, :cond_65

    .line 1591
    .line 1592
    const/4 v8, 0x2

    .line 1593
    if-eq v5, v8, :cond_56

    .line 1594
    .line 1595
    const/4 v9, 0x3

    .line 1596
    if-eq v5, v9, :cond_65

    .line 1597
    .line 1598
    const/4 v7, 0x5

    .line 1599
    if-eq v5, v7, :cond_55

    .line 1600
    .line 1601
    const/4 v7, 0x6

    .line 1602
    if-eq v5, v7, :cond_52

    .line 1603
    .line 1604
    goto/16 :goto_2d

    .line 1605
    .line 1606
    :cond_52
    if-eqz v6, :cond_53

    .line 1607
    .line 1608
    goto/16 :goto_2d

    .line 1609
    .line 1610
    :cond_53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1619
    .line 1620
    iget v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1621
    .line 1622
    if-ne v4, v3, :cond_70

    .line 1623
    .line 1624
    const/4 v8, 0x0

    .line 1625
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v4

    .line 1629
    if-eq v4, v3, :cond_54

    .line 1630
    .line 1631
    const/4 v3, 0x0

    .line 1632
    goto :goto_22

    .line 1633
    :cond_54
    const/4 v3, 0x1

    .line 1634
    :goto_22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1643
    .line 1644
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    iput v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1649
    .line 1650
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1651
    .line 1652
    const/4 v3, 0x1

    .line 1653
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1654
    .line 1655
    iget v6, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1656
    .line 1657
    invoke-static {v1, v5, v4, v3, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1661
    .line 1662
    const/4 v8, 0x0

    .line 1663
    iput-boolean v8, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1664
    .line 1665
    goto/16 :goto_2d

    .line 1666
    .line 1667
    :cond_55
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1668
    .line 1669
    iget-object v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1670
    .line 1671
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1672
    .line 1673
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1674
    .line 1675
    const-string v8, "handleTouch: pointer down action"

    .line 1676
    .line 1677
    invoke-virtual {v7, v1, v5, v8}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    if-nez v6, :cond_70

    .line 1681
    .line 1682
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1683
    .line 1684
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1685
    .line 1686
    iget v6, v6, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1687
    .line 1688
    const/4 v8, 0x1

    .line 1689
    if-ne v6, v8, :cond_70

    .line 1690
    .line 1691
    iput-boolean v8, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1692
    .line 1693
    invoke-static {v5, v1, v4, v3, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_1c

    .line 1697
    .line 1698
    :cond_56
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1699
    .line 1700
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    if-eqz v5, :cond_57

    .line 1705
    .line 1706
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1707
    .line 1708
    const/4 v8, 0x0

    .line 1709
    iput-boolean v8, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 1710
    .line 1711
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1712
    .line 1713
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1714
    .line 1715
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1716
    .line 1717
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1718
    .line 1719
    new-instance v10, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    .line 1720
    .line 1721
    const/16 v11, 0xa

    .line 1722
    .line 1723
    invoke-direct {v10, v11}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v11, 0x0

    .line 1727
    invoke-virtual {v6, v13, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    move-object v10, v9

    .line 1732
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 1733
    .line 1734
    iput-boolean v8, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1735
    .line 1736
    float-to-double v11, v5

    .line 1737
    iput-wide v11, v10, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1738
    .line 1739
    invoke-virtual {v6, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_57
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1743
    .line 1744
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1748
    .line 1749
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    if-nez v5, :cond_58

    .line 1754
    .line 1755
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1756
    .line 1757
    const/4 v6, 0x1

    .line 1758
    invoke-virtual {v5, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_23

    .line 1762
    :cond_58
    const/4 v6, 0x1

    .line 1763
    :goto_23
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1764
    .line 1765
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1766
    .line 1767
    sub-float v5, v3, v5

    .line 1768
    .line 1769
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1770
    .line 1771
    .line 1772
    move-result v8

    .line 1773
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 1776
    .line 1777
    .line 1778
    move-result v10

    .line 1779
    if-ne v10, v6, :cond_59

    .line 1780
    .line 1781
    iget v6, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1782
    .line 1783
    int-to-float v6, v6

    .line 1784
    iget v9, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 1785
    .line 1786
    mul-float/2addr v6, v9

    .line 1787
    goto :goto_24

    .line 1788
    :cond_59
    iget v6, v9, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1789
    .line 1790
    int-to-float v6, v6

    .line 1791
    :goto_24
    cmpl-float v6, v8, v6

    .line 1792
    .line 1793
    if-lez v6, :cond_5d

    .line 1794
    .line 1795
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1796
    .line 1797
    .line 1798
    move-result v6

    .line 1799
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1800
    .line 1801
    iget v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1802
    .line 1803
    sub-float v8, v4, v8

    .line 1804
    .line 1805
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1806
    .line 1807
    .line 1808
    move-result v8

    .line 1809
    cmpl-float v6, v6, v8

    .line 1810
    .line 1811
    if-gtz v6, :cond_5a

    .line 1812
    .line 1813
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1814
    .line 1815
    iget-boolean v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1816
    .line 1817
    if-eqz v6, :cond_5d

    .line 1818
    .line 1819
    :cond_5a
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1820
    .line 1821
    const/4 v8, 0x1

    .line 1822
    iput-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1823
    .line 1824
    iget-boolean v9, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1825
    .line 1826
    if-eqz v9, :cond_5d

    .line 1827
    .line 1828
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    if-nez v6, :cond_5d

    .line 1833
    .line 1834
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1835
    .line 1836
    iget-boolean v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1837
    .line 1838
    if-nez v6, :cond_5d

    .line 1839
    .line 1840
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 1841
    .line 1842
    .line 1843
    move-result v6

    .line 1844
    if-ne v6, v7, :cond_5b

    .line 1845
    .line 1846
    const/4 v9, 0x0

    .line 1847
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-ne v6, v8, :cond_5b

    .line 1852
    .line 1853
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    const/4 v9, 0x3

    .line 1858
    if-ne v1, v9, :cond_5b

    .line 1859
    .line 1860
    const/4 v1, 0x1

    .line 1861
    goto :goto_25

    .line 1862
    :cond_5b
    const/4 v1, 0x0

    .line 1863
    :goto_25
    if-nez v1, :cond_5d

    .line 1864
    .line 1865
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1866
    .line 1867
    iget v6, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1868
    .line 1869
    cmpl-float v6, v6, v17

    .line 1870
    .line 1871
    if-eqz v6, :cond_5c

    .line 1872
    .line 1873
    iget v5, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1874
    .line 1875
    const/4 v8, 0x0

    .line 1876
    invoke-static {v1, v4, v3, v8, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1877
    .line 1878
    .line 1879
    move/from16 v5, v17

    .line 1880
    .line 1881
    :cond_5c
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1882
    .line 1883
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 1889
    .line 1890
    .line 1891
    :cond_5d
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1892
    .line 1893
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1894
    .line 1895
    add-float/2addr v1, v5

    .line 1896
    move/from16 v6, v17

    .line 1897
    .line 1898
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    neg-float v6, v5

    .line 1907
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1908
    .line 1909
    iget-object v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 1910
    .line 1911
    iget-object v8, v8, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 1912
    .line 1913
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    check-cast v8, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 1918
    .line 1919
    invoke-virtual {v8}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v9

    .line 1923
    if-eqz v9, :cond_5f

    .line 1924
    .line 1925
    iget-object v8, v8, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1926
    .line 1927
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1928
    .line 1929
    if-eq v8, v9, :cond_5e

    .line 1930
    .line 1931
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1932
    .line 1933
    if-ne v8, v9, :cond_5f

    .line 1934
    .line 1935
    :cond_5e
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 1936
    .line 1937
    goto :goto_26

    .line 1938
    :cond_5f
    move/from16 v10, v16

    .line 1939
    .line 1940
    :goto_26
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1941
    .line 1942
    iget v7, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 1943
    .line 1944
    int-to-float v7, v7

    .line 1945
    mul-float/2addr v7, v10

    .line 1946
    float-to-int v7, v7

    .line 1947
    int-to-float v7, v7

    .line 1948
    cmpl-float v6, v6, v7

    .line 1949
    .line 1950
    if-ltz v6, :cond_60

    .line 1951
    .line 1952
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1953
    .line 1954
    const/4 v8, 0x1

    .line 1955
    iput-boolean v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1956
    .line 1957
    invoke-virtual {v6, v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    iput-boolean v3, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 1962
    .line 1963
    :cond_60
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1964
    .line 1965
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1966
    .line 1967
    if-eqz v4, :cond_61

    .line 1968
    .line 1969
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    if-eqz v3, :cond_70

    .line 1974
    .line 1975
    :cond_61
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1976
    .line 1977
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 1978
    .line 1979
    if-nez v4, :cond_70

    .line 1980
    .line 1981
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 1982
    .line 1983
    iget-boolean v4, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 1984
    .line 1985
    if-eqz v4, :cond_62

    .line 1986
    .line 1987
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    if-eqz v3, :cond_62

    .line 1992
    .line 1993
    const/4 v3, 0x1

    .line 1994
    goto :goto_27

    .line 1995
    :cond_62
    const/4 v3, 0x0

    .line 1996
    :goto_27
    if-nez v3, :cond_70

    .line 1997
    .line 1998
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1999
    .line 2000
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2001
    .line 2002
    const/16 v17, 0x0

    .line 2003
    .line 2004
    cmpg-float v5, v5, v17

    .line 2005
    .line 2006
    if-gtz v5, :cond_63

    .line 2007
    .line 2008
    const/4 v5, 0x1

    .line 2009
    goto :goto_28

    .line 2010
    :cond_63
    const/4 v5, 0x0

    .line 2011
    :goto_28
    if-nez v5, :cond_64

    .line 2012
    .line 2013
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 2014
    .line 2015
    if-eqz v6, :cond_64

    .line 2016
    .line 2017
    const/4 v6, 0x1

    .line 2018
    iput-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 2019
    .line 2020
    :cond_64
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 2021
    .line 2022
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_2d

    .line 2026
    .line 2027
    :cond_65
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2028
    .line 2029
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 2030
    .line 2031
    const-string/jumbo v6, "onTouch: up/cancel action"

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v5, v1, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2038
    .line 2039
    invoke-static {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2043
    .line 2044
    const/4 v8, 0x0

    .line 2045
    invoke-static {v5, v1, v4, v3, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2049
    .line 2050
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2051
    .line 2052
    if-nez v3, :cond_70

    .line 2053
    .line 2054
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    const/4 v3, 0x1

    .line 2059
    if-ne v1, v3, :cond_67

    .line 2060
    .line 2061
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2062
    .line 2063
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2064
    .line 2065
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 2066
    .line 2067
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2072
    .line 2073
    if-nez v1, :cond_66

    .line 2074
    .line 2075
    const/4 v8, 0x0

    .line 2076
    goto/16 :goto_2d

    .line 2077
    .line 2078
    :cond_66
    const/4 v8, 0x0

    .line 2079
    invoke-virtual {v1, v8}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_2d

    .line 2083
    .line 2084
    :cond_67
    const/4 v8, 0x0

    .line 2085
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2086
    .line 2087
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2088
    .line 2089
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 2090
    .line 2091
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2096
    .line 2097
    if-nez v1, :cond_68

    .line 2098
    .line 2099
    goto/16 :goto_2d

    .line 2100
    .line 2101
    :cond_68
    invoke-virtual {v1, v8}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_2d

    .line 2105
    .line 2106
    :cond_69
    const/4 v8, 0x0

    .line 2107
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2108
    .line 2109
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 2110
    .line 2111
    const-string/jumbo v6, "onTouch: down action"

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v5, v1, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2118
    .line 2119
    iget v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 2120
    .line 2121
    invoke-static {v5, v4, v3, v8, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2125
    .line 2126
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    iput-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 2131
    .line 2132
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2133
    .line 2134
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 2135
    .line 2136
    iget-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 2137
    .line 2138
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2139
    .line 2140
    const-string v6, "handle down touch"

    .line 2141
    .line 2142
    invoke-virtual {v4, v6, v5, v3}, Lcom/android/systemui/shade/ShadeLogger;->logPanelClosedOnDown(Ljava/lang/String;ZF)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2146
    .line 2147
    iput-boolean v8, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 2148
    .line 2149
    iput-boolean v8, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 2150
    .line 2151
    iput-boolean v8, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 2152
    .line 2153
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2154
    .line 2155
    check-cast v4, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 2156
    .line 2157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2158
    .line 2159
    .line 2160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v4

    .line 2164
    iput-wide v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 2165
    .line 2166
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2167
    .line 2168
    const-wide/16 v4, -0x1

    .line 2169
    .line 2170
    iput-wide v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarLongPressDowntime:J

    .line 2171
    .line 2172
    iput-boolean v8, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 2173
    .line 2174
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    if-eqz v4, :cond_6a

    .line 2179
    .line 2180
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2181
    .line 2182
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2183
    .line 2184
    check-cast v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 2185
    .line 2186
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHasPinnedNotification:Z

    .line 2187
    .line 2188
    if-eqz v4, :cond_6a

    .line 2189
    .line 2190
    const/4 v4, 0x1

    .line 2191
    goto :goto_29

    .line 2192
    :cond_6a
    const/4 v4, 0x0

    .line 2193
    :goto_29
    iput-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 2194
    .line 2195
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2196
    .line 2197
    invoke-static {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2201
    .line 2202
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2203
    .line 2204
    if-eqz v4, :cond_6b

    .line 2205
    .line 2206
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 2207
    .line 2208
    if-nez v4, :cond_6b

    .line 2209
    .line 2210
    const/4 v4, 0x1

    .line 2211
    goto :goto_2a

    .line 2212
    :cond_6b
    const/4 v4, 0x0

    .line 2213
    :goto_2a
    iget-boolean v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 2214
    .line 2215
    if-eqz v5, :cond_6c

    .line 2216
    .line 2217
    if-eqz v4, :cond_6f

    .line 2218
    .line 2219
    :cond_6c
    if-nez v4, :cond_6e

    .line 2220
    .line 2221
    iget-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 2222
    .line 2223
    if-eqz v4, :cond_6d

    .line 2224
    .line 2225
    goto :goto_2b

    .line 2226
    :cond_6d
    const/4 v4, 0x0

    .line 2227
    goto :goto_2c

    .line 2228
    :cond_6e
    :goto_2b
    const/4 v4, 0x1

    .line 2229
    :goto_2c
    iput-boolean v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 2230
    .line 2231
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 2232
    .line 2233
    .line 2234
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2235
    .line 2236
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 2237
    .line 2238
    .line 2239
    :cond_6f
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2240
    .line 2241
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    if-eqz v3, :cond_70

    .line 2246
    .line 2247
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2248
    .line 2249
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2250
    .line 2251
    check-cast v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 2252
    .line 2253
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHasPinnedNotification:Z

    .line 2254
    .line 2255
    if-nez v4, :cond_70

    .line 2256
    .line 2257
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2258
    .line 2259
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 2260
    .line 2261
    if-nez v4, :cond_70

    .line 2262
    .line 2263
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 2264
    .line 2265
    .line 2266
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2267
    .line 2268
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2269
    .line 2270
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2271
    .line 2272
    int-to-float v6, v6

    .line 2273
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2274
    .line 2275
    int-to-float v5, v5

    .line 2276
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 2277
    .line 2278
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 2279
    .line 2280
    .line 2281
    move-result v4

    .line 2282
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2283
    .line 2284
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 2285
    .line 2286
    .line 2287
    move-result v7

    .line 2288
    div-float/2addr v7, v6

    .line 2289
    const/high16 v6, 0x42c80000    # 100.0f

    .line 2290
    .line 2291
    mul-float/2addr v7, v6

    .line 2292
    float-to-int v7, v7

    .line 2293
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    div-float/2addr v1, v5

    .line 2298
    mul-float/2addr v1, v6

    .line 2299
    float-to-int v1, v1

    .line 2300
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2301
    .line 2302
    new-instance v5, Landroid/metrics/LogMaker;

    .line 2303
    .line 2304
    const/16 v6, 0x530

    .line 2305
    .line 2306
    invoke-direct {v5, v6}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 2307
    .line 2308
    .line 2309
    const/4 v6, 0x4

    .line 2310
    invoke-virtual {v5, v6}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    const/16 v6, 0x52e

    .line 2315
    .line 2316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    invoke-virtual {v5, v6, v7}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    const/16 v6, 0x52f

    .line 2325
    .line 2326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    invoke-virtual {v5, v6, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    const/16 v5, 0x531

    .line 2335
    .line 2336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    invoke-virtual {v1, v5, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2345
    .line 2346
    .line 2347
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2348
    .line 2349
    new-instance v3, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2350
    .line 2351
    invoke-direct {v3}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v3, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_70
    :goto_2d
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2358
    .line 2359
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 2360
    .line 2361
    if-eqz v3, :cond_71

    .line 2362
    .line 2363
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    if-eqz v1, :cond_43

    .line 2368
    .line 2369
    :cond_71
    const/4 v3, 0x1

    .line 2370
    :goto_2e
    or-int v1, v2, v3

    .line 2371
    .line 2372
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2373
    .line 2374
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2375
    .line 2376
    if-eqz v0, :cond_3e

    .line 2377
    .line 2378
    if-eqz v1, :cond_72

    .line 2379
    .line 2380
    goto/16 :goto_1a

    .line 2381
    .line 2382
    :cond_72
    const/16 v20, 0x0

    .line 2383
    .line 2384
    :goto_2f
    return v20

    .line 2385
    :goto_30
    return v21
.end method
