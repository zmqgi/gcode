.class public final Lcom/android/wm/shell/common/split/DividerView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/DividerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 13
    .line 14
    iget-boolean v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    .line 15
    .line 16
    iget-object v5, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 17
    .line 18
    iget-object v6, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 19
    .line 20
    iget-object v7, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 21
    .line 22
    iget-object v8, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 23
    .line 24
    iget-object v9, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 30
    .line 31
    const/4 v11, 0x5

    .line 32
    if-ne v4, v11, :cond_0

    .line 33
    .line 34
    move v4, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget-boolean v2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 38
    .line 39
    const v14, 0x7f0a007b

    .line 40
    .line 41
    .line 42
    const v13, 0x7f0a007e

    .line 43
    .line 44
    .line 45
    const v11, 0x7f0a007c

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 53
    .line 54
    invoke-static {v12}, Lcom/android/wm/shell/common/split/DividerView;->access$000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const v15, 0x7f130036

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct {v2, v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f130034

    .line 72
    .line 73
    .line 74
    if-eq v8, v9, :cond_3

    .line 75
    .line 76
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const v15, 0x7f0a007d

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v15, v11

    .line 85
    :goto_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v12, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 88
    .line 89
    invoke-static {v12}, Lcom/android/wm/shell/common/split/DividerView;->access$100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v13, 0x7f130035

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v12, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 102
    .line 103
    invoke-static {v12}, Lcom/android/wm/shell/common/split/DividerView;->access$200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_2
    invoke-direct {v8, v15, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    if-eq v7, v9, :cond_4

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 126
    .line 127
    invoke-static {v8}, Lcom/android/wm/shell/common/split/DividerView;->access$300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v7, v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v2, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/lit8 v2, v2, -0x2

    .line 148
    .line 149
    if-le v2, v10, :cond_5

    .line 150
    .line 151
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v7, 0x7f130033

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    const v2, 0x7f130032

    .line 173
    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    if-eq v6, v9, :cond_6

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 182
    .line 183
    iget-object v6, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 184
    .line 185
    invoke-static {v6}, Lcom/android/wm/shell/common/split/DividerView;->access$500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v7, 0x7f0a007a

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eq v5, v9, :cond_9

    .line 203
    .line 204
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    const v13, 0x7f0a0079

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const v13, 0x7f0a007a

    .line 213
    .line 214
    .line 215
    :goto_3
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 218
    .line 219
    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v4, 0x7f130031

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iget-object v4, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 232
    .line 233
    invoke-static {v4}, Lcom/android/wm/shell/common/split/DividerView;->access$700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-direct {v3, v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 250
    .line 251
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v4, 0x7f130037

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v4, 0x7f0a0078

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->access$900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v3, 0x7f130038

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v3, 0x7f0a0090

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 297
    .line 298
    iget-object v12, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 299
    .line 300
    invoke-static {v12}, Lcom/android/wm/shell/common/split/DividerView;->access$1000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const v15, 0x7f13003f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-direct {v2, v13, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f13003d

    .line 318
    .line 319
    .line 320
    if-eq v8, v9, :cond_d

    .line 321
    .line 322
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    const v15, 0x7f0a007d

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move v15, v11

    .line 331
    :goto_5
    if-eqz v4, :cond_c

    .line 332
    .line 333
    iget-object v12, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 334
    .line 335
    invoke-static {v12}, Lcom/android/wm/shell/common/split/DividerView;->access$1100(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const v13, 0x7f13003e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    iget-object v12, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 348
    .line 349
    invoke-static {v12}, Lcom/android/wm/shell/common/split/DividerView;->access$1200(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :goto_6
    invoke-direct {v8, v15, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 364
    .line 365
    iget-object v12, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 366
    .line 367
    invoke-static {v12}, Lcom/android/wm/shell/common/split/DividerView;->access$1300(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-direct {v8, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    if-eqz v4, :cond_e

    .line 382
    .line 383
    if-eq v7, v9, :cond_e

    .line 384
    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 388
    .line 389
    iget-object v8, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 390
    .line 391
    invoke-static {v8}, Lcom/android/wm/shell/common/split/DividerView;->access$1400(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v7, v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v2, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    add-int/lit8 v2, v2, -0x2

    .line 412
    .line 413
    if-le v2, v10, :cond_f

    .line 414
    .line 415
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 418
    .line 419
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$1500(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v7, 0x7f13003c

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v2, v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    const v2, 0x7f13003b

    .line 437
    .line 438
    .line 439
    if-eqz v4, :cond_10

    .line 440
    .line 441
    if-eq v6, v9, :cond_10

    .line 442
    .line 443
    if-eqz v6, :cond_10

    .line 444
    .line 445
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 446
    .line 447
    iget-object v6, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 448
    .line 449
    invoke-static {v6}, Lcom/android/wm/shell/common/split/DividerView;->access$1600(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const v7, 0x7f0a007a

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    const v7, 0x7f0a007a

    .line 468
    .line 469
    .line 470
    :goto_7
    if-eq v5, v9, :cond_13

    .line 471
    .line 472
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 473
    .line 474
    if-eqz v4, :cond_11

    .line 475
    .line 476
    const v13, 0x7f0a0079

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    move v13, v7

    .line 481
    :goto_8
    if-eqz v4, :cond_12

    .line 482
    .line 483
    iget-object v2, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/android/wm/shell/common/split/DividerView;->access$1700(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const v4, 0x7f13003a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_9

    .line 497
    :cond_12
    iget-object v4, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 498
    .line 499
    invoke-static {v4}, Lcom/android/wm/shell/common/split/DividerView;->access$1800(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_9
    invoke-direct {v3, v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 514
    .line 515
    iget-object v3, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/android/wm/shell/common/split/DividerView;->access$1900(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const v4, 0x7f130030

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const v4, 0x7f0a0078

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerView;->access$2000(Lcom/android/wm/shell/common/split/DividerView;)Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const v3, 0x7f130039

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const v3, 0x7f0a0090

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const v0, 0x7f0a0090

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSwapAnimator:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 23
    .line 24
    const-string p1, "double tap"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$3;->this$0:Lcom/android/wm/shell/common/split/DividerView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerView;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 35
    .line 36
    iget-boolean v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mAllowOffscreenRatios:Z

    .line 37
    .line 38
    iget-object v4, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSnapMode:I

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    if-ne v3, v6, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    const v6, 0x7f0a007e

    .line 53
    .line 54
    .line 55
    if-ne p2, v6, :cond_3

    .line 56
    .line 57
    iget-object v4, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const v6, 0x7f0a007d

    .line 61
    .line 62
    .line 63
    if-ne p2, v6, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object v4, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const v6, 0x7f0a007c

    .line 68
    .line 69
    .line 70
    if-ne p2, v6, :cond_6

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const v5, 0x7f0a007b

    .line 79
    .line 80
    .line 81
    if-ne p2, v5, :cond_7

    .line 82
    .line 83
    iget-object v4, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const v5, 0x7f0a007a

    .line 87
    .line 88
    .line 89
    if-ne p2, v5, :cond_8

    .line 90
    .line 91
    if-eqz v3, :cond_b

    .line 92
    .line 93
    iget-object v4, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mSecondSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_8
    const v3, 0x7f0a0079

    .line 97
    .line 98
    .line 99
    if-ne p2, v3, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    const v3, 0x7f0a0078

    .line 103
    .line 104
    .line 105
    if-ne p2, v3, :cond_a

    .line 106
    .line 107
    iget-object v4, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    const/4 v4, 0x0

    .line 111
    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    .line 112
    .line 113
    iget p0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerPosition:I

    .line 114
    .line 115
    const/16 p1, 0xfa

    .line 116
    .line 117
    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4, p1, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;ILandroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method
