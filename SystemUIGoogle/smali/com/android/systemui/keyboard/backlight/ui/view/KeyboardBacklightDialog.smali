.class public final Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;
.super Landroid/app/Dialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LEFT_CORNERS_INDICES:[I

.field public static final RIGHT_CORNERS_INDICES:[I


# instance fields
.field public backgroundColor:I

.field public currentLevel:I

.field public defaultIconBackgroundColor:I

.field public defaultIconColor:I

.field public dialogBottomMargin:I

.field public dimmedIconBackgroundColor:I

.field public dimmedIconColor:I

.field public emptyRectangleColor:I

.field public filledRectangleColor:I

.field public iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

.field public levelContentDescription:Ljava/lang/String;

.field public maxLevel:I

.field public rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

.field public rootView:Landroid/widget/LinearLayout;

.field public stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 20
    .line 21
    return-void
.end method

.method public static updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7e1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0xa0000

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "KeyboardBacklightDialog"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x51

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 67
    .line 68
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f1305a6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 102
    .line 103
    const v3, 0x7f0700c7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    const v4, 0x7f0700c9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const v5, 0x7f0700c8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v3, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->cornerRadius:F

    .line 129
    .line 130
    iput v4, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 131
    .line 132
    iput v5, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 138
    .line 139
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 140
    .line 141
    const v3, 0x7f0700c6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v4, 0x7f0700c4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const v5, 0x7f0700c5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput v3, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->width:I

    .line 166
    .line 167
    iput v4, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->height:I

    .line 168
    .line 169
    iput v5, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->padding:I

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 175
    .line 176
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 177
    .line 178
    const v3, 0x7f0700ce

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v4, 0x7f0700ca

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const v5, 0x7f0700cb

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const v6, 0x7f0700cd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    const v7, 0x7f0700cc

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v3, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 219
    .line 220
    iput v4, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 221
    .line 222
    iput v5, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 223
    .line 224
    iput v6, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 225
    .line 226
    iput v0, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 232
    .line 233
    new-instance v0, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const v2, 0x7f0a045d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    const/4 v4, -0x2

    .line 255
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    if-nez v3, :cond_3

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    goto :goto_0

    .line 268
    :cond_3
    move-object v5, v3

    .line 269
    :goto_0
    iget v5, v5, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 270
    .line 271
    if-nez v3, :cond_4

    .line 272
    .line 273
    move-object v6, v4

    .line 274
    goto :goto_1

    .line 275
    :cond_4
    move-object v6, v3

    .line 276
    :goto_1
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 277
    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    move-object v7, v4

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    move-object v7, v3

    .line 283
    :goto_2
    iget v7, v7, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 284
    .line 285
    if-nez v3, :cond_6

    .line 286
    .line 287
    move-object v3, v4

    .line 288
    :cond_6
    iget v3, v3, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 289
    .line 290
    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 291
    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    new-array v5, v3, [F

    .line 296
    .line 297
    :goto_3
    if-ge v2, v3, :cond_8

    .line 298
    .line 299
    iget-object v6, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 300
    .line 301
    if-nez v6, :cond_7

    .line 302
    .line 303
    move-object v6, v4

    .line 304
    :cond_7
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->cornerRadius:F

    .line 305
    .line 306
    aput v6, v5, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 312
    .line 313
    invoke-direct {v2, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    iget p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 342
    .line 343
    iget v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState(IIZ)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final updateState(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const v4, 0x7f0a0128

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v1, p1

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    :goto_0
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, v6

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move-object v1, v6

    .line 37
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    :cond_4
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 43
    .line 44
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    .line 47
    .line 48
    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v9, 0x7f080829

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 76
    .line 77
    .line 78
    iget v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    move-object v9, v6

    .line 88
    :cond_5
    iget v9, v9, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->padding:I

    .line 89
    .line 90
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    invoke-direct {v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-object v10, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v10, v2

    .line 105
    :goto_1
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    :cond_7
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-virtual {v9, v10, v11, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 128
    .line 129
    invoke-direct {v1, v5, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    move-object v7, v1

    .line 148
    check-cast v7, Lkotlin/ranges/IntProgressionIterator;

    .line 149
    .line 150
    iget-boolean v7, v7, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 151
    .line 152
    if-eqz v7, :cond_11

    .line 153
    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 156
    .line 157
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-instance v8, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    iget-object v10, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 173
    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    move-object v12, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v12, v10

    .line 179
    :goto_3
    iget v12, v12, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 180
    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    move-object v10, v6

    .line 184
    :cond_9
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 185
    .line 186
    invoke-direct {v9, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    move-object v12, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v12, v10

    .line 196
    :goto_4
    iget v12, v12, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 197
    .line 198
    if-nez v10, :cond_b

    .line 199
    .line 200
    move-object v10, v6

    .line 201
    :cond_b
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 202
    .line 203
    invoke-virtual {v9, v12, v11, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 210
    .line 211
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 212
    .line 213
    iget v12, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 214
    .line 215
    iget-object v13, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 216
    .line 217
    if-nez v13, :cond_c

    .line 218
    .line 219
    move-object v14, v6

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move-object v14, v13

    .line 222
    :goto_5
    iget v14, v14, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 223
    .line 224
    if-nez v13, :cond_d

    .line 225
    .line 226
    move-object v13, v6

    .line 227
    :cond_d
    iget v13, v13, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 228
    .line 229
    const/16 v15, 0x8

    .line 230
    .line 231
    new-array v11, v15, [F

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_6
    if-ge v4, v15, :cond_e

    .line 235
    .line 236
    aput v14, v11, v4

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    if-ne v7, v5, :cond_f

    .line 242
    .line 243
    sget-object v4, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    :goto_7
    if-ge v14, v3, :cond_f

    .line 247
    .line 248
    aget v15, v4, v14

    .line 249
    .line 250
    aput v13, v11, v15

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    if-ne v7, v12, :cond_10

    .line 256
    .line 257
    sget-object v4, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_8
    if-ge v7, v3, :cond_10

    .line 261
    .line 262
    aget v12, v4, v7

    .line 263
    .line 264
    aput v13, v11, v12

    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    invoke-direct {v10, v11, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v7, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const v4, 0x7f0a0128

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v11, 0x0

    .line 301
    :goto_9
    if-ge v11, v1, :cond_0

    .line 302
    .line 303
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    check-cast v4, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    iget-object v7, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    if-nez v7, :cond_12

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    :cond_12
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 321
    .line 322
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-nez v1, :cond_13

    .line 325
    .line 326
    move-object v1, v6

    .line 327
    :cond_13
    const v2, 0x7f0a0128

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 341
    .line 342
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 343
    .line 344
    if-nez v4, :cond_14

    .line 345
    .line 346
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 349
    .line 350
    .line 351
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 352
    .line 353
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_14
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 360
    .line 361
    .line 362
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 363
    .line 364
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 365
    .line 366
    .line 367
    :goto_b
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    if-nez v1, :cond_15

    .line 370
    .line 371
    move-object v1, v6

    .line 372
    :cond_15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_c
    move-object v2, v1

    .line 385
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 386
    .line 387
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 388
    .line 389
    if-eqz v2, :cond_18

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 393
    .line 394
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    if-nez v4, :cond_16

    .line 401
    .line 402
    move-object v4, v6

    .line 403
    :cond_16
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 412
    .line 413
    iget v5, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 414
    .line 415
    if-gt v2, v5, :cond_17

    .line 416
    .line 417
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_17
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 421
    .line 422
    :goto_d
    invoke-static {v4, v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    if-nez v1, :cond_19

    .line 429
    .line 430
    move-object v1, v6

    .line 431
    :cond_19
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    .line 432
    .line 433
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget v5, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x2

    .line 450
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    move-object v6, v0

    .line 467
    :goto_e
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 468
    .line 469
    .line 470
    return-void
.end method
