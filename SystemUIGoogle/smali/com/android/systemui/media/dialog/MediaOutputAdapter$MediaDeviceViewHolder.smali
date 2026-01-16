.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;
.super Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActivePadding:F

.field public final mButtonRippleBackground:Landroid/graphics/drawable/Drawable;

.field public final mDisabledContentAlpha:F

.field public final mDivider:Landroid/view/View;

.field public final mFixedVolumeContentBackground:Landroid/graphics/drawable/Drawable;

.field public final mGroupButton:Landroid/widget/ImageButton;

.field public final mInactivePadding:F

.field public final mItemLayout:Landroid/widget/LinearLayout;

.field public mLatestUpdateVolume:I

.field public final mLoadingIndicator:Landroid/widget/ProgressBar;

.field public final mMainContent:Landroid/widget/LinearLayout;

.field public final mOngoingSessionButton:Landroid/widget/ImageButton;

.field public final mSlider:Lcom/google/android/material/slider/Slider;

.field public final mStatusIcon:Landroid/widget/ImageView;

.field public final mSubTitleText:Landroid/widget/TextView;

.field public final mTitleIcon:Landroid/widget/ImageView;

.field public final mTitleText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0517

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const p1, 0x7f0a044d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mItemLayout:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p1, 0x7f0a091d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0882

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a0921

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f0a04da

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const p1, 0x7f0a0870

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p1, 0x7f0a03bc

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mGroupButton:Landroid/widget/ImageButton;

    .line 93
    .line 94
    const p1, 0x7f0a02e0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mDivider:Landroid/view/View;

    .line 102
    .line 103
    const p1, 0x7f0a064c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/ImageButton;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mOngoingSessionButton:Landroid/widget/ImageButton;

    .line 113
    .line 114
    const p1, 0x7f0a0a11

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLatestUpdateVolume:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, 0x7f070872

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mInactivePadding:F

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f070873

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mActivePadding:F

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f070874

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mDisabledContentAlpha:F

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    const p2, 0x7f080aca

    .line 176
    .line 177
    .line 178
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mButtonRippleBackground:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    const p2, 0x7f080acb

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mFixedVolumeContentBackground:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    return-void
.end method

.method public static synthetic getMDivider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMGroupButton$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMItemLayout$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMLoadingIndicator$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMMainContent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMOngoingSessionButton$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMSlider$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMStatusIcon$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMSubTitleText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMTitleIcon$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMTitleText$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final initSeekbar(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;ZZIILcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;)V
    .locals 3

    .line 1
    iget v0, p8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderActiveColor:I

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    const-string p0, "MediaOutputAdapter"

    .line 6
    .line 7
    const-string p1, "Invalid maxVolume value"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    iput p5, v1, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    iput-boolean p5, v1, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    int-to-float p7, p7

    .line 32
    iput p7, v1, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 33
    .line 34
    iput-boolean p5, v1, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    const/high16 p5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, p5}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 49
    .line 50
    iget-object p7, p7, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 51
    .line 52
    iget-object p7, p7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {p5, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p7

    .line 58
    if-eqz p7, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    .line 63
    invoke-virtual {p7, p5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    invoke-virtual {p5, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p7

    .line 79
    if-eqz p7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object p5, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1, p5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p5, p8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderInactiveColor:I

    .line 97
    .line 98
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    invoke-virtual {p5, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    if-eqz p7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput-object p5, v1, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v1, p5}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget p5, p8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderActiveIconColor:I

    .line 126
    .line 127
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    if-ne p5, p7, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-object p5, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveColor:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveStart()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget p5, p8, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->sliderInactiveIconColor:I

    .line 148
    .line 149
    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    if-ne p5, p7, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    iput-object p5, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveColor:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveStart()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    if-eqz p4, :cond_6

    .line 172
    .line 173
    const p4, 0x7f080870

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const p4, 0x7f080ace

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {p4, p5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iget p5, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLatestUpdateVolume:I

    .line 185
    .line 186
    const/4 p7, -0x1

    .line 187
    if-ne p6, p5, :cond_7

    .line 188
    .line 189
    iput p7, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLatestUpdateVolume:I

    .line 190
    .line 191
    :cond_7
    iget-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 192
    .line 193
    iget-boolean p8, p5, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIsDragging:Z

    .line 194
    .line 195
    if-nez p8, :cond_c

    .line 196
    .line 197
    iget p8, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLatestUpdateVolume:I

    .line 198
    .line 199
    if-ne p8, p7, :cond_c

    .line 200
    .line 201
    int-to-float p7, p6

    .line 202
    invoke-virtual {v1, p7}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 203
    .line 204
    .line 205
    if-nez p6, :cond_8

    .line 206
    .line 207
    move-object p7, p4

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-object p7, p3

    .line 210
    :goto_6
    iget-object p8, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-ne p7, p8, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    iput-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iput-boolean v2, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconInactiveEndMutated:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconInactiveEnd()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 223
    .line 224
    .line 225
    :goto_7
    iget p7, v1, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 226
    .line 227
    float-to-int p7, p7

    .line 228
    if-ne p6, p7, :cond_a

    .line 229
    .line 230
    move-object p7, p3

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 p7, 0x0

    .line 233
    :goto_8
    iget-object p8, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-ne p7, p8, :cond_b

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    iput-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iput-boolean v2, v1, Lcom/google/android/material/slider/BaseSlider;->trackIconActiveEndMutated:Z

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->updateTrackIconActiveEnd()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 249
    .line 250
    .line 251
    move-result p7

    .line 252
    const/16 p8, 0x64

    .line 253
    .line 254
    int-to-float p8, p8

    .line 255
    mul-float/2addr p7, p8

    .line 256
    iget p8, v1, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 257
    .line 258
    div-float/2addr p7, p8

    .line 259
    float-to-int p7, p7

    .line 260
    iget-object p8, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$MediaDeviceViewHolderBase;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p7

    .line 266
    filled-new-array {p7}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p7

    .line 270
    const v0, 0x7f130787

    .line 271
    .line 272
    .line 273
    invoke-virtual {p8, v0, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p7

    .line 277
    invoke-virtual {v1, p7}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object p7, v1, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p7}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    new-instance p7, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;

    .line 286
    .line 287
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object p0, p7, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 291
    .line 292
    iput-object p3, p7, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$deviceDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    iput-object p4, p7, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$muteDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    iput p6, p7, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$currentVolume:I

    .line 297
    .line 298
    iput-object p1, p7, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$2;->$volumeChangeCallback:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    iget-object p0, v1, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object p0, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    new-instance p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$3;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$3;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$initSeekbar$3;->$settleCallback:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final resetViewState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mItemLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mGroupButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mOngoingSessionButton:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mLoadingIndicator:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mDivider:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final updateLayoutForSlider(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mActivePadding:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mInactivePadding:F

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mMainContent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateTitle(Ljava/lang/CharSequence;Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;->CONNECTED:Lcom/android/systemui/media/dialog/MediaOutputAdapterBase$ConnectionState;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "variable-title-medium-emphasized"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo p1, "variable-title-small"

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 28
    .line 29
    iget p2, p3, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->titleColor:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 35
    .line 36
    iget p1, p3, Lcom/android/systemui/media/dialog/MediaOutputAdapter$ColorTheme;->contentAlpha:F

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
