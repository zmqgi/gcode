.class public Lcom/android/systemui/statusbar/NotificationShelf;
.super Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mActualWidth:F

.field public mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimationsEnabled:Z

.field public mBackgroundNormal:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;

.field public mCanInteract:Z

.field public mCanModifyColorOfNotifications:Z

.field public final mClipRect:Landroid/graphics/Rect;

.field public mCornerAnimationDistance:F

.field public mEnableNotificationClipping:Z

.field public mHasItemsInStableShelf:Z

.field public mHideBackground:Z

.field public mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public mIndexOfFirstViewInShelf:I

.field public mInteractive:Z

.field public mMaxIconsOnLockscreen:I

.field public mNotGoneIndex:I

.field public mPaddingBetweenElements:I

.field public mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public mScrollFastThreshold:I

.field public mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

.field public mShowNotificationShelf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const-string v0, "BaseValue"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 19
    .line 20
    const-string v0, "ShelfScroll"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 11
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    return-void
.end method


# virtual methods
.method public final createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;-><init>(Lcom/android/systemui/statusbar/NotificationShelf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getActualWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    float-to-int p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v3, v2

    .line 31
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    sub-float v2, v3, v2

    .line 41
    .line 42
    :goto_0
    int-to-float v3, v1

    .line 43
    add-float/2addr v3, v0

    .line 44
    sub-float/2addr v3, v2

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v5, v6

    .line 66
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v5, v6

    .line 79
    int-to-float v5, v5

    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_1
    int-to-float v1, v1

    .line 85
    add-float v5, v0, v1

    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 88
    .line 89
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    if-lt p1, v0, :cond_6

    .line 108
    .line 109
    :cond_2
    move p1, v9

    .line 110
    :goto_1
    move v1, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    cmpl-float p1, v5, p6

    .line 113
    .line 114
    if-ltz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    :cond_4
    cmpg-float p1, v0, p6

    .line 135
    .line 136
    if-gez p1, :cond_2

    .line 137
    .line 138
    sub-float p1, v0, p6

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const v5, 0x3a83126f    # 0.001f

    .line 145
    .line 146
    .line 147
    cmpl-float p1, p1, v5

    .line 148
    .line 149
    if-lez p1, :cond_2

    .line 150
    .line 151
    sub-float p1, p6, v0

    .line 152
    .line 153
    div-float v1, p1, v1

    .line 154
    .line 155
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-float v1, v9, v1

    .line 160
    .line 161
    if-eqz p5, :cond_5

    .line 162
    .line 163
    sub-float/2addr v2, v0

    .line 164
    div-float/2addr p1, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sub-float p1, p6, v2

    .line 167
    .line 168
    div-float/2addr p1, v3

    .line 169
    :goto_2
    invoke-static {p1, v8, v9}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-float p1, v9, p1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move p1, v8

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 196
    .line 197
    :goto_4
    if-nez v2, :cond_8

    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :cond_8
    const/high16 v5, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v5, p1, v5

    .line 204
    .line 205
    if-gtz v5, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getShelfTransformationTarget()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    add-float/2addr v6, v8

    .line 219
    invoke-virtual {p2, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getRelativeTopPadding(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    add-float/2addr v6, v7

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    add-float/2addr v6, v5

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget v7, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 236
    .line 237
    int-to-float v7, v7

    .line 238
    sub-float/2addr v5, v7

    .line 239
    cmpl-float v5, v6, v5

    .line 240
    .line 241
    if-ltz v5, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :goto_5
    move v5, v8

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    :goto_6
    move v5, v9

    .line 247
    :goto_7
    cmpl-float v6, p1, v5

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-nez v6, :cond_e

    .line 251
    .line 252
    if-nez p3, :cond_c

    .line 253
    .line 254
    if-eqz p4, :cond_d

    .line 255
    .line 256
    :cond_c
    if-nez p5, :cond_d

    .line 257
    .line 258
    move v6, v7

    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move v6, v4

    .line 261
    :goto_8
    iput-boolean v6, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 262
    .line 263
    :cond_e
    if-nez p5, :cond_10

    .line 264
    .line 265
    if-nez p3, :cond_f

    .line 266
    .line 267
    if-eqz p4, :cond_10

    .line 268
    .line 269
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 270
    .line 271
    sget-object v6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 272
    .line 273
    const v6, 0x7f0a096f

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    .line 286
    .line 287
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_11

    .line 306
    .line 307
    move p1, v9

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    move p1, v8

    .line 310
    goto :goto_a

    .line 311
    :cond_12
    iget v0, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 312
    .line 313
    cmpl-float v0, v0, v5

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    move v0, v7

    .line 318
    goto :goto_9

    .line 319
    :cond_13
    move v0, v4

    .line 320
    :goto_9
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 321
    .line 322
    :goto_a
    iput v5, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 323
    .line 324
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 335
    .line 336
    if-nez v2, :cond_14

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconStates:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;

    .line 347
    .line 348
    :goto_b
    if-nez v3, :cond_15

    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_15
    sget-object v2, Lcom/android/systemui/statusbar/NotificationShelf;->ICON_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 353
    .line 354
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 355
    .line 356
    invoke-virtual {v2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 364
    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 368
    .line 369
    if-nez v2, :cond_16

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_16
    cmpl-float v2, p1, v8

    .line 373
    .line 374
    if-nez v2, :cond_17

    .line 375
    .line 376
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_19

    .line 381
    .line 382
    :cond_17
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_19

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_19

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    int-to-float v5, v4

    .line 404
    cmpl-float v2, v2, v5

    .line 405
    .line 406
    if-lez v2, :cond_18

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_18
    move v7, v4

    .line 410
    :cond_19
    :goto_c
    iput-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 411
    .line 412
    if-eqz v7, :cond_1a

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_1a
    move v8, p1

    .line 416
    :goto_d
    iput v8, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 417
    .line 418
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;->getLeftBound()F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 425
    .line 426
    .line 427
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 428
    .line 429
    if-eqz p1, :cond_1b

    .line 430
    .line 431
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 432
    .line 433
    if-nez p1, :cond_1b

    .line 434
    .line 435
    iput v9, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 436
    .line 437
    invoke-virtual {v3, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 441
    .line 442
    :cond_1b
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    iget p1, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 447
    .line 448
    if-eq p1, p0, :cond_1c

    .line 449
    .line 450
    iput p0, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mCachedContrastBackgroundColor:I

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateContrastedStaticColor()V

    .line 453
    .line 454
    .line 455
    :cond_1c
    iget p0, v0, Lcom/android/systemui/statusbar/StatusBarIconView;->mContrastedDrawableColor:I

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_1d

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_1d
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getShelfTransformationTarget()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-eqz p1, :cond_1e

    .line 469
    .line 470
    if-eqz p0, :cond_1e

    .line 471
    .line 472
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getOriginalIconColor()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget p2, v3, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 477
    .line 478
    invoke-static {p1, p2, p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IFI)I

    .line 479
    .line 480
    .line 481
    :cond_1e
    :goto_e
    return v1
.end method

.method public final getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isAlignedToRight()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr p0, p2

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr p0, p2

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShelfLeftBound()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isAlignedToRight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    int-to-float p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getShelfRightBound()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isAlignedToRight()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getActualWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAlignedToEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 4
    .line 5
    return p0
.end method

.method public isAlignedToRight()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isAlignedToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public isXInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isYInView(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    cmpg-float p0, p3, p1

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    add-float/2addr p4, p2

    .line 7
    cmpg-float p0, p1, p4

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final needsOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->needsOutline()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources$2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0247

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping$1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIsStaticLayout:Z

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v2, Lcom/android/systemui/statusbar/NotificationShelf;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 48
    .line 49
    invoke-interface {p0, v0, v0, v2, v1}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateResources$2()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v1, 0x7f1300ee

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    neg-int p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p2, p5, p3, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mClipRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final pointInView(FFF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getShelfLeftBound()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->getShelfRightBound()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTopOverlap:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/android/systemui/statusbar/NotificationShelf;->isXInView(FFFF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/android/systemui/statusbar/NotificationShelf;->isYInView(FFFF)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public setActualWidth(F)V
    .locals 3

    .line 1
    float-to-int v0, p1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->mActualWidth:I

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isAlignedToEnd()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfBackgroundView;->alignToEnd:Z

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShelf;->isAlignedToEnd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;->alignToEnd:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 30
    .line 31
    iput v0, v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mActualLayoutWidth:I

    .line 32
    .line 33
    :cond_2
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mActualWidth:F

    .line 34
    .line 35
    return-void
.end method

.method public final setFakeShadowIntensity(FFII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (hideBackground="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " notGoneIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " hasItemsInStableShelf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " interactive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " animationsEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " showNotificationShelf="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " indexOfFirstViewInShelf="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final updateAppearance()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_25

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->resetViewStates()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 19
    .line 20
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 21
    .line 22
    const/4 v9, -0x1

    .line 23
    iput v9, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 24
    .line 25
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mCurrentScrollVelocity:F

    .line 26
    .line 27
    iget v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v1, v1, v2

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 55
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_2
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    :goto_3
    iget-object v12, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-ge v1, v12, :cond_1a

    .line 89
    .line 90
    iget-object v12, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 91
    .line 92
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->needsClippingToShelf()Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    if-eqz v19, :cond_4

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-ne v11, v9, :cond_5

    .line 109
    .line 110
    :cond_4
    move/from16 v22, v1

    .line 111
    .line 112
    move v11, v2

    .line 113
    move/from16 v23, v3

    .line 114
    .line 115
    move/from16 v25, v4

    .line 116
    .line 117
    move v12, v5

    .line 118
    move/from16 v20, v7

    .line 119
    .line 120
    move v7, v6

    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :cond_5
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 124
    .line 125
    invoke-virtual {v12, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getTranslationZ()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    :goto_4
    move/from16 v20, v1

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 142
    .line 143
    invoke-virtual {v12, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    int-to-float v1, v11

    .line 155
    cmpl-float v1, v9, v1

    .line 156
    .line 157
    if-gtz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v9, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_8
    :goto_6
    move/from16 v9, v16

    .line 169
    .line 170
    :goto_7
    move v11, v5

    .line 171
    if-ne v12, v8, :cond_9

    .line 172
    .line 173
    move/from16 v5, v16

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const/4 v5, 0x0

    .line 177
    :goto_8
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v22, v1

    .line 186
    .line 187
    iget v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    sub-float v1, v22, v1

    .line 191
    .line 192
    move/from16 v26, v6

    .line 193
    .line 194
    move v6, v1

    .line 195
    move/from16 v1, v20

    .line 196
    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    move/from16 v7, v26

    .line 200
    .line 201
    move/from16 v26, v11

    .line 202
    .line 203
    move v11, v2

    .line 204
    move-object v2, v12

    .line 205
    move/from16 v12, v26

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/NotificationShelf;->getAmountInShelf(ILcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZF)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v9, :cond_a

    .line 212
    .line 213
    move/from16 v22, v1

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v1, v1

    .line 220
    add-float v1, v20, v1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move/from16 v22, v1

    .line 224
    .line 225
    iget v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    sub-float v1, v20, v1

    .line 229
    .line 230
    :goto_9
    invoke-virtual {v0, v2, v1, v11}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    instance-of v1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    move-object v1, v2

    .line 243
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 244
    .line 245
    add-float/2addr v15, v6

    .line 246
    move/from16 v23, v3

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v1, v3, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    .line 250
    .line 251
    .line 252
    move-result v24

    .line 253
    cmpl-float v19, v21, v20

    .line 254
    .line 255
    if-ltz v19, :cond_c

    .line 256
    .line 257
    iget v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 258
    .line 259
    move/from16 v25, v4

    .line 260
    .line 261
    const/4 v4, -0x1

    .line 262
    if-ne v3, v4, :cond_d

    .line 263
    .line 264
    iput v11, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 265
    .line 266
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 267
    .line 268
    if-eq v12, v3, :cond_b

    .line 269
    .line 270
    iput v12, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v0, v10, v7}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(FI)V

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move/from16 v25, v4

    .line 282
    .line 283
    :cond_d
    iget v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    if-ne v3, v4, :cond_e

    .line 287
    .line 288
    move v10, v6

    .line 289
    move v7, v12

    .line 290
    :cond_e
    :goto_a
    if-eqz v5, :cond_10

    .line 291
    .line 292
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanModifyColorOfNotifications:Z

    .line 293
    .line 294
    if-eqz v3, :cond_10

    .line 295
    .line 296
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 297
    .line 298
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 299
    .line 300
    if-eqz v3, :cond_10

    .line 301
    .line 302
    if-nez v17, :cond_f

    .line 303
    .line 304
    move/from16 v3, v24

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move/from16 v3, v17

    .line 308
    .line 309
    :goto_b
    invoke-virtual {v1, v6, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(FI)V

    .line 310
    .line 311
    .line 312
    move/from16 v17, v3

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    goto :goto_c

    .line 316
    :cond_10
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(FI)V

    .line 319
    .line 320
    .line 321
    move/from16 v17, v24

    .line 322
    .line 323
    :goto_c
    if-nez v11, :cond_11

    .line 324
    .line 325
    if-nez v9, :cond_12

    .line 326
    .line 327
    :cond_11
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAboveShelf(Z)V

    .line 328
    .line 329
    .line 330
    :cond_12
    add-int/lit8 v1, v11, 0x1

    .line 331
    .line 332
    move/from16 v5, v24

    .line 333
    .line 334
    :goto_d
    move v6, v7

    .line 335
    goto :goto_e

    .line 336
    :cond_13
    move/from16 v23, v3

    .line 337
    .line 338
    move/from16 v25, v4

    .line 339
    .line 340
    move v1, v11

    .line 341
    move v5, v12

    .line 342
    goto :goto_d

    .line 343
    :goto_e
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 344
    .line 345
    if-eqz v3, :cond_19

    .line 346
    .line 347
    move-object v12, v2

    .line 348
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 349
    .line 350
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_14

    .line 357
    .line 358
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 359
    .line 360
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 361
    .line 362
    if-nez v2, :cond_14

    .line 363
    .line 364
    instance-of v2, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 365
    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    move-object v2, v12

    .line 369
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 370
    .line 371
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    move/from16 v2, v16

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_14
    const/4 v2, 0x0

    .line 379
    :goto_f
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 380
    .line 381
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 382
    .line 383
    if-eqz v4, :cond_15

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-ne v12, v3, :cond_15

    .line 390
    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_15
    const/4 v3, 0x0

    .line 395
    :goto_10
    cmpg-float v4, v21, v20

    .line 396
    .line 397
    if-gez v4, :cond_19

    .line 398
    .line 399
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mCurrentRoundables:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_16

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_16
    if-nez v2, :cond_19

    .line 411
    .line 412
    if-nez v3, :cond_19

    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isAboveShelf()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_19

    .line 419
    .line 420
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 421
    .line 422
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 423
    .line 424
    if-nez v3, :cond_19

    .line 425
    .line 426
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 427
    .line 428
    if-nez v3, :cond_19

    .line 429
    .line 430
    iget v3, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    add-float v3, v21, v3

    .line 434
    .line 435
    iget v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 436
    .line 437
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 438
    .line 439
    mul-float/2addr v4, v2

    .line 440
    sub-float v7, v20, v4

    .line 441
    .line 442
    cmpl-float v2, v21, v7

    .line 443
    .line 444
    if-ltz v2, :cond_17

    .line 445
    .line 446
    sub-float v21, v21, v7

    .line 447
    .line 448
    div-float v21, v21, v4

    .line 449
    .line 450
    invoke-static/range {v21 .. v21}, Landroid/util/MathUtils;->saturate(F)F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    goto :goto_11

    .line 455
    :cond_17
    const/4 v2, 0x0

    .line 456
    :goto_11
    sget-object v9, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-interface {v12, v2, v9, v11}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 460
    .line 461
    .line 462
    cmpl-float v2, v3, v7

    .line 463
    .line 464
    if-ltz v2, :cond_18

    .line 465
    .line 466
    sub-float/2addr v3, v7

    .line 467
    div-float/2addr v3, v4

    .line 468
    invoke-static {v3}, Landroid/util/MathUtils;->saturate(F)F

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    goto :goto_12

    .line 473
    :cond_18
    const/4 v2, 0x0

    .line 474
    :goto_12
    invoke-interface {v12, v2, v9, v11}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;Z)Z

    .line 475
    .line 476
    .line 477
    :cond_19
    :goto_13
    move v2, v1

    .line 478
    goto :goto_15

    .line 479
    :goto_14
    move v6, v7

    .line 480
    move v2, v11

    .line 481
    move v5, v12

    .line 482
    :goto_15
    add-int/lit8 v1, v22, 0x1

    .line 483
    .line 484
    move/from16 v7, v20

    .line 485
    .line 486
    move/from16 v3, v23

    .line 487
    .line 488
    move/from16 v4, v25

    .line 489
    .line 490
    const/4 v9, -0x1

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_1a
    move v11, v2

    .line 494
    if-eqz v13, :cond_1c

    .line 495
    .line 496
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 497
    .line 498
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 504
    .line 505
    .line 506
    :goto_16
    const/4 v1, 0x0

    .line 507
    goto :goto_17

    .line 508
    :cond_1b
    const/4 v3, 0x0

    .line 509
    goto :goto_16

    .line 510
    :goto_17
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOverrideTintColor(FI)V

    .line 511
    .line 512
    .line 513
    goto :goto_18

    .line 514
    :cond_1c
    const/4 v3, 0x0

    .line 515
    :goto_18
    move v1, v3

    .line 516
    :goto_19
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-ge v1, v2, :cond_1e

    .line 523
    .line 524
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 531
    .line 532
    if-eqz v4, :cond_1d

    .line 533
    .line 534
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const/4 v5, -0x1

    .line 541
    invoke-virtual {v0, v2, v4, v5}, Lcom/android/systemui/statusbar/NotificationShelf;->updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I

    .line 542
    .line 543
    .line 544
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    goto :goto_19

    .line 547
    :cond_1e
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipTopAmount(I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 551
    .line 552
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 553
    .line 554
    if-nez v1, :cond_20

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-ge v14, v1, :cond_20

    .line 561
    .line 562
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 563
    .line 564
    if-eqz v1, :cond_20

    .line 565
    .line 566
    const/high16 v1, 0x3f800000    # 1.0f

    .line 567
    .line 568
    cmpg-float v1, v15, v1

    .line 569
    .line 570
    if-gez v1, :cond_1f

    .line 571
    .line 572
    goto :goto_1a

    .line 573
    :cond_1f
    move v1, v3

    .line 574
    goto :goto_1b

    .line 575
    :cond_20
    :goto_1a
    move/from16 v1, v16

    .line 576
    .line 577
    :goto_1b
    sget-object v2, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 578
    .line 579
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 580
    .line 581
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 582
    .line 583
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 584
    .line 585
    invoke-virtual {v2, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_22

    .line 596
    .line 597
    iget v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mMaxIconsOnLockscreen:I

    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    int-to-float v4, v4

    .line 602
    invoke-static {v15, v4}, Landroid/util/MathUtils;->min(FF)F

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iget-object v5, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    cmpl-float v6, v4, v18

    .line 611
    .line 612
    if-nez v6, :cond_21

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move/from16 v12, v18

    .line 618
    .line 619
    goto :goto_1c

    .line 620
    :cond_21
    iget v6, v5, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mIconSize:I

    .line 621
    .line 622
    int-to-float v6, v6

    .line 623
    mul-float/2addr v6, v4

    .line 624
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingStart()F

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    add-float/2addr v4, v6

    .line 629
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getActualPaddingEnd()F

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    add-float v12, v5, v4

    .line 634
    .line 635
    :goto_1c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    int-to-float v4, v4

    .line 640
    invoke-static {v12, v4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/NotificationShelf;->setActualWidth(F)V

    .line 645
    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    int-to-float v2, v2

    .line 653
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/NotificationShelf;->setActualWidth(F)V

    .line 654
    .line 655
    .line 656
    :goto_1d
    if-eqz v1, :cond_23

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    goto :goto_1e

    .line 660
    :cond_23
    move v2, v3

    .line 661
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->calculateIconXTranslations()V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->applyIconStates()V

    .line 672
    .line 673
    .line 674
    move v2, v3

    .line 675
    :goto_1f
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 676
    .line 677
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-ge v2, v4, :cond_29

    .line 682
    .line 683
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 684
    .line 685
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 690
    .line 691
    instance-of v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 692
    .line 693
    if-eqz v5, :cond_28

    .line 694
    .line 695
    move-object v5, v4

    .line 696
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-ne v4, v9, :cond_24

    .line 703
    .line 704
    goto :goto_22

    .line 705
    :cond_24
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 706
    .line 707
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mShelfIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 712
    .line 713
    if-nez v4, :cond_25

    .line 714
    .line 715
    goto :goto_22

    .line 716
    :cond_25
    sget-object v6, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 717
    .line 718
    const v6, 0x7f0a096f

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_26

    .line 726
    .line 727
    iget-object v6, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 728
    .line 729
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 730
    .line 731
    if-nez v6, :cond_26

    .line 732
    .line 733
    move/from16 v6, v16

    .line 734
    .line 735
    goto :goto_20

    .line 736
    :cond_26
    move v6, v3

    .line 737
    :goto_20
    const v7, 0x7f0a0251

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    if-eqz v8, :cond_27

    .line 745
    .line 746
    move/from16 v8, v16

    .line 747
    .line 748
    goto :goto_21

    .line 749
    :cond_27
    move v8, v3

    .line 750
    :goto_21
    if-eqz v6, :cond_28

    .line 751
    .line 752
    if-nez v8, :cond_28

    .line 753
    .line 754
    invoke-virtual {v4}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    new-instance v8, Lcom/android/systemui/statusbar/NotificationShelf$1;

    .line 759
    .line 760
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    iput-object v0, v8, Lcom/android/systemui/statusbar/NotificationShelf$1;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 764
    .line 765
    iput-object v4, v8, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 766
    .line 767
    iput-object v6, v8, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 768
    .line 769
    iput-object v5, v8, Lcom/android/systemui/statusbar/NotificationShelf$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 775
    .line 776
    .line 777
    new-instance v5, Lcom/android/systemui/statusbar/NotificationShelf$2;

    .line 778
    .line 779
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v4, v5, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$icon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 783
    .line 784
    iput-object v6, v5, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$observer:Landroid/view/ViewTreeObserver;

    .line 785
    .line 786
    iput-object v8, v5, Lcom/android/systemui/statusbar/NotificationShelf$2;->val$predrawListener:Lcom/android/systemui/statusbar/NotificationShelf$1;

    .line 787
    .line 788
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v7, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_28
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    goto :goto_1f

    .line 800
    :cond_29
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 801
    .line 802
    if-eq v2, v1, :cond_2c

    .line 803
    .line 804
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHideBackground:Z

    .line 805
    .line 806
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mHasCustomOutline:Z

    .line 807
    .line 808
    if-eqz v1, :cond_2a

    .line 809
    .line 810
    goto :goto_24

    .line 811
    :cond_2a
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->needsOutline()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_2b

    .line 816
    .line 817
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mProvider:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;

    .line 818
    .line 819
    goto :goto_23

    .line 820
    :cond_2b
    const/4 v1, 0x0

    .line 821
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 822
    .line 823
    .line 824
    :cond_2c
    :goto_24
    iget v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 825
    .line 826
    const/4 v4, -0x1

    .line 827
    if-ne v1, v4, :cond_2d

    .line 828
    .line 829
    iput v11, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 830
    .line 831
    :cond_2d
    :goto_25
    return-void
.end method

.method public final updateBackgroundColors()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateColors$2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground$1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint()V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 13
    .line 14
    return-void
.end method

.method public final updateInteractiveness()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCanInteract:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mInteractive:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateNotificationClipHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;FI)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isPinned()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpAnimatingAway()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isDozingAndNotPulsing(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    if-nez v1, :cond_6

    .line 52
    .line 53
    cmpl-float p3, v0, p2

    .line 54
    .line 55
    if-lez p3, :cond_5

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    sub-float p2, v0, p2

    .line 64
    .line 65
    float-to-int p2, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move p2, v3

    .line 68
    :goto_2
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-float/2addr v0, p0

    .line 82
    float-to-int p0, v0

    .line 83
    return p0

    .line 84
    :cond_7
    return v3
.end method

.method public final updateResources$2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0709e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mPaddingBetweenElements:I

    .line 18
    .line 19
    const v1, 0x7f0b00cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mMaxIconsOnLockscreen:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f070a15

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v1, 0x7f070bd7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f070b73

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mScrollFastThreshold:I

    .line 69
    .line 70
    const v1, 0x7f05005c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 78
    .line 79
    const v1, 0x7f0709dc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    iput v1, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mCornerAnimationDistance:F

    .line 88
    .line 89
    const v1, 0x7f050096

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mEnableNotificationClipping:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->mOverrideIconColor:Z

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
