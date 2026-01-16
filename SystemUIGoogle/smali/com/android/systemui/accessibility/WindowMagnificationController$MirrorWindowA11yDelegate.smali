.class public final Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f130744

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f130741

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f130748

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f130085

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0a002c

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f130086

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x7f0a002d

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 118
    .line 119
    iget-boolean v0, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    const v1, 0x7f130083

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f0a0028

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    const v1, 0x7f130080

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f0a0025

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    const v1, 0x7f130081

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f0a0026

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    const v1, 0x7f130082

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v1, 0x7f0a0027

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 220
    .line 221
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    add-int/2addr v1, p1

    .line 226
    iget-object p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ge v1, p1, :cond_3

    .line 233
    .line 234
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    const v1, 0x7f13007e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x7f0a0024

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 265
    .line 266
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 267
    .line 268
    mul-int/lit8 v1, v1, 0x2

    .line 269
    .line 270
    add-int/2addr v1, p1

    .line 271
    iget-object p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ge v1, p1, :cond_4

    .line 278
    .line 279
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    const v1, 0x7f13007d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v1, 0x7f0a0023

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 310
    .line 311
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 312
    .line 313
    mul-int/lit8 v1, v1, 0x2

    .line 314
    .line 315
    add-int/2addr v1, p1

    .line 316
    iget p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 317
    .line 318
    if-le v1, p1, :cond_5

    .line 319
    .line 320
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 325
    .line 326
    const v1, 0x7f13007a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v1, 0x7f0a0022

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 351
    .line 352
    iget v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 353
    .line 354
    mul-int/lit8 v1, v1, 0x2

    .line 355
    .line 356
    add-int/2addr v1, p1

    .line 357
    iget p1, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 358
    .line 359
    if-le v1, p1, :cond_6

    .line 360
    .line 361
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 366
    .line 367
    const v1, 0x7f130079

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v1, 0x7f0a0021

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 386
    .line 387
    const v0, 0x7f130749

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_7

    .line 404
    .line 405
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 409
    .line 410
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->formatStateDescription(F)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f09001a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->handleSingleTap(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const v1, 0x7f0a002c

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 52
    .line 53
    iget p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 54
    .line 55
    add-float/2addr p1, v4

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->performScale(F)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const v1, 0x7f0a002d

    .line 62
    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 67
    .line 68
    iget p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 69
    .line 70
    sub-float/2addr p1, v4

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->performScale(F)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const v1, 0x7f0a0028

    .line 77
    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 82
    .line 83
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    neg-int p2, p2

    .line 90
    invoke-virtual {p1, v3, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    const v1, 0x7f0a0025

    .line 96
    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, v3, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    const v1, 0x7f0a0026

    .line 114
    .line 115
    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 119
    .line 120
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    neg-int p2, p2

    .line 127
    invoke-virtual {p1, p2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    const v1, 0x7f0a0027

    .line 133
    .line 134
    .line 135
    if-ne p2, v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 138
    .line 139
    iget-object p2, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2, v3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    const v1, 0x7f0a0024

    .line 151
    .line 152
    .line 153
    if-ne p2, v1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    add-float/2addr v0, v4

    .line 165
    mul-float/2addr v0, p1

    .line 166
    float-to-int p1, v0

    .line 167
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 168
    .line 169
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {p2, p1, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    const v1, 0x7f0a0023

    .line 180
    .line 181
    .line 182
    if-ne p2, v1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    add-float/2addr v0, v4

    .line 194
    mul-float/2addr v0, p1

    .line 195
    float-to-int p1, v0

    .line 196
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 197
    .line 198
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-static {p2, p3, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    const v1, 0x7f0a0022

    .line 209
    .line 210
    .line 211
    if-ne p2, v1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-float p1, p1

    .line 222
    sub-float/2addr v4, v0

    .line 223
    mul-float/2addr v4, p1

    .line 224
    float-to-int p1, v4

    .line 225
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 226
    .line 227
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-static {p2, p1, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_a
    const v1, 0x7f0a0021

    .line 238
    .line 239
    .line 240
    if-ne p2, v1, :cond_c

    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    sub-float/2addr v4, v0

    .line 252
    mul-float/2addr v4, p1

    .line 253
    float-to-int p1, v4

    .line 254
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 255
    .line 256
    iget-object p3, p2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    invoke-static {p2, p3, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->-$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 268
    .line 269
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 270
    .line 271
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onAccessibilityActionPerformed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :catch_0
    move-exception p0

    .line 286
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 287
    .line 288
    const-string p2, "Failed to inform an accessibility action is already performed"

    .line 289
    .line 290
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    :cond_b
    return v2

    .line 294
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0
.end method

.method public final performScale(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/MagnificationImpl$3;

    .line 20
    .line 21
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl$3;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationImpl;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_0
    invoke-interface {v0, p0, p1, v1}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onPerformScaleAction(IFZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 40
    .line 41
    const-string v0, "Failed to inform performing scale action"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
