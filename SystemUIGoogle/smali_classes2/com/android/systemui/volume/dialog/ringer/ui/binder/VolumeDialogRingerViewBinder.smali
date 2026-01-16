.class public final Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/ui/binder/ViewBinder;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public colorSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public dialogViewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogViewModel;

.field public rgbEvaluator:Landroid/animation/ArgbEvaluator;

.field public roundnessSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;

    .line 4
    .line 5
    const-string v2, "backgroundAnimationProgress"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    return-void
.end method

.method public static final access$animateTo(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->roundnessSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16
    .line 17
    iput-object v0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 18
    .line 19
    move v0, v2

    .line 20
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 21
    .line 22
    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->colorSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 31
    .line 32
    iput-object v0, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;->access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v0, p2, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;->cornerRadius:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {p1}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinderKt;->access$backgroundShape(Landroid/widget/ImageButton;)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float v7, v0, v3

    .line 54
    .line 55
    const v0, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateTo$3;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;FFLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    if-ne p0, p1, :cond_0

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final access$closeDrawer(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a0223

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x2

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 19
    .line 20
    const v1, 0x7f010272

    .line 21
    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 24
    .line 25
    iget-object p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 26
    .line 27
    const v1, 0x7f0a09f2

    .line 28
    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {v2, p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v4, p2, 0x1

    .line 75
    .line 76
    if-ltz p2, :cond_6

    .line 77
    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v6, 0x7f0a073d

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-eq v5, v6, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, 0x7f070de2

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-eq p4, v9, :cond_3

    .line 105
    .line 106
    if-eq p4, v7, :cond_1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    invoke-static {v2, p1, p2, v3}, Lcom/android/systemui/volume/dialog/ringer/ui/util/RingerDrawerConstraintsUtilsKt;->setButtonPositionLandscapeConstraints(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-int/2addr v10, p2

    .line 118
    sub-int/2addr v10, v9

    .line 119
    if-eq p3, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v9, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    float-to-int v5, v5

    .line 149
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2, p2, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {v2, p2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v8, 0x7f070dcf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2, p2, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_3
    invoke-static {v2, p1, p2, v3}, Lcom/android/systemui/volume/dialog/ringer/ui/util/RingerDrawerConstraintsUtilsKt;->setButtonPositionPortraitConstraints(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroid/view/View;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-int/2addr v7, p2

    .line 241
    sub-int/2addr v7, v9

    .line 242
    if-eq p3, v7, :cond_4

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v9, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    float-to-int v5, v5

    .line 272
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {v2, p2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const v6, 0x7f070df4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v2, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v6, 0x4

    .line 372
    invoke-virtual {v2, p2, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v2, p2, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v5, 0x7f070dd0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v2, p2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 406
    .line 407
    .line 408
    :goto_4
    move p2, v4

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_7
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public static bindButtons(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;Ljava/lang/Runnable;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 28
    .line 29
    sub-int v5, v1, v4

    .line 30
    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v13, v5

    .line 38
    check-cast v13, Landroid/widget/ImageButton;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 41
    .line 42
    instance-of v9, v5, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 43
    .line 44
    iget v5, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    :goto_1
    move-object v14, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const/16 v17, 0x1

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    move/from16 v18, p4

    .line 60
    .line 61
    move/from16 v16, v9

    .line 62
    .line 63
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->bindDrawerButton(Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;ZZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move/from16 v16, v9

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    move/from16 v11, p4

    .line 73
    .line 74
    move-object v6, v13

    .line 75
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->bindDrawerButton(Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;ZZZ)V

    .line 76
    .line 77
    .line 78
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static bindDrawerButton(Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;ZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->contentDescriptionResId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->imageResId:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v1, 0x7f130d89

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    const p3, 0x7f080d27

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const p5, 0x10602b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-nez p5, :cond_2

    .line 78
    .line 79
    const p3, 0x7f080d29

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const p5, 0x10602b8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p5}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    new-instance p3, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p3, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;->$viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 116
    .line 117
    iput-object p1, p3, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;->$buttonViewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 118
    .line 119
    iput-boolean p4, p3, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bindDrawerButton$1;->$isSelected:Z

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final animateAndBindDrawerButtons(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2$2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v0, v6, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, v6, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    neg-int v2, v2

    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v5, v2, :cond_1

    .line 42
    .line 43
    const v7, 0x7f0d03da

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v7, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v7, v0

    .line 54
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    instance-of v0, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

    .line 69
    .line 70
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;

    .line 75
    .line 76
    iget v0, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->previousMode:I

    .line 77
    .line 78
    iget v1, v1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Closed;->currentMode:I

    .line 79
    .line 80
    sget-object v2, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object/from16 v11, p2

    .line 85
    .line 86
    move-object/from16 v12, p7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v1, v6, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 90
    .line 91
    check-cast v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v1, v6, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 98
    .line 99
    sub-int v1, v7, v1

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageButton;

    .line 106
    .line 107
    iget-object v2, v6, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 124
    .line 125
    iget v4, v4, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 126
    .line 127
    if-ne v4, v0, :cond_4

    .line 128
    .line 129
    :goto_3
    move v9, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v3, -0x1

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    sub-int v0, v7, v9

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Landroid/widget/ImageButton;

    .line 144
    .line 145
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v5, p0

    .line 149
    move-object/from16 v11, p2

    .line 150
    .line 151
    move-object/from16 v2, p4

    .line 152
    .line 153
    move-object/from16 v4, p5

    .line 154
    .line 155
    move-object/from16 v8, p6

    .line 156
    .line 157
    move-object/from16 v12, p7

    .line 158
    .line 159
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$animateAndBindDrawerButtons$3;-><init>(Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Landroid/widget/ImageButton;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;ILkotlin/jvm/functions/Function2;ILandroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 p0, p8

    .line 163
    .line 164
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    .line 170
    if-ne p0, v0, :cond_6

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    return-object v14

    .line 174
    :goto_5
    invoke-static {v10, v11, v6, v12, v3}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->bindButtons(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;Ljava/lang/Runnable;Z)V

    .line 175
    .line 176
    .line 177
    return-object v14
.end method

.method public final bind(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;)V
    .locals 13

    .line 1
    const v0, 0x7f0a09ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f0a073d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const v0, 0x7f0a0a0c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v8, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 30
    .line 31
    const v1, 0x10602b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x10602d7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v5, 0x7f070dd1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v8, v1, v2, v0}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v7, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;

    .line 64
    .line 65
    const v1, 0x10602b0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0x10602c6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v6, 0x7f070de5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v7, v1, v2, v0}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f070dce

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v2, v1

    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    new-array v5, v5, [F

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    aput v9, v5, v6

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    aput v9, v5, v6

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    aput v9, v5, v11

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    aput v9, v5, v11

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    aput v2, v5, v9

    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    aput v2, v5, v9

    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    aput v2, v5, v9

    .line 146
    .line 147
    const/4 v11, 0x7

    .line 148
    aput v2, v5, v11

    .line 149
    .line 150
    new-instance v11, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;

    .line 151
    .line 152
    invoke-direct {v11, p0, v10, v1, v0}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    move v0, v9

    .line 156
    new-instance v9, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 157
    .line 158
    new-instance v1, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v1, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$$inlined$observable$1;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v9, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->onProgressChanged:Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    iput-boolean v6, v9, Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;->notifyProgressChangeEnabled:Z

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    iput-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionListener:Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$1;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v1, p0, v10, v2}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v2, v2, v1, v0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;->viewModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->ringerViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 214
    .line 215
    new-instance v1, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v6, p0

    .line 219
    move-object v2, p2

    .line 220
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder$bind$2;-><init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;[FLcom/android/systemui/volume/dialog/ringer/ui/binder/VolumeDialogRingerViewBinder;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonUiModel;Lcom/android/systemui/volume/dialog/ringer/ui/util/VolumeDialogRingerDrawerTransitionListener;Landroid/view/View;Lkotlin/properties/ReadWriteProperty;Lkotlin/coroutines/Continuation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchInTraced(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
