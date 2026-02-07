.class public final Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ljgy;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Ljgz;


# direct methods
.method public constructor <init>(Ljgz;Ljgy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljha;->g:Ljgz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljha;->e:Ljgy;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljha;->a:Ljava/util/Map;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Ljha;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ljcc;
    .locals 10

    .line 1
    const-string v1, "ServiceBindIntentUtils"

    .line 2
    .line 3
    const-string v2, "Dynamic lookup for intent failed for action "

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ljha;->g:Ljgz;

    .line 6
    .line 7
    iget-object v0, v0, Ljgz;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Ljha;->e:Ljgy;

    .line 10
    .line 11
    sget-object v4, Ljht;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v3, Ljgy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v3, Ljgy;->d:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "serviceActionBundleKey"

    .line 26
    .line 27
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljho; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v7, Ljht;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljho; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 43
    .line 44
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 58
    .line 59
    const-string v5, "Failed to acquire ContentProviderClient"

    .line 60
    .line 61
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljho; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    :try_start_4
    const-string v5, "Dynamic intent resolution failed: "

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-object v0, v6

    .line 82
    :goto_1
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v5, "serviceResponseIntentKey"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/content/Intent;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v5, "serviceMissingResolutionIntentKey"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/app/PendingIntent;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :goto_2
    if-nez v6, :cond_4

    .line 108
    .line 109
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " but has possible resolution"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljho;

    .line 140
    .line 141
    new-instance p2, Ljcc;

    .line 142
    .line 143
    const/16 v1, 0x19

    .line 144
    .line 145
    invoke-direct {p2, v1, v0}, Ljcc;-><init>(ILandroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljho;-><init>(Ljcc;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 153
    .line 154
    new-instance v0, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Ljgy;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_4
    .catch Ljho; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    :cond_5
    move-object v3, v6

    .line 166
    const/4 v0, 0x3

    .line 167
    iput v0, p0, Ljha;->b:I

    .line 168
    .line 169
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {}, La;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 180
    .line 181
    invoke-direct {v0, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljjg;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :try_start_5
    iget-object v8, p0, Ljha;->g:Ljgz;

    .line 196
    .line 197
    iget-object v0, v8, Ljgz;->g:Ljiz;

    .line 198
    .line 199
    iget-object v1, v8, Ljgz;->e:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v9, p0, Ljha;->e:Ljgy;

    .line 202
    .line 203
    const/16 v5, 0x1081

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v6, p2

    .line 208
    invoke-virtual/range {v0 .. v6}, Ljiz;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput-boolean p1, p0, Ljha;->c:Z

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, v8, Ljgz;->f:Landroid/os/Handler;

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, v8, Ljgz;->f:Landroid/os/Handler;

    .line 224
    .line 225
    iget-wide v0, v8, Ljgz;->h:J

    .line 226
    .line 227
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 228
    .line 229
    .line 230
    sget-object p1, Ljcc;->a:Ljcc;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/4 p1, 0x2

    .line 234
    iput p1, p0, Ljha;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v0, v1, p0}, Ljiz;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    .line 239
    :catch_2
    :try_start_7
    new-instance p1, Ljcc;

    .line 240
    .line 241
    const/16 p2, 0x10

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljcc;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :catch_3
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    iget-object p1, p1, Ljho;->a:Ljcc;

    .line 259
    .line 260
    return-object p1
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljha;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljha;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljha;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljha;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljha;->g:Ljgz;

    .line 2
    .line 3
    iget-object v1, v0, Ljgz;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ljgz;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Ljha;->e:Ljgy;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljha;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Ljha;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Ljha;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v3, p0, Ljha;->b:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljha;->g:Ljgz;

    .line 2
    .line 3
    iget-object v1, v0, Ljgz;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ljgz;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Ljha;->e:Ljgy;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljha;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Ljha;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Ljha;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Ljha;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
