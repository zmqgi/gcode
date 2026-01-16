.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PROTECTION_VIEW:Ljava/lang/Object;


# instance fields
.field public mGroup:Landroidx/core/view/insets/ProtectionGroup;

.field public final mProtections:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final addProtectionViews()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v1, 0x7f0a08f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    sget-object v5, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v5, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 52
    .line 53
    iput-object v5, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v8, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v7

    .line 71
    :goto_0
    iput v3, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 72
    .line 73
    new-instance v3, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v3, v2, v8, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v8, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Landroidx/core/view/insets/SystemBarStateMonitor$2;

    .line 106
    .line 107
    invoke-direct {v8, v2}, Landroidx/core/view/insets/SystemBarStateMonitor$2;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/core/view/insets/ProtectionGroup;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object v5, v0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 140
    .line 141
    iput-object v5, v0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v7}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v6}, Landroidx/core/view/insets/ProtectionGroup;->addProtections(Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v1, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 164
    .line 165
    iget-object v3, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 166
    .line 167
    iput-object v1, v0, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 168
    .line 169
    iput-object v3, v0, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    .line 172
    .line 173
    .line 174
    iget v1, v2, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/core/view/insets/ProtectionGroup;->onColorHintChanged(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iput-object v2, v0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v2, v7

    .line 199
    :goto_3
    if-ge v2, v1, :cond_a

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 202
    .line 203
    iget-object v3, v3, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/core/view/insets/ColorProtection;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    add-int v8, v2, v0

    .line 216
    .line 217
    iget-object v9, v3, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 218
    .line 219
    iget v3, v3, Landroidx/core/view/insets/ColorProtection;->mSide:I

    .line 220
    .line 221
    const/4 v10, -0x1

    .line 222
    if-eq v3, v6, :cond_7

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    if-eq v3, v11, :cond_6

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    if-eq v3, v11, :cond_5

    .line 229
    .line 230
    if-ne v3, v4, :cond_4

    .line 231
    .line 232
    iget v3, v9, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 233
    .line 234
    const/16 v11, 0x50

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string v0, "Unexpected side: "

    .line 240
    .line 241
    invoke-static {v3, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_5
    iget v3, v9, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    :goto_4
    move v13, v10

    .line 253
    move v10, v3

    .line 254
    move v3, v13

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    iget v3, v9, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 257
    .line 258
    const/16 v11, 0x30

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    iget v3, v9, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    invoke-direct {v12, v10, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v9, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 271
    .line 272
    iget v10, v3, Landroidx/core/graphics/Insets;->left:I

    .line 273
    .line 274
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget v10, v3, Landroidx/core/graphics/Insets;->top:I

    .line 277
    .line 278
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 279
    .line 280
    iget v10, v3, Landroidx/core/graphics/Insets;->right:I

    .line 281
    .line 282
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 283
    .line 284
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 285
    .line 286
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 287
    .line 288
    new-instance v3, Landroid/view/View;

    .line 289
    .line 290
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v5, v9, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 301
    .line 302
    .line 303
    iget v5, v9, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    .line 307
    .line 308
    iget v5, v9, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    iget-boolean v5, v9, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 314
    .line 315
    if-eqz v5, :cond_8

    .line 316
    .line 317
    move v5, v7

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move v5, v4

    .line 320
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v9, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Landroidx/core/view/insets/ProtectionLayout$1;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v12, v5, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    iput-object v3, v5, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    iget-object v10, v9, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 341
    .line 342
    if-nez v10, :cond_9

    .line 343
    .line 344
    iput-object v5, v9, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 345
    .line 346
    invoke-virtual {p0, v3, v8, v12}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 356
    .line 357
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_a
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    if-gt p2, v1, :cond_1

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v0, 0x7f0a08f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 37
    .line 38
    new-instance v3, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;->f$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final removeProtectionViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/core/view/insets/ColorProtection;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/core/view/insets/ColorProtection;->mAttributes:Landroidx/core/view/insets/Protection$Attributes;

    .line 52
    .line 53
    iput-object v2, v3, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/ProtectionLayout$1;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v0, Landroidx/core/view/insets/ProtectionGroup;->mDisposed:Z

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/core/view/insets/ProtectionGroup;->mMonitor:Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v1

    .line 82
    :goto_1
    if-ltz v3, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/core/view/insets/ColorProtection;

    .line 91
    .line 92
    iput-object v2, v1, Landroidx/core/view/insets/ColorProtection;->mController:Landroidx/core/view/insets/ProtectionGroup;

    .line 93
    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v0, Landroidx/core/view/insets/ProtectionGroup;->mProtections:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 103
    .line 104
    :cond_3
    return-void
.end method
