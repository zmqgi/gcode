.class public Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFirstCompetitorIcon:Landroid/widget/ImageView;

.field public mFirstCompetitorText:Landroid/widget/TextView;

.field public mHeadToHeadTitle:Landroid/widget/TextView;

.field public mSecondCompetitorIcon:Landroid/widget/ImageView;

.field public mSecondCompetitorText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a03e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0383

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a07b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0380

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a07b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method

.method public final resetUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "HeadToHeadTemplateCard"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "HeadToHeadTemplateData is null or invalid template type"

    .line 17
    .line 18
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadTitle()Landroid/app/smartspace/uitemplatedata/Text;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const-string v1, "No head-to-head title view to update"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v5, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mHeadToHeadTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    const-string v5, "No first competitor text view to update"

    .line 69
    .line 70
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move v1, v4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorText()Landroid/app/smartspace/uitemplatedata/Text;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    const-string v5, "No second competitor text view to update"

    .line 102
    .line 103
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v1, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    move v1, v4

    .line 120
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadFirstCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    const-string v5, "No first competitor icon view to update"

    .line 135
    .line 136
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move v1, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorIcon:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :goto_6
    move v1, v4

    .line 153
    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadSecondCompetitorIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    const-string v5, "No second competitor icon view to update"

    .line 168
    .line 169
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    invoke-static {v6, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorIcon:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :goto_8
    move v3, v4

    .line 184
    :cond_d
    move v1, v3

    .line 185
    :cond_e
    if-eqz v1, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/HeadToHeadTemplateData;->getHeadToHeadAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v7, "HeadToHeadTemplateCard"

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v3, p0

    .line 201
    move-object v4, p1

    .line 202
    move-object v6, p2

    .line 203
    move-object v8, p3

    .line 204
    invoke-static/range {v3 .. v9}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener$1(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return v1
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mFirstCompetitorText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/uitemplate/HeadToHeadTemplateCard;->mSecondCompetitorText:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
