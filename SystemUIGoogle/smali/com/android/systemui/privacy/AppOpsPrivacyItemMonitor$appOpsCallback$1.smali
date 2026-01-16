.class public final Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;


# virtual methods
.method public final onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$appOpsCallback$1;->this$0:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_MIC_CAMERA:[I

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->micCameraAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :try_start_1
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    .line 40
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 70
    .line 71
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 72
    .line 73
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    .line 86
    .line 87
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 94
    .line 95
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    .line 97
    new-instance v3, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-direct {v3, v4}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 104
    .line 105
    const-string v4, "PrivacyLog"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 114
    .line 115
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 119
    .line 120
    iput p2, v3, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 121
    .line 122
    iput-object p3, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean p4, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 127
    .line 128
    .line 129
    sget-object p4, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor$Companion;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p4, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->OPS_LOCATION:[I

    .line 135
    .line 136
    invoke-static {p1, p4}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_b

    .line 141
    .line 142
    iget-object p4, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->activityManager:Landroid/app/ActivityManager;

    .line 143
    .line 144
    invoke-virtual {p4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-nez p4, :cond_5

    .line 149
    .line 150
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 168
    .line 169
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 170
    .line 171
    if-ne v2, p2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v1, v5

    .line 175
    :goto_2
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget p4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 p4, -0x1

    .line 183
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->activityManager:Landroid/app/ActivityManager;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 207
    .line 208
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 209
    .line 210
    if-ne v6, p2, :cond_9

    .line 211
    .line 212
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 213
    .line 214
    const/16 v3, 0x7d

    .line 215
    .line 216
    if-le v2, v3, :cond_a

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    :cond_a
    xor-int/lit8 v2, v4, 0x1

    .line 220
    .line 221
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->isSystemApp(ILjava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 226
    .line 227
    new-instance v4, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    invoke-direct {v4, v6}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 234
    .line 235
    const-string v6, "PrivacyLog"

    .line 236
    .line 237
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 243
    .line 244
    iput p2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 245
    .line 246
    move-object p2, v3

    .line 247
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 248
    .line 249
    iput p4, p2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 250
    .line 251
    iput-object p3, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 252
    .line 253
    iput-boolean v2, p2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 254
    .line 255
    iput-boolean p1, p2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_c
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :goto_4
    monitor-exit v0

    .line 266
    throw p0
.end method
