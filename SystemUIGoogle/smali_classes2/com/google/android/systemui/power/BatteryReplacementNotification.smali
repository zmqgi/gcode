.class public final Lcom/google/android/systemui/power/BatteryReplacementNotification;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final RECOMMENDATION_INTERVAL_MS:J


# instance fields
.field public mClock:Ljava/time/Clock;

.field public mContext:Landroid/content/Context;

.field public mEarlyRecommendationTriggerTimes:I

.field public mLastRecommendationTimestampMs:J

.field public mRecommendationTriggerTimes:I

.field public mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->RECOMMENDATION_INTERVAL_MS:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "battery_replacement_shared_prefs"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object p0
.end method

.method public final sendNotification(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "BAT"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0806ea

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 24
    .line 25
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0x1010543

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntentAsUser(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 58
    .line 59
    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$BigTextStyle;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const p2, 0x7f1301c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    const v2, 0x7f1301d6

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2}, Lcom/google/android/systemui/power/PowerUtils;->createHelpArticlePendingIntentAsUser(ILandroid/content/Context;)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    const p2, 0x7f1301d2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/systemui/power/PowerUtils;->createBatterySettingsPendingIntentAsUser(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryReplacementNotification;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p0, v1}, Lcom/google/android/systemui/power/PowerUtils;->overrideNotificationAppName(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 127
    .line 128
    const-string p2, "battery_replacement"

    .line 129
    .line 130
    const p3, 0x7f1301d7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p3, p0, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
