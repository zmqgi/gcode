.class public final Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/power/EnhancedEstimates;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mParser:Landroid/util/KeyValueListParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/util/KeyValueListParser;

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 9

    .line 1
    const-string v0, "is_based_on_usage"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance p0, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "com.google.android.apps.turbo.estimated_time_remaining"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string/jumbo v2, "time_remaining"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x1

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    :cond_1
    :goto_0
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v0, "average_battery_life"

    .line 79
    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, v0, v3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-wide/16 v2, 0xf

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide/16 v7, 0x1

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ltz v4, :cond_2

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    :cond_3
    move-wide v4, v3

    .line 135
    const-string v0, "battery_estimate"

    .line 136
    .line 137
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    new-instance v1, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    throw v1

    .line 164
    :cond_4
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    const-string v0, "EnhancedEstimates"

    .line 173
    .line 174
    const-string v1, "Something went wrong when getting an estimate from Turbo"

    .line 175
    .line 176
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    new-instance v2, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v5, -0x1

    .line 183
    .line 184
    const-wide/16 v3, -0x1

    .line 185
    .line 186
    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JJZ)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public final isHybridNotificationEnabled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.turbo"

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->updateFlags()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 26
    .line 27
    const-string v0, "hybrid_enabled"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final updateFlags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hybrid_sysui_battery_warning_flags"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->mParser:Landroid/util/KeyValueListParser;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const-string p0, "EnhancedEstimates"

    .line 20
    .line 21
    const-string v0, "Bad hybrid sysui warning flags"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
