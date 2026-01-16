.class public final Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;


# static fields
.field public static final Companion:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;


# instance fields
.field public final elements$delegate:Lkotlin/Lazy;

.field public largeClockModifier:Lkotlin/jvm/functions/Function1;

.field public final smallClockModifier:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;

.field public final view:Landroid/view/View;

.field public final views:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->Companion:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->views:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->smallClockModifier:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->largeClockModifier:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->elements$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->views:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Should have only one container view when using DefaultClockFaceLayout"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 3

    .line 1
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {p1, p0, v0, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v7, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 12
    .line 13
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, -0x2

    .line 18
    invoke-virtual {p2, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual {p2, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/res/Resources;Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x1050380

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    sget v2, Lcom/android/systemui/customization/clocks/R$dimen;->keyguard_smartspace_top_offset:I

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    sget v0, Lcom/android/systemui/customization/clocks/R$dimen;->enhanced_smartspace_height:I

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int v5, v0, v2

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v2, 0x3

    .line 96
    move-object v0, p2

    .line 97
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-virtual {p2, v1, v2, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-virtual {p2, v1, v2, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getUdfpsTop()Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move v2, v1

    .line 127
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    sub-float/2addr v3, v2

    .line 139
    float-to-int v5, v3

    .line 140
    const/4 v2, 0x4

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x4

    .line 143
    move-object v0, p2

    .line 144
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getLockViewId()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x4

    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-virtual {p2, v2, v3, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget v1, Lcom/android/systemui/customization/clocks/R$dimen;->lock_icon_margin_bottom:I

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 175
    .line 176
    int-to-float v2, v2

    .line 177
    const/high16 v3, 0x43200000    # 160.0f

    .line 178
    .line 179
    div-float/2addr v2, v3

    .line 180
    const/16 v3, 0x24

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    mul-float/2addr v2, v3

    .line 184
    float-to-int v2, v2

    .line 185
    mul-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    add-int v5, v2, v1

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x4

    .line 195
    const/4 v2, 0x4

    .line 196
    move-object v0, p2

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p2, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget v2, Lcom/android/systemui/customization/clocks/R$dimen;->small_clock_height:I

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget v2, Lcom/android/systemui/customization/clocks/R$dimen;->clock_padding_start:I

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getStatusViewMarginHorizontal()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int v5, v3, v2

    .line 235
    .line 236
    const/4 v2, 0x6

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x6

    .line 239
    move-object v0, p2

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {p1, v9, v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;->getSmallClockTopPadding$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;IILjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v7}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_SMALL()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v4, 0x3

    .line 254
    const/4 v2, 0x3

    .line 255
    move-object v0, p2

    .line 256
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->elements$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViews()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->views:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
