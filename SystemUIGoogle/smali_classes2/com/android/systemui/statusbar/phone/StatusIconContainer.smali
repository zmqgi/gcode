.class public Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

.field public static final ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

.field public static final X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;


# instance fields
.field public final mConfiguration:Landroid/content/res/Configuration;

.field public mDotPadding:I

.field public mIconDotFrameWidth:I

.field public mIconSpacing:I

.field public final mIgnoredSlots:Ljava/util/ArrayList;

.field public final mLayoutStates:Ljava/util/ArrayList;

.field public final mMeasureViews:Ljava/util/ArrayList;

.field public mNeedsUnderflow:Z

.field public mQsExpansionTransitioning:Z

.field public mShouldRestrictIcons:Z

.field public mStaticDotDiameter:I

.field public mUnderflowStart:I

.field public mUnderflowWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 16
    .line 17
    const-wide/16 v3, 0xc8

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 20
    .line 21
    const-wide/16 v5, 0x32

    .line 22
    .line 23
    iput-wide v5, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 24
    .line 25
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 41
    .line 42
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 60
    .line 61
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 62
    .line 63
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 76
    .line 77
    iput-wide v3, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 78
    .line 79
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->reloadDimens$2()V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final addIgnoredSlot(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x40001000    # 2.0009766f

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->reloadDimens$2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-ge p4, p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v2, v1

    .line 30
    div-float/2addr v2, p2

    .line 31
    sub-float v2, p1, v2

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p5, p3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p3

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const p4, 0x7f0a086e

    .line 47
    .line 48
    .line 49
    if-ge p1, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p4, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iput-boolean p3, p4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 73
    .line 74
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    sub-float p2, p1, p2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    int-to-float p5, p5

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    :goto_3
    const/4 v2, 0x2

    .line 106
    if-ltz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 114
    .line 115
    invoke-virtual {v3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, v2

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v4

    .line 160
    int-to-float v2, v2

    .line 161
    sub-float/2addr p2, v2

    .line 162
    iput p3, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 163
    .line 164
    invoke-virtual {v5, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, p3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    sub-float/2addr p2, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    :goto_4
    iput v2, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/4 v1, 0x7

    .line 189
    if-gt p2, v1, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const/4 v1, 0x6

    .line 193
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    sub-float v3, p1, v3

    .line 199
    .line 200
    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    sub-float/2addr v3, v4

    .line 204
    invoke-static {p5, v3}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    float-to-int v3, v3

    .line 209
    iput v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    sub-int/2addr p2, v3

    .line 213
    move v4, p3

    .line 214
    :goto_7
    const/4 v5, -0x1

    .line 215
    if-ltz p2, :cond_9

    .line 216
    .line 217
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 224
    .line 225
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 230
    .line 231
    iget v8, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 232
    .line 233
    int-to-float v8, v8

    .line 234
    add-float/2addr v8, p5

    .line 235
    cmpg-float v7, v7, v8

    .line 236
    .line 237
    if-ltz v7, :cond_a

    .line 238
    .line 239
    :cond_7
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    if-lt v4, v1, :cond_8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    iget v5, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 247
    .line 248
    iget v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 249
    .line 250
    int-to-float v6, v6

    .line 251
    sub-float/2addr v5, v6

    .line 252
    iget v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 253
    .line 254
    int-to-float v6, v6

    .line 255
    sub-float/2addr v5, v6

    .line 256
    invoke-static {p5, v5}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-int v5, v5

    .line 261
    iput v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    add-int/lit8 p2, p2, -0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move p2, v5

    .line 269
    :cond_a
    :goto_8
    if-eq p2, v5, :cond_c

    .line 270
    .line 271
    iget p5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mStaticDotDiameter:I

    .line 272
    .line 273
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mDotPadding:I

    .line 274
    .line 275
    add-int/2addr p5, v1

    .line 276
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 277
    .line 278
    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 279
    .line 280
    add-int/2addr v1, v4

    .line 281
    iget v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconDotFrameWidth:I

    .line 282
    .line 283
    sub-int/2addr v1, v4

    .line 284
    move v4, p3

    .line 285
    :goto_9
    if-ltz p2, :cond_c

    .line 286
    .line 287
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 294
    .line 295
    if-ge v4, v3, :cond_b

    .line 296
    .line 297
    int-to-float v6, v1

    .line 298
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 299
    .line 300
    .line 301
    iput v3, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 302
    .line 303
    sub-int/2addr v1, p5

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_b
    iput v2, v5, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 308
    .line 309
    :goto_a
    add-int/lit8 p2, p2, -0x1

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_d

    .line 317
    .line 318
    move p2, p3

    .line 319
    :goto_b
    if-ge p2, v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p5

    .line 325
    invoke-virtual {p5, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 330
    .line 331
    iget v2, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 332
    .line 333
    sub-float v2, p1, v2

    .line 334
    .line 335
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result p5

    .line 339
    int-to-float p5, p5

    .line 340
    sub-float/2addr v2, p5

    .line 341
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setXTranslation(F)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 p2, p2, 0x1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_d
    :goto_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ge p3, p1, :cond_f

    .line 352
    .line 353
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 362
    .line 363
    if-eqz p2, :cond_e

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->applyToView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    .line 369
    .line 370
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 371
    .line 372
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 27
    .line 28
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x7

    .line 69
    if-gt v1, v3, :cond_2

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x6

    .line 74
    :goto_1
    iget v5, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 75
    .line 76
    iget v6, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    .line 77
    .line 78
    add-int/2addr v5, v6

    .line 79
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    if-le v1, v3, :cond_3

    .line 89
    .line 90
    move v3, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v2

    .line 93
    :goto_2
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 94
    .line 95
    move v3, v2

    .line 96
    move v7, v8

    .line 97
    :goto_3
    if-ge v3, v1, :cond_8

    .line 98
    .line 99
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 100
    .line 101
    sub-int v10, v1, v3

    .line 102
    .line 103
    sub-int/2addr v10, v8

    .line 104
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v9, v6, p2}, Landroid/widget/LinearLayout;->measureChild(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v10, v1, -0x1

    .line 114
    .line 115
    if-ne v3, v10, :cond_4

    .line 116
    .line 117
    move v10, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget v10, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 120
    .line 121
    :goto_4
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    if-ge v3, v4, :cond_5

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/2addr v12, v11

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    :goto_5
    add-int/2addr v9, v12

    .line 143
    add-int/2addr v9, v10

    .line 144
    add-int/2addr v9, v5

    .line 145
    move v5, v9

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    if-eqz v7, :cond_7

    .line 148
    .line 149
    iget v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 150
    .line 151
    add-int/2addr v5, v7

    .line 152
    move v7, v2

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v12, v11

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    .line 173
    if-ne v0, v1, :cond_9

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    if-le v5, p1, :cond_b

    .line 180
    .line 181
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/high16 v3, -0x80000000

    .line 185
    .line 186
    if-ne v0, v3, :cond_a

    .line 187
    .line 188
    if-le v5, p1, :cond_a

    .line 189
    .line 190
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move p1, v5

    .line 194
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v1, :cond_c

    .line 201
    .line 202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    move v1, v2

    .line 212
    :goto_8
    if-ge v1, p2, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    check-cast v3, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    add-int/2addr p2, v2

    .line 236
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr p2, v0

    .line 241
    :goto_9
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 20
    .line 21
    const v0, 0x7f0a086e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0a086e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reloadDimens$2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1050385

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconDotFrameWidth:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f070a5c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mDotPadding:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070c45

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f070a5b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mStaticDotDiameter:I

    .line 54
    .line 55
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconDotFrameWidth:I

    .line 56
    .line 57
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    .line 58
    .line 59
    return-void
.end method

.method public final removeIgnoredSlot(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
