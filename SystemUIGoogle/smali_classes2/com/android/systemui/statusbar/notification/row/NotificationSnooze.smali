.class public Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

.field public static final OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

.field public static final UNDO_LOG:Landroid/metrics/LogMaker;

.field public static final sAccessibilityActions:[I


# instance fields
.field public mCollapsedHeight:I

.field public mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

.field public mDivider:Landroid/view/View;

.field public mExpandAnimation:Landroid/animation/AnimatorSet;

.field public mExpandButton:Landroid/widget/ImageView;

.field public mExpanded:Z

.field public mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mParser:Landroid/util/KeyValueListParser;

.field public mSbn:Landroid/service/notification/StatusBarNotification;

.field public mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

.field public mSelectedOptionText:Landroid/widget/TextView;

.field public mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

.field public mSnoozeOptionContainer:Landroid/view/ViewGroup;

.field public mSnoozeOptions:Ljava/util/List;

.field public mSnoozeView:Landroid/view/View;

.field public mSnoozing:Z

.field public mUndoButton:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/metrics/LogMaker;

    .line 2
    .line 3
    const/16 v1, 0x476

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

    .line 14
    .line 15
    new-instance v0, Landroid/metrics/LogMaker;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

    .line 26
    .line 27
    new-instance v0, Landroid/metrics/LogMaker;

    .line 28
    .line 29
    const/16 v1, 0x475

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->UNDO_LOG:Landroid/metrics/LogMaker;

    .line 40
    .line 41
    const v0, 0x7f0a008b

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a008c

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0a008e

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0a008d

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v3, v0, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->sAccessibilityActions:[I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/internal/logging/MetricsLogger;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 10
    .line 11
    new-instance p1, Landroid/util/KeyValueListParser;

    .line 12
    .line 13
    const/16 p2, 0x2c

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createOptionViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 35
    .line 36
    const v4, 0x7f0d01f7

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final getActualHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mCollapsedHeight:I

    .line 11
    .line 12
    return p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getDefaultOption()Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultSnoozeOptions()Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "notification_snooze_options"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v2, "NotificationSnooze"

    .line 36
    .line 37
    const-string v3, "Bad snooze constants"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 43
    .line 44
    const v3, 0x7f0b0036

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "default"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 58
    .line 59
    const v4, 0x7f03004b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v4, "options_array"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Landroid/util/KeyValueListParser;->getIntArray(Ljava/lang/String;[I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_1
    array-length v5, v0

    .line 76
    if-ge v4, v5, :cond_6

    .line 77
    .line 78
    sget-object v5, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->sAccessibilityActions:[I

    .line 79
    .line 80
    array-length v6, v5

    .line 81
    if-ge v4, v6, :cond_6

    .line 82
    .line 83
    aget v9, v0, v4

    .line 84
    .line 85
    aget v5, v5, v4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-lt v9, v7, :cond_0

    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move v7, v3

    .line 99
    :goto_2
    if-eqz v7, :cond_1

    .line 100
    .line 101
    const v10, 0x7f130bff

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const v10, 0x7f130c00

    .line 106
    .line 107
    .line 108
    :goto_3
    if-eqz v7, :cond_2

    .line 109
    .line 110
    div-int/lit8 v7, v9, 0x3c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    move v7, v9

    .line 114
    :goto_4
    invoke-static {v6, v10, v7}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v7, 0x7f130c03

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 134
    .line 135
    invoke-direct {v12, v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v7, -0x1

    .line 143
    if-ne v5, v7, :cond_3

    .line 144
    .line 145
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    new-instance v7, Landroid/text/SpannableString;

    .line 153
    .line 154
    invoke-direct {v7, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget v6, v6, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 164
    .line 165
    invoke-direct {v11, v8, v6}, Landroid/text/style/StyleSpan;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/2addr v6, v5

    .line 173
    invoke-virtual {v7, v11, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    move-object v11, v7

    .line 177
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    if-eqz v4, :cond_4

    .line 184
    .line 185
    if-ne v9, v2, :cond_5

    .line 186
    .line 187
    :cond_4
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    return-object v1
.end method

.method public final getExpandActionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x10403bf

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x10403be

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final handleCloseControls(ZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozing:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    .line 34
    invoke-interface {p1, p0, p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;->snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final isLeavebehind()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getMinutesToSnoozeFor()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 19
    .line 20
    new-instance p2, Landroid/metrics/LogMaker;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p2, p1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x474

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x473

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final needsFalsingProtection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x471

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const v1, 0x7f0a062c

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 31
    .line 32
    xor-int/2addr p1, v2

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_CLOSE_LOG:Landroid/metrics/LogMaker;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 71
    .line 72
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->UNDO_LOG:Landroid/metrics/LogMaker;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070bf8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mCollapsedHeight:I

    .line 16
    .line 17
    const v0, 0x7f0a062c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0837

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a099c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f130c02

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a0359

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f0a02e0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a0838

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOptionViews()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDefaultOption:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f130c01

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0a008f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const p2, 0x7f0a008f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mUndoButton:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    move p2, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge p2, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 66
    .line 67
    const p1, 0x8000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1
.end method

.method public final requestAccessibilityFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestAccessibilityFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyValueListParser(Landroid/util/KeyValueListParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mParser:Landroid/util/KeyValueListParser;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getConfirmation()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->updateContentDescription()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->showSnoozeOptions(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOption:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v0

    .line 50
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x472

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->logOptionSelection(ILcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final shouldBeSavedOnClose()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public showSnoozeOptions(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x1080404

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x1080440

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getExpandActionString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_5

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->updateContentDescription()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mDivider:Landroid/view/View;

    .line 41
    .line 42
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v5, v3

    .line 56
    :goto_1
    const/4 v6, 0x2

    .line 57
    new-array v7, v6, [F

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    aput v2, v7, v8

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput v5, v7, v2

    .line 64
    .line 65
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    :cond_3
    new-array v4, v6, [F

    .line 79
    .line 80
    aput v7, v4, v8

    .line 81
    .line 82
    aput v3, v4, v2

    .line 83
    .line 84
    invoke-static {v5, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptionContainer:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    new-array v4, v6, [Landroid/animation/Animator;

    .line 101
    .line 102
    aput-object v0, v4, v8

    .line 103
    .line 104
    aput-object v1, v4, v2

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    const-wide/16 v1, 0x96

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final updateContentDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mExpanded:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const v3, 0x104031c

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v3, 0x104031b

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "\u2029"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSelectedOptionText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final willBeRemoved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozing:Z

    .line 2
    .line 3
    return p0
.end method
