.class public Lcom/android/systemui/shade/carrier/ShadeCarrier;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCarrierText:Landroid/widget/TextView;

.field public mIsSingleCarrier:Z

.field public mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

.field public mMobileGroup:Landroid/view/View;

.field public mMobileRoaming:Landroid/widget/ImageView;

.field public mMobileSignal:Landroid/widget/ImageView;

.field public mMobileSignalInitialized:Z

.field public mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

.field public mSpacer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    return-void
.end method


# virtual methods
.method public getRSSIView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f050073

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7f0b010c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a057e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0584

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a0587

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a07f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a083b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f050073

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const p0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v0, 0x7f0b010c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final updateState(Lcom/android/systemui/shade/carrier/CellSignalState;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mLastSignalState:Lcom/android/systemui/shade/carrier/CellSignalState;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mIsSingleCarrier:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->visible:Z

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->typeContentDescription:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->roaming:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileGroup:Landroid/view/View;

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v7, v6

    .line 43
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mSpacer:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move p2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p2, v6

    .line 53
    :goto_2
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v6

    .line 64
    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x1010036

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileRoaming:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignalInitialized:Z

    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    .line 95
    .line 96
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget v0, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->mobileSignalIconId:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/android/systemui/shade/carrier/CellSignalState;->contentDescription:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, ", "

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    const v2, 0x7f1303e6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f1303e5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f1302ff

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f130881

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mMobileSignal:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    return-void
.end method

.method public final updateTextAppearanceAndTint(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mCarrierText:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f14056c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/carrier/ShadeCarrier;->mModernMobileView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView;->binding:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$2;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$2;->$iconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernStatusBarMobileView;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->setStaticDrawableColor(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ModernShadeCarrierGroupMobileView$Companion$constructAndBind$1$2;->$shadeCarrierBinding:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$2;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/ShadeCarrierBinder$bind$2;->$carrierTextView:Lcom/android/systemui/util/AutoMarqueeTextView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
