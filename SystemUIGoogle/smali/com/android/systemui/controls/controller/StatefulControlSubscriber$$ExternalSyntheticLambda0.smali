.class public final synthetic Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/service/controls/Control;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;->f$2:Landroid/service/controls/Control;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->subscriptionOpen:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "StatefulControlSubscriber"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Refresh outside of window for token:"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string p0, "ControlsControllerImpl"

    .line 47
    .line 48
    const-string v0, "Controls not available"

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    .line 64
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$control:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v2, v3

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/service/controls/Control;

    .line 114
    .line 115
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v5, Lcom/android/systemui/controls/ui/ControlKey;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v0, v6}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    const-string v5, "ControlsUiController"

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "onRefreshState() for id: "

    .line 141
    .line 142
    invoke-static {v7, v6, v5}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 164
    .line 165
    monitor-enter v8

    .line 166
    :try_start_0
    iget-object v9, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v8

    .line 172
    iput-object v0, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    monitor-exit v8

    .line 177
    throw p0

    .line 178
    :cond_4
    :goto_1
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 179
    .line 180
    monitor-enter v8

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    :try_start_1
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/graphics/drawable/Icon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    :goto_2
    monitor-exit v8

    .line 203
    new-instance v5, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 206
    .line 207
    invoke-direct {v5, v0, v4, v3}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/android/systemui/controls/ui/ControlKey;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 231
    .line 232
    if-eqz v3, :cond_3

    .line 233
    .line 234
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 235
    .line 236
    new-instance v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;

    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v3, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$it:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 242
    .line 243
    iput-object v5, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 244
    .line 245
    iput-boolean v2, v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;->$isLocked:Z

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    check-cast v4, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_3
    monitor-exit v8

    .line 258
    throw p0

    .line 259
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method
