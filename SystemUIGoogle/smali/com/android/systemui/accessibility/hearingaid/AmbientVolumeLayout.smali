.class public Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mExpandIcon:Landroid/widget/ImageView;

.field public mExpandable:Z

.field public mExpanded:Z

.field public mLaunchSourceId:I

.field public mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public final mSideToMuteStateMap:Ljava/util/Map;

.field public final mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

.field public final mSliderOnChangeListener:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;

.field public mUiEventLogger:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesUiEventLogger;

.field public final mVolumeIcon:Landroid/widget/ImageView;

.field public mVolumeLevel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 6
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToMuteStateMap:Ljava/util/Map;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandable:Z

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    const/16 p4, 0x18

    .line 9
    iput p4, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeLevel:I

    .line 10
    new-instance p4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSliderOnChangeListener:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;

    const p4, 0x7f0d00e5

    .line 11
    invoke-static {p1, p4, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00cf

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    const p4, 0x7f0806b6

    .line 13
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    new-instance p4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;

    invoke-direct {p4, p3}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeIcon()V

    const p1, 0x7f0a00bb

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandIcon:Landroid/widget/ImageView;

    .line 17
    new-instance p3, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateExpandIcon()V

    return-void
.end method


# virtual methods
.method public final createSlider(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 15
    .line 16
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mChangeListeners:Ljava/util/List;

    .line 29
    .line 30
    new-instance v4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$1;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSliderTouchListener:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$1;

    .line 41
    .line 42
    new-instance v5, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$2;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v5, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$2;->this$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSliderChangeListener:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider$2;

    .line 53
    .line 54
    iput-boolean v3, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mTrackingTouch:Z

    .line 55
    .line 56
    const v6, 0x7f0d00e6

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v6, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a00d1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mTitle:Landroid/widget/TextView;

    .line 72
    .line 73
    const v6, 0x7f0a00d0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/google/android/material/slider/Slider;

    .line 81
    .line 82
    iput-object v6, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 83
    .line 84
    iget-object v7, v6, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSliderOnChangeListener:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda7;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    const/16 v2, 0x8

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    const v5, 0x7f13053e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    move v3, v2

    .line 140
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    const v2, 0x7f13053f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v4, 0x1

    .line 168
    if-ne p1, v4, :cond_5

    .line 169
    .line 170
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    const v5, 0x7f130540

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    move v3, v2

    .line 189
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    const v2, 0x7f130541

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    const v2, 0x7f13053d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public getExpandIcon()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSliders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeIcon()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolumeLevel(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 36
    .line 37
    float-to-double v0, p1

    .line 38
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 39
    .line 40
    float-to-double v2, p1

    .line 41
    sub-double/2addr v2, v0

    .line 42
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 43
    .line 44
    div-double/2addr v2, v4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-double p0, p0

    .line 50
    sub-double/2addr p0, v0

    .line 51
    div-double/2addr p0, v2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    double-to-int p0, p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final isMutable()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToMuteStateMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isMuted()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToMuteStateMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final setSliderEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 21
    .line 22
    iget p2, p1, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeLevel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setSliderMuteState(II)V
    .locals 4

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/HashBiMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;

    .line 17
    .line 18
    iput p2, v0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout$$ExternalSyntheticLambda4;->f$1:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToMuteStateMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v2, Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 60
    .line 61
    iget p2, p1, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/common/collect/HashBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeSlider;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 87
    .line 88
    iget p2, p1, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeLevel()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final updateExpandIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandable:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandable:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f13053c

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v0, 0x7f130542

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandIcon:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpandIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final updateVolumeIcon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeLevel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMutable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->isMuted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f130545

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f130544

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final updateVolumeLevel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->getVolumeLevel(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->getVolumeLevel(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x3e7

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->getVolumeLevel(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    mul-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->mVolumeLevel:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/AmbientVolumeLayout;->updateVolumeIcon()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
