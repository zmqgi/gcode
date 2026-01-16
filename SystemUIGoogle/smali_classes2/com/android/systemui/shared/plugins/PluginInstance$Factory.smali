.class public final Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public baseClassLoader:Ljava/lang/ClassLoader;

.field public buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

.field public config:Lcom/android/systemui/plugins/PluginManager$Config;

.field public instanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public versionChecker:Lcom/android/systemui/shared/plugins/VersionCheckerImpl;


# virtual methods
.method public final create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;Lcom/android/systemui/plugins/PluginListener;)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 12
    .line 13
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/systemui/plugins/PluginManager$Config;->isPackagePrivileged(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->logger:Lcom/android/systemui/log/core/Logger;

    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p1, p3}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-interface {p4, p5, p3, p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 62
    .line 63
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v3, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionCheckerImpl;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->hostContext:Landroid/content/Context;

    .line 83
    .line 84
    iput-object v3, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->instanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;

    .line 85
    .line 86
    iput-object p2, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    .line 88
    iput-object p3, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->componentName:Landroid/content/ComponentName;

    .line 89
    .line 90
    iput-object v4, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionCheckerImpl;

    .line 91
    .line 92
    iput-object p4, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginClass:Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v5, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 95
    .line 96
    new-instance p2, Lcom/android/systemui/log/core/Logger;

    .line 97
    .line 98
    sget-object p4, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 99
    .line 100
    const-string v3, "PluginInstance"

    .line 101
    .line 102
    invoke-direct {p2, p4, v3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    .line 116
    .line 117
    iput-object p5, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->componentName:Landroid/content/ComponentName;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "PluginInstance["

    .line 134
    .line 135
    const-string v4, "]@"

    .line 136
    .line 137
    invoke-static {v2, v3, p2, v4}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->tag:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Lcom/android/systemui/log/core/Logger;

    .line 144
    .line 145
    invoke-interface {p5}, Lcom/android/systemui/plugins/PluginListener;->getLogBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    if-nez p5, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object p4, p5

    .line 153
    :goto_0
    invoke-direct {v3, p4, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p3, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->packageName:Ljava/lang/String;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p4, "PluginFailure_"

    .line 168
    .line 169
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const/4 p4, 0x0

    .line 180
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/BuildInfo;->isEng:Z

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    iput-boolean p4, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    monitor-exit v0

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    :try_start_1
    const-string p0, "FailureTime"

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    invoke-interface {p1, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    const-wide/32 v8, 0x5265c00

    .line 207
    .line 208
    .line 209
    sub-long/2addr v6, v8

    .line 210
    cmp-long p0, v4, v6

    .line 211
    .line 212
    if-gez p0, :cond_3

    .line 213
    .line 214
    iput-boolean p4, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    :try_start_2
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    .line 219
    .line 220
    const/4 p3, 0x2

    .line 221
    invoke-direct {p0, p3}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-interface {p4, p5, p3, p0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string p2, "ErrorMessage"

    .line 242
    .line 243
    const-string p3, "Unknown"

    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1, p0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 257
    .line 258
    .line 259
    const/4 p4, 0x1

    .line 260
    iput-boolean p4, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    monitor-exit v0

    .line 263
    :goto_1
    iput-boolean p4, v0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw p0
.end method
