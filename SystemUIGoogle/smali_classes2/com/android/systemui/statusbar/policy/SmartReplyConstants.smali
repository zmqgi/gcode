.class public final Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mDefaultEditChoicesBeforeSending:Z

.field public final mDefaultEnabled:Z

.field public final mDefaultMaxNumActions:I

.field public final mDefaultMaxSqueezeRemeasureAttempts:I

.field public final mDefaultMinNumSystemGeneratedReplies:I

.field public final mDefaultOnClickInitDelay:I

.field public final mDefaultRequiresP:Z

.field public final mDefaultShowInHeadsUp:Z

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public volatile mEditChoicesBeforeSending:Z

.field public volatile mEnabled:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public volatile mMaxNumActions:I

.field public volatile mMaxSqueezeRemeasureAttempts:I

.field public volatile mMinNumSystemGeneratedReplies:I

.field public volatile mOnClickInitDelay:J

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

.field public volatile mRequiresTargetingP:Z

.field public volatile mShowInHeadsUp:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/KeyValueListParser;

    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnPropertiesChangedListener:Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f050066

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    .line 37
    .line 38
    const p2, 0x7f050067

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    .line 46
    .line 47
    const p2, 0x7f0b0045

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    .line 55
    .line 56
    const p2, 0x7f050065

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    .line 64
    .line 65
    const p2, 0x7f050068

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    .line 73
    .line 74
    const p2, 0x7f0b0046

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    .line 82
    .line 83
    const p2, 0x7f0b0044

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    .line 91
    .line 92
    const p2, 0x7f0b0047

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    .line 100
    .line 101
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 102
    .line 103
    new-instance p1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p0, p1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p2, "systemui"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->updateConstants()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "systemui"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "true"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const-string p1, "false"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return p2
.end method

.method public final updateConstants()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "ssin_enabled"

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 12
    .line 13
    const-string/jumbo v0, "ssin_requires_targeting_p"

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 25
    .line 26
    const-string/jumbo v1, "systemui"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "ssin_max_squeeze_remeasure_attempts"

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    .line 42
    .line 43
    const-string/jumbo v0, "ssin_edit_choices_before_sending"

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 53
    .line 54
    const-string/jumbo v0, "ssin_show_in_heads_up"

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mShowInHeadsUp:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 66
    .line 67
    const-string/jumbo v1, "systemui"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "ssin_min_num_system_generated_replies"

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 85
    .line 86
    const-string/jumbo v1, "systemui"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "ssin_max_num_actions"

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 104
    .line 105
    const-string/jumbo v1, "systemui"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "ssin_onclick_init_delay"

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0
.end method
