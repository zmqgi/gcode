.class public final Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field protected static final COUNTDOWN_ALARM_CONDITION_INDEX:I = 0x2

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1

.field public static final DEBUG:Z

.field public static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I

.field public static final MAX_BUCKET_MINUTES:I

.field public static final MINUTE_BUCKETS:[I

.field public static final MIN_BUCKET_MINUTES:I


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mBucketIndex:I

.field protected mContext:Landroid/content/Context;

.field protected mForeverId:Landroid/net/Uri;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

.field protected mNotificationManager:Landroid/app/NotificationManager;

.field public mUserId:I

.field protected mZenAlarmWarning:Landroid/widget/TextView;

.field public mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;


# direct methods
.method public static -$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    if-ne v5, v8, :cond_7

    .line 21
    .line 22
    iget-object v5, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v5, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v8

    .line 31
    :goto_0
    invoke-static {v5}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-ge v5, v4, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v13, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v13, v4, -0x1

    .line 47
    .line 48
    sub-int/2addr v13, v5

    .line 49
    :goto_2
    aget v17, v3, v13

    .line 50
    .line 51
    const v14, 0xea60

    .line 52
    .line 53
    .line 54
    mul-int v14, v14, v17

    .line 55
    .line 56
    int-to-long v14, v14

    .line 57
    add-long v15, v11, v14

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    cmp-long v14, v15, v9

    .line 62
    .line 63
    if-gtz v14, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v2, :cond_4

    .line 66
    .line 67
    cmp-long v14, v15, v9

    .line 68
    .line 69
    if-gez v14, :cond_4

    .line 70
    .line 71
    :cond_3
    iput v13, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 72
    .line 73
    iget-object v14, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    invoke-static/range {v14 .. v19}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_3
    if-nez v8, :cond_6

    .line 90
    .line 91
    sget v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    .line 92
    .line 93
    iput v2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 94
    .line 95
    iget-object v4, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    aget v2, v3, v2

    .line 98
    .line 99
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_6
    :goto_4
    move-object/from16 v2, p1

    .line 108
    .line 109
    move/from16 v3, p4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    sub-int/2addr v4, v7

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    move v8, v7

    .line 116
    :cond_8
    add-int/2addr v5, v8

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 126
    .line 127
    iget-object v4, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    aget v2, v3, v2

    .line 130
    .line 131
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_4

    .line 140
    :goto_5
    invoke-virtual {v0, v8, v2, v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EnableDndDialogFactory"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    .line 9
    .line 10
    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    .line 11
    .line 12
    sput-object v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    sput v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MIN_BUCKET_MINUTES:I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    sput v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MAX_BUCKET_MINUTES:I

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget v0, p1, Landroid/service/notification/Condition;->state:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v1

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 43
    .line 44
    invoke-virtual {v4, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/RadioButton;

    .line 49
    .line 50
    iput-object v4, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 51
    .line 52
    :cond_3
    iput-object p1, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 53
    .line 54
    iget-object v4, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 55
    .line 56
    sget-boolean v6, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v7, "bind i="

    .line 63
    .line 64
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, " first="

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " condition="

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "EnableDndDialogFactory"

    .line 97
    .line 98
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 107
    .line 108
    new-instance v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 114
    .line 115
    iput-object v4, v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$conditionId:Landroid/net/Uri;

    .line 116
    .line 117
    iput-object v3, v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p1, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p1, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 137
    .line 138
    :goto_3
    iget-object v5, p1, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v7, "\n"

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 162
    .line 163
    const/high16 v8, 0x3f600000    # 0.875f

    .line 164
    .line 165
    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const v0, 0x1020019

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    const v6, 0x102001a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-ne p3, v2, :cond_d

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    cmp-long v7, v4, v7

    .line 209
    .line 210
    if-lez v7, :cond_d

    .line 211
    .line 212
    new-instance v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;

    .line 213
    .line 214
    invoke-direct {v7, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p0, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 218
    .line 219
    iput-object p2, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$row:Landroid/view/View;

    .line 220
    .line 221
    iput-object v3, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 222
    .line 223
    iput p3, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$rowId:I

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;

    .line 232
    .line 233
    invoke-direct {v7, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 237
    .line 238
    iput-object p2, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$row:Landroid/view/View;

    .line 239
    .line 240
    iput-object v3, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 241
    .line 242
    iput p3, v7, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$rowId:I

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget p3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    if-le p3, v3, :cond_9

    .line 254
    .line 255
    if-lez p3, :cond_7

    .line 256
    .line 257
    move p1, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move p1, v1

    .line 260
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 264
    .line 265
    sget-object p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    .line 266
    .line 267
    array-length p1, p1

    .line 268
    sub-int/2addr p1, v2

    .line 269
    if-ge p0, p1, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    move v2, v1

    .line 273
    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    sub-long/2addr v4, v7

    .line 282
    sget p3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MIN_BUCKET_MINUTES:I

    .line 283
    .line 284
    const v3, 0xea60

    .line 285
    .line 286
    .line 287
    mul-int/2addr p3, v3

    .line 288
    int-to-long v7, p3

    .line 289
    cmp-long p3, v4, v7

    .line 290
    .line 291
    if-lez p3, :cond_a

    .line 292
    .line 293
    move p3, v2

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    move p3, v1

    .line 296
    :goto_7
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 300
    .line 301
    sget p3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MAX_BUCKET_MINUTES:I

    .line 302
    .line 303
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {p0, p3, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iget-object p1, p1, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    xor-int/2addr p0, v2

    .line 320
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    const/high16 p1, 0x3f000000    # 0.5f

    .line 328
    .line 329
    const/high16 p3, 0x3f800000    # 1.0f

    .line 330
    .line 331
    if-eqz p0, :cond_b

    .line 332
    .line 333
    move p0, p3

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move p0, p1

    .line 336
    :goto_9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/widget/ImageView;->isEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_c

    .line 344
    .line 345
    move p1, p3

    .line 346
    :cond_c
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    if-eqz v0, :cond_e

    .line 351
    .line 352
    move-object p0, p2

    .line 353
    check-cast p0, Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    if-eqz v6, :cond_f

    .line 359
    .line 360
    move-object p0, p2

    .line 361
    check-cast p0, Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string p1, "condition must not be null"

    .line 373
    .line 374
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0
.end method

.method public bindConditions(Landroid/service/notification/Condition;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->forever()Landroid/service/notification/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isAlarm(Landroid/service/notification/Condition;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isCountdown(Landroid/service/notification/Condition;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Invalid manual condition: "

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "EnableDndDialogFactory"

    .line 125
    .line 126
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public bindGenericCountdown()V
    .locals 3

    .line 1
    sget v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    .line 8
    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bindNextAlarm(Landroid/service/notification/Condition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v2

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    .line 19
    .line 20
    iget v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long p1, v4, v0

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    const p1, 0x7f130e5b

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const p1, 0x7f130e5c

    .line 70
    .line 71
    .line 72
    :goto_2
    if-nez p1, :cond_6

    .line 73
    .line 74
    :goto_3
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_6
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTime(JJ)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v4, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final createDialog()Landroid/app/AlertDialog;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "forever"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mForeverId:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "alarm"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/AlarmManager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    .line 50
    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f14066a

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f130e6d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f130e64

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x1040000

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    new-instance v1, Lcom/android/internal/policy/PhoneWindow;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 109
    .line 110
    const v3, 0x7f0d03ea

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f0a0244

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/ScrollView;

    .line 125
    .line 126
    const v3, 0x7f0a0a60

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/RadioGroup;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 136
    .line 137
    const v3, 0x7f0a0a61

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const v3, 0x7f0a0a5b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move v3, v2

    .line 161
    :goto_0
    const/4 v4, 0x3

    .line 162
    if-ge v3, v4, :cond_1

    .line 163
    .line 164
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 165
    .line 166
    const v5, 0x7f0d03e9

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 170
    .line 171
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 184
    .line 185
    const v5, 0x7f0d03e7

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    add-int/lit8 v5, v3, 0x3

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    iget-object v5, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_1
    const/16 v4, 0x8

    .line 214
    .line 215
    if-ge v2, v3, :cond_2

    .line 216
    .line 217
    iget-object v5, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->forever()Landroid/service/notification/Condition;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindConditions(Landroid/service/notification/Condition;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public final forever()Landroid/service/notification/Condition;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forever"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Landroid/service/notification/Condition;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x1040b30

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v8}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 12
    .line 13
    return-object p0
.end method

.method public getTime(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sub-long p3, p1, p3

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    cmp-long p3, p3, v0

    .line 7
    .line 8
    if-gez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object p4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p4, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p4, "Hm"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p4, "hma"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p4, :cond_3

    .line 34
    .line 35
    const-string p4, "EEEHm"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p4, "EEEhma"

    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p4, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const p2, 0x7f13017c

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const p2, 0x7f13017d

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x6

    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    .line 33
    .line 34
    iget v7, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v9, v7

    .line 50
    :goto_0
    cmp-long v6, v9, v7

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v9, v10}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v9, v10, v0}, Landroid/service/notification/ZenModeConfig;->toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public isAlarm(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z

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

.method public isCountdown(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownConditionId(Landroid/net/Uri;)Z

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

.method public final isForever(Landroid/service/notification/Condition;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mForeverId:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
