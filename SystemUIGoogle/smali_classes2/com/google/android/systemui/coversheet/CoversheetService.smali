.class public final Lcom/google/android/systemui/coversheet/CoversheetService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mBuildId:Ljava/lang/String;

.field public mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mContext:Landroid/content/Context;

.field public mKeyguardShowing:Z

.field public mUserUnlocked:Z


# direct methods
.method public static -$$Nest$mstartCoversheetIfNeeded(Lcom/google/android/systemui/coversheet/CoversheetService;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "start coversheet: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "start el-cap coversheet page: "

    .line 5
    .line 6
    .line 7
    const-string v2, "Coversheet"

    .line 8
    .line 9
    sget-boolean v3, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "mKeyguardShowing: "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mKeyguardShowing:Z

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, ", mUserUnlocked: "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mUserUnlocked:Z

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mKeyguardShowing:Z

    .line 43
    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mUserUnlocked:Z

    .line 47
    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    sget-object v4, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const-string p0, "Not able to get any running task"

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 65
    .line 66
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v5, "Going to home now? "

    .line 81
    .line 82
    invoke-static {v5, v2, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    const/high16 v4, 0x14000000

    .line 90
    .line 91
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "com.google.android.gms.setupservices.COVERSHEET_WELCOME"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v6, "com.google.android.gms"

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v1, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    const-string v1, "el-cap coversheet page was not found"

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v5, "com.google.android.apps.tips.action.COVERSHEET"

    .line 144
    .line 145
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "com.google.android.apps.tips"

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_1
    const-string v0, "Coversheet was not found"

    .line 184
    .line 185
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "coversheet_id"

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mBuildId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 202
    .line 203
    sget-object v1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/systemui/coversheet/CoversheetService;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Coversheet"

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
    sput-boolean v0, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method
