.class public Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LIST_ITEM_TEXT_VIEW_IDS:[I


# instance fields
.field public mListIconView:Landroid/widget/ImageView;

.field public final mListItems:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0a04d3

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a04d4

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0a04d2

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->LIST_ITEM_TEXT_VIEW_IDS:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final resetUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x3

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;->reset(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggerUtil;->containsValidTemplateType(Landroid/app/smartspace/uitemplatedata/BaseTemplateData;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "SubListTemplateCard"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "SubListTemplateData is null or contains invalid template type"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListIcon()Landroid/app/smartspace/uitemplatedata/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v2, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setIcon(Landroid/widget/ImageView;Landroid/app/smartspace/uitemplatedata/Icon;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListIconView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListTexts()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListTexts()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    move v6, v4

    .line 76
    :goto_1
    const/4 v8, 0x3

    .line 77
    if-ge v6, v8, :cond_5

    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 80
    .line 81
    aget-object v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    add-int/2addr v6, v7

    .line 88
    const-string v2, "Missing list item view to update at row: "

    .line 89
    .line 90
    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v6, v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/app/smartspace/uitemplatedata/Text;

    .line 105
    .line 106
    invoke-static {v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->setText(Landroid/widget/TextView;Landroid/app/smartspace/uitemplatedata/Text;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v9, ""

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/SubListTemplateData;->getSubListAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "SubListTemplateCard"

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v5, p3

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/google/android/systemui/smartspace/BcSmartSpaceUtil;->setOnClickListener$1(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return v7
.end method

.method public final setTextColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/uitemplate/SubListTemplateCard;->mListItems:[Landroid/widget/TextView;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string p0, "Missing list item view to update at row: "

    .line 16
    .line 17
    const-string p1, "SubListTemplateCard"

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
