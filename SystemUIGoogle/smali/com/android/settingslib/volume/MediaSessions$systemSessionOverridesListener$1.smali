.class final synthetic Lcom/android/settingslib/volume/MediaSessions$systemSessionOverridesListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/settingslib/volume/MediaSessions;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->proxyRouters:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Landroid/media/AppId;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/android/settingslib/volume/MediaSessions;->proxyRouters:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    check-cast v6, Landroid/media/AppId;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, v6, Landroid/media/AppId;->mPackageName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v6, Landroid/media/AppId;->mUserHandle:Landroid/os/UserHandle;

    .line 79
    .line 80
    invoke-static {v7, v8, v9}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/media/MediaRouter2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;

    .line 85
    .line 86
    invoke-direct {v8, p0, v7, v6}, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/MediaRouter2;Landroid/media/AppId;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lcom/android/settingslib/volume/MediaSessions;->proxyRouters:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v6, v8, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mProxyMr2:Landroid/media/MediaRouter2;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/volume/MediaSessions;->proxyRouters:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/media/AppId;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/android/settingslib/volume/MediaSessions;->proxyRouters:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v5, v3, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mProxyMr2:Landroid/media/MediaRouter2;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 149
    .line 150
    .line 151
    sget-boolean v5, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    sget-object v5, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mAppWithSystemSessionOverride:Landroid/media/AppId;

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v7, "Removing proxy record for "

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    monitor-exit v1

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_3
    if-ge v4, v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    check-cast v2, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;

    .line 194
    .line 195
    iget-object v3, v2, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mAppWithSystemSessionOverride:Landroid/media/AppId;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/android/settingslib/volume/MediaSessions$ProxyMediaRouter2Record;->mProxyMr2:Landroid/media/MediaRouter2;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v3, v2}, Lcom/android/settingslib/volume/MediaSessions;->updateRemoteH(Landroid/media/AppId;Landroid/media/RoutingSessionInfo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/media/AppId;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 230
    .line 231
    new-instance v2, Lcom/android/settingslib/volume/MediaSessions$SessionId$Routing;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, Lcom/android/settingslib/volume/MediaSessions$SessionId$Routing;->appWithSystemSessionOverride:Landroid/media/AppId;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->onRemoteRemoved(Lcom/android/settingslib/volume/MediaSessions$SessionId;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_5
    monitor-exit v1

    .line 249
    throw p0
.end method
