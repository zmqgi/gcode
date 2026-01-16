.class public Lcom/android/settingslib/widget/SliderPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAdjustable:Z

.field public final mChangeListener:Lcom/android/settingslib/widget/SliderPreference$3;

.field public final mIconEndContentDescriptionId:I

.field public final mIconEndId:I

.field public final mIconStartContentDescriptionId:I

.field public final mIconStartId:I

.field public mMax:I

.field public mMin:I

.field public final mShowSliderValue:Z

.field public mSlider:Lcom/google/android/material/slider/Slider;

.field public mSliderIncrement:I

.field public final mSliderKeyListener:Lcom/android/settingslib/widget/SliderPreference$1;

.field public mSliderValue:I

.field public final mTextEndId:I

.field public final mTextStartId:I

.field public final mThumbElevation:I

.field public final mThumbHeight:I

.field public final mThumbStrokeWidth:I

.field public final mThumbTrackGapSize:I

.field public final mThumbWidth:I

.field public final mTickRadius:I

.field public final mTouchListener:Lcom/android/settingslib/widget/SliderPreference$2;

.field public final mTrackHeight:I

.field public final mTrackInsideCornerSize:I

.field public final mTrackStopIndicatorSize:I

.field public mTrackingTouch:Z

.field public final mUpdatesContinuously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$1;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/SliderPreference$1;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderKeyListener:Lcom/android/settingslib/widget/SliderPreference$1;

    .line 6
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$2;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTouchListener:Lcom/android/settingslib/widget/SliderPreference$2;

    .line 9
    new-instance v1, Lcom/android/settingslib/widget/SliderPreference$3;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mChangeListener:Lcom/android/settingslib/widget/SliderPreference$3;

    const v1, 0x7f0d02bf

    .line 12
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 13
    sget-object v1, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p3, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 16
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    if-ge v2, v4, :cond_0

    move v2, v4

    .line 17
    :cond_0
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-eq v2, v4, :cond_1

    .line 18
    iput v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 21
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    if-eq v4, v5, :cond_2

    .line 22
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    sub-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    const/4 v4, 0x2

    .line 24
    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mAdjustable:Z

    const/4 v5, 0x5

    .line 25
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mShowSliderValue:Z

    const/4 v6, 0x6

    .line 26
    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    .line 27
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    sget-object p3, Lcom/android/settingslib/widget/preference/slider/R$styleable;->SliderPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    .line 30
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    .line 31
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    .line 32
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    .line 34
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b92

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackHeight:I

    const p2, 0x7f070b93

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackInsideCornerSize:I

    const p2, 0x7f070b94

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackStopIndicatorSize:I

    const p2, 0x7f070b90

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbWidth:I

    const p2, 0x7f070b8d

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbHeight:I

    const p2, 0x7f070b8c

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbElevation:I

    const p2, 0x7f070b8e

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbStrokeWidth:I

    const p2, 0x7f070b8f

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbTrackGapSize:I

    const p2, 0x7f070b91

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderKeyListener:Lcom/android/settingslib/widget/SliderPreference$1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0820

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string p0, "SliderPreference"

    .line 31
    .line 32
    const-string p1, "Slider is null in onBindViewHolder."

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mShowSliderValue:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iput v1, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    iput v4, v0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 79
    .line 80
    if-eq v2, v4, :cond_4

    .line 81
    .line 82
    iput v4, v0, Lcom/google/android/material/slider/BaseSlider;->tickVisibilityMode:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 89
    .line 90
    iget v0, v0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 91
    .line 92
    float-to-int v0, v0

    .line 93
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 145
    .line 146
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 150
    .line 151
    iput-boolean v3, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 157
    .line 158
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 162
    .line 163
    iput-boolean v3, v0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 169
    .line 170
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTouchListener:Lcom/android/settingslib/widget/SliderPreference$2;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mChangeListener:Lcom/android/settingslib/widget/SliderPreference$3;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 218
    .line 219
    iget-boolean v2, p0, Landroidx/preference/Preference;->mSelectable:Z

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 233
    .line 234
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackHeight:I

    .line 235
    .line 236
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 237
    .line 238
    if-eq v5, v2, :cond_8

    .line 239
    .line 240
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackThickness:I

    .line 251
    .line 252
    int-to-float v5, v5

    .line 253
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 260
    .line 261
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackInsideCornerSize:I

    .line 262
    .line 263
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 264
    .line 265
    if-ne v5, v2, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackInsideCornerSize:I

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 274
    .line 275
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackStopIndicatorSize:I

    .line 276
    .line 277
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 278
    .line 279
    if-ne v5, v2, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->trackStopIndicatorSize:I

    .line 283
    .line 284
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->stopIndicatorPaint:Landroid/graphics/Paint;

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 291
    .line 292
    .line 293
    :goto_5
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 294
    .line 295
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbWidth:I

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 301
    .line 302
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbHeight:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 308
    .line 309
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbElevation:I

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    iget-object v0, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 318
    .line 319
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbStrokeWidth:I

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 323
    .line 324
    iget-object v6, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 325
    .line 326
    iput v2, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 335
    .line 336
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mThumbTrackGapSize:I

    .line 337
    .line 338
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 339
    .line 340
    if-ne v5, v2, :cond_b

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->thumbTrackGapSize:I

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 349
    .line 350
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    .line 351
    .line 352
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 353
    .line 354
    if-eq v5, v2, :cond_c

    .line 355
    .line 356
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->tickActiveRadius:I

    .line 357
    .line 358
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 359
    .line 360
    mul-int/2addr v2, v4

    .line 361
    int-to-float v2, v2

    .line 362
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 369
    .line 370
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTickRadius:I

    .line 371
    .line 372
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 373
    .line 374
    if-eq v5, v2, :cond_d

    .line 375
    .line 376
    iput v2, v0, Lcom/google/android/material/slider/BaseSlider;->tickInactiveRadius:I

    .line 377
    .line 378
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 379
    .line 380
    mul-int/2addr v2, v4

    .line 381
    int-to-float v2, v2

    .line 382
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout(Z)V

    .line 386
    .line 387
    .line 388
    :cond_d
    const v0, 0x1020014

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    .line 397
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    .line 398
    .line 399
    if-lez v2, :cond_e

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    :cond_e
    const v0, 0x1020015

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/TextView;

    .line 414
    .line 415
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    .line 416
    .line 417
    if-lez v2, :cond_f

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    const v0, 0x7f0a0487

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    .line 436
    .line 437
    if-gtz v4, :cond_11

    .line 438
    .line 439
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    .line 440
    .line 441
    if-lez v4, :cond_10

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    move v4, v2

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    :goto_7
    move v4, v1

    .line 447
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_12
    const v0, 0x7f0a0415

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/ImageView;

    .line 458
    .line 459
    if-nez v0, :cond_13

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Landroid/view/ViewGroup;

    .line 467
    .line 468
    if-nez v4, :cond_14

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    .line 472
    .line 473
    if-eqz v5, :cond_19

    .line 474
    .line 475
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 476
    .line 477
    if-nez v5, :cond_15

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-nez v5, :cond_16

    .line 485
    .line 486
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    :cond_16
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    .line 492
    .line 493
    if-eqz v5, :cond_17

    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    :cond_17
    new-instance v5, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;

    .line 509
    .line 510
    invoke-direct {v5, v1}, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iput-object p0, v5, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget v5, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 525
    .line 526
    iget v6, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 527
    .line 528
    if-le v5, v6, :cond_18

    .line 529
    .line 530
    move v5, v3

    .line 531
    goto :goto_9

    .line 532
    :cond_18
    move v5, v1

    .line 533
    :goto_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_19
    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_b
    const v0, 0x7f0a040d

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Landroid/widget/ImageView;

    .line 551
    .line 552
    if-nez p1, :cond_1a

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/view/ViewGroup;

    .line 560
    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    :goto_c
    return-void

    .line 564
    :cond_1b
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    .line 565
    .line 566
    if-eqz v4, :cond_20

    .line 567
    .line 568
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    .line 569
    .line 570
    if-nez v4, :cond_1c

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_1d

    .line 578
    .line 579
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    .line 583
    .line 584
    :cond_1d
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    .line 585
    .line 586
    if-eqz v2, :cond_1e

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget v4, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :cond_1e
    new-instance v2, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;

    .line 602
    .line 603
    invoke-direct {v2, v3}, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;-><init>(I)V

    .line 604
    .line 605
    .line 606
    iput-object p0, v2, Lcom/android/settingslib/widget/SliderPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/SliderPreference;

    .line 607
    .line 608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget v2, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 618
    .line 619
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 620
    .line 621
    if-ge v2, p0, :cond_1f

    .line 622
    .line 623
    move v1, v3

    .line 624
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_20
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 29
    .line 30
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    .line 31
    .line 32
    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 33
    .line 34
    iget p1, p1, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    .line 35
    .line 36
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/settingslib/widget/SliderPreference$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 17
    .line 18
    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mSliderValue:I

    .line 19
    .line 20
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 21
    .line 22
    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMin:I

    .line 23
    .line 24
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 25
    .line 26
    iput p0, v0, Lcom/android/settingslib/widget/SliderPreference$SavedState;->mMax:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setValueInternal$1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final syncValueInternal(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
