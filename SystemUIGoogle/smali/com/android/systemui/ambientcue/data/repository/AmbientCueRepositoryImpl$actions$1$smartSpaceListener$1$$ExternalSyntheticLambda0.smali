.class public final synthetic Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

.field public synthetic f$2:Landroid/app/smartspace/SmartspaceAction;

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/app/smartspace/SmartspaceAction;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl$actions$1$smartSpaceListener$1$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", "

    .line 10
    .line 11
    const-string v4, "Performing action: "

    .line 12
    .line 13
    const-string/jumbo v5, "performAmbientCueAction"

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const-string v9, "activityId"

    .line 35
    .line 36
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/app/assist/ActivityId;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v8

    .line 44
    :goto_0
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v9, "autofillId"

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v8

    .line 60
    :goto_1
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/app/assist/ActivityId;->getToken()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    const-string v9, "AmbientCueRepository"

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v3, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->autofillManager:Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/app/assist/ActivityId;->getTaskId()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3, v2, p0, v8, v4}, Landroid/view/autofill/AutofillManager;->autofillRemoteApp(Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroid/os/IBinder;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v6}, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->access$launchPendingIntent(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Landroid/app/PendingIntent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object p0, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-interface {p0, v5, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    const-string p0, "ma"

    .line 135
    .line 136
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    iget-object p0, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 146
    .line 147
    iput-boolean v2, v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntent:Z

    .line 148
    .line 149
    iget-object v4, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 150
    .line 151
    check-cast v4, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-wide v6, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 161
    .line 162
    sub-long/2addr v4, v6

    .line 163
    iput-wide v4, v3, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMaIntentMillis:J

    .line 164
    .line 165
    :cond_6
    const-string p0, "mr"

    .line 166
    .line 167
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    iget-object p0, v1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueLogger:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->report:Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;

    .line 176
    .line 177
    iput-boolean v2, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntent:Z

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 180
    .line 181
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-wide v3, p0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueLoggerImpl;->displayTimeMillis:J

    .line 191
    .line 192
    sub-long/2addr v1, v3

    .line 193
    iput-wide v1, v0, Lcom/android/systemui/ambientcue/shared/logger/AmbientCueEventReported;->fulfilledWithMrIntentMillis:J

    .line 194
    .line 195
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw p0
.end method
