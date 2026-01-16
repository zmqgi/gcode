.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/smartspace/SmartspaceCard;


# instance fields
.field public final mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

.field public mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

.field public mDozeAmount:F

.field public mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

.field public mIconTintColor:I

.field public mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

.field public mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

.field public mSecondaryCardGroup:Landroid/view/ViewGroup;

.field public mSubtitleTextView:Landroid/widget/TextView;

.field public mTarget:Landroid/app/smartspace/SmartspaceTarget;

.field public mTextGroup:Landroid/view/ViewGroup;

.field public mTitleTextView:Landroid/widget/TextView;

.field public mTouchDelegateIsDirty:Z

.field public mUiSurface:Ljava/lang/String;

.field public mUsePageIndicatorUi:Z

.field public mValidSecondaryCard:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUiSurface:Ljava/lang/String;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTouchDelegateIsDirty:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f14038a

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    new-instance v0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 15
    new-instance v0, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    invoke-direct {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public static getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;->mSubcards:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardMetadataLoggingInfo;->mCardTypeId:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final bindData(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 25
    .line 26
    iput-object v2, v3, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 29
    .line 30
    iput-object v2, v3, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->mIconDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setBaseActionIconSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v6, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v6, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    iput-object v6, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v5, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 93
    .line 94
    move/from16 v7, p4

    .line 95
    .line 96
    iput-boolean v7, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUsePageIndicatorUi:Z

    .line 97
    .line 98
    iput-boolean v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 99
    .line 100
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const v7, 0x7f07037b

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-eqz v8, :cond_e

    .line 113
    .line 114
    iget-object v10, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->reset(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 126
    .line 127
    iget-object v11, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 128
    .line 129
    invoke-virtual {v10, v1, v11, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput-boolean v10, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 134
    .line 135
    :cond_4
    iget-object v10, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 136
    .line 137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v10, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget v12, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 147
    .line 148
    cmpl-float v11, v12, v11

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    iget-boolean v11, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 153
    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move v4, v3

    .line 158
    :cond_7
    :goto_0
    invoke-static {v10, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v4, v10, v11}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    move v10, v9

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v10, v3

    .line 188
    :goto_1
    iget-object v11, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 189
    .line 190
    invoke-virtual {v11, v4}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eq v12, v9, :cond_a

    .line 206
    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move v12, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_2
    move v12, v9

    .line 217
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    xor-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-object v4, v11

    .line 227
    :goto_4
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eq v12, v14, :cond_c

    .line 232
    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    move v14, v9

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move v14, v3

    .line 238
    :goto_5
    invoke-virtual {v0, v4, v15, v14}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    if-nez v13, :cond_d

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move-object v11, v2

    .line 247
    :goto_6
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v11, v4, v10}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 252
    .line 253
    .line 254
    :cond_e
    if-eqz v6, :cond_13

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v10, -0x1

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_f

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string/jumbo v11, "subcardType"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v11, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    :goto_7
    move v4, v10

    .line 287
    :goto_8
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v11, :cond_11

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_11
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    sget-object v12, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->sFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v2, v11, v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getIconDrawableWithCustomSize(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_9
    iget-object v7, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 317
    .line 318
    invoke-virtual {v7, v2}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->getContentDescription()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v11, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v7, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->setBaseActionIconSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    if-eq v4, v10, :cond_12

    .line 335
    .line 336
    invoke-static {v5, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_a
    move v7, v3

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    invoke-virtual {v5}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v6}, Landroid/app/smartspace/SmartspaceAction;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v10, "Subcard expected but missing type. loggingInfo="

    .line 353
    .line 354
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, ", baseAction="

    .line 361
    .line 362
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v4, "BcSmartspaceCard"

    .line 373
    .line 374
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :goto_b
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 379
    .line 380
    iget-object v4, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 381
    .line 382
    const-string v5, "BcSmartspaceCard"

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move-object v3, v6

    .line 387
    move-object/from16 v6, p3

    .line 388
    .line 389
    invoke-static/range {v1 .. v7}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 390
    .line 391
    .line 392
    move-object v2, v3

    .line 393
    move-object v5, v6

    .line 394
    goto :goto_c

    .line 395
    :cond_13
    move-object v2, v6

    .line 396
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 397
    .line 398
    .line 399
    if-eqz v8, :cond_14

    .line 400
    .line 401
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_15

    .line 406
    .line 407
    invoke-virtual {v8}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_14

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_14
    move-object v3, v2

    .line 415
    move-object v2, v8

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ne v1, v9, :cond_16

    .line 422
    .line 423
    iget v1, v5, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 424
    .line 425
    const/16 v2, 0x27

    .line 426
    .line 427
    if-ne v1, v2, :cond_16

    .line 428
    .line 429
    invoke-static {v5, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->getClickedIndex(Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)I

    .line 430
    .line 431
    .line 432
    :cond_16
    if-eqz v8, :cond_19

    .line 433
    .line 434
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 435
    .line 436
    const-string v4, "BcSmartspaceCard"

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    move-object v2, v8

    .line 442
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :goto_e
    if-eqz v3, :cond_18

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v1, :cond_17

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    :cond_17
    if-eqz v3, :cond_19

    .line 461
    .line 462
    move-object v2, v3

    .line 463
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 464
    .line 465
    const-string v4, "BcSmartspaceCard"

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move-object/from16 v5, p3

    .line 471
    .line 472
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    if-eqz v2, :cond_19

    .line 477
    .line 478
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 479
    .line 480
    const-string v4, "BcSmartspaceCard"

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move-object/from16 v5, p3

    .line 486
    .line 487
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 488
    .line 489
    .line 490
    :cond_19
    :goto_f
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 491
    .line 492
    if-nez v1, :cond_1a

    .line 493
    .line 494
    return-void

    .line 495
    :cond_1a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 500
    .line 501
    invoke-static/range {p1 .. p1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getFeatureType(Landroid/app/smartspace/SmartspaceTarget;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v3, -0x2

    .line 506
    if-ne v2, v3, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    mul-int/lit8 v2, v2, 0x3

    .line 513
    .line 514
    div-int/lit8 v2, v2, 0x4

    .line 515
    .line 516
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    div-int/lit8 v2, v2, 0x2

    .line 524
    .line 525
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 526
    .line 527
    :goto_10
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    iput-boolean v9, v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTouchDelegateIsDirty:Z

    .line 533
    .line 534
    return-void
.end method

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getLoggingInfo()Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mLoggingInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUiSurface:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->getLoggingDisplaySurface(Ljava/lang/String;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mInstanceId:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDisplaySurface:I

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mRank:I

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mCardinality:I

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mFeatureType:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mReceivedLatency:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mUid:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mSubcardInfo:Lcom/google/android/systemui/smartspace/logging/BcSmartspaceSubcardLoggingInfo;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;->mDimensionalInfo:Lcom/android/systemui/smartspace/nano/SmartspaceProto$SmartspaceCardDimensionalInfo;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0709be

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0908

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f0a07bd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v0, 0x7f0a0924

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a0883

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a0148

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTouchDelegateIsDirty:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTouchDelegateIsDirty:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f070c51

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, p1

    .line 47
    div-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    if-gtz p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ne p1, p3, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    sub-int/2addr p3, p2

    .line 89
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    new-instance p1, Landroid/view/TouchDelegate;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleHitRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method public final setBaseActionIconSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 2
    .line 3
    const-string v1, "BcSmartspaceCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No base action icon subtitle view to update"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 45
    .line 46
    invoke-static {v1, p0, p1, p2}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setDozeAmount$1(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "hide_title_on_aod"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sub-float v3, v1, p1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "hide_subtitle_on_aod"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    sub-float p1, v1, p1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mValidSecondaryCard:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    move v0, v2

    .line 98
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    return-void

    .line 115
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v2, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v2, -0x1

    .line 137
    :goto_4
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    mul-int/2addr v3, v2

    .line 144
    int-to-float v2, v3

    .line 145
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 146
    .line 147
    iget v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 148
    .line 149
    check-cast v3, Landroid/view/animation/PathInterpolator;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    mul-float/2addr v3, v2

    .line 156
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 160
    .line 161
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mDozeAmount:F

    .line 162
    .line 163
    sub-float p0, v1, p0

    .line 164
    .line 165
    const/high16 v2, 0x41100000    # 9.0f

    .line 166
    .line 167
    mul-float/2addr p0, v2

    .line 168
    const/high16 v2, 0x40c00000    # 6.0f

    .line 169
    .line 170
    sub-float/2addr p0, v2

    .line 171
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTextGroup:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconSubtitleView:Lcom/google/android/systemui/smartspace/DoubleShadowTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/DoubleShadowTextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->updateIconTint()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setScreenOn(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSecondaryCard(Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f070374

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f07037f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 53
    .line 54
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 55
    .line 56
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSecondaryCardGroup:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "BcSmartspaceCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No subtitle view to update"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move-object v2, v3

    .line 32
    :goto_1
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x5

    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mUsePageIndicatorUi:Z

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x1

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v1, v0, p1, p2}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mSubtitleTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, v3, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "BcSmartspaceCard"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No title view to update"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string/jumbo v3, "titleEllipsize"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    const-string v4, "Invalid TruncateAt value: "

    .line 61
    .line 62
    invoke-static {v4, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string/jumbo v4, "titleMaxLines"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const-string v4, "disableTitleIcon"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v0, v3

    .line 145
    :goto_3
    if-eqz p3, :cond_7

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :cond_7
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v1, p3, p1, p2}, Lcom/google/android/systemui/smartspace/utils/ContentDescriptionUtil;->setFormattedContentDescription(Ljava/lang/String;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object p2, v2

    .line 165
    :goto_4
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTitleTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p1, v2, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->offsetTextViewForIcon(Landroid/widget/TextView;Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final updateIconTint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mBaseActionIconDrawable:Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mTarget:Landroid/app/smartspace/SmartspaceTarget;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v5, "subcardType"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    :goto_1
    if-ne v4, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->mIconTintColor:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/smartspace/DoubleShadowIconDrawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
