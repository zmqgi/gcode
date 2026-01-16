.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 27
    .line 28
    const-string/jumbo v2, "onPluginConnected"

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p0, v2, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    .line 37
    .line 38
    const-string/jumbo v0, "plugin_prefs"

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo v0, "plugins"

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-object p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 67
    .line 68
    const-string v0, "Previous Fatal Exception detected for plugin class"

    .line 69
    .line 70
    invoke-static {p0, v0, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :try_start_1
    iget-object p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/PluginListener;->onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget-object p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 90
    .line 91
    const-string/jumbo v0, "onCreate: auto-unload"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_1
    monitor-exit v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :try_start_2
    iget-object p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    iget-object p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 107
    .line 108
    const-string/jumbo v0, "onCreate: auto-load"

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->loadPlugin()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Lcom/android/systemui/plugins/Plugin;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object p0, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 130
    .line 131
    const-string/jumbo v0, "onCreate: version check failed"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :try_start_4
    iget-object v2, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 140
    .line 141
    const-string/jumbo v5, "onCreate: load callbacks"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5, v3, v4, v3}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    instance-of v2, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object v2, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-interface {v0, v2, p0}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v1, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 157
    .line 158
    invoke-interface {v2, v0, p0, v1}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    :goto_0
    return-void

    .line 163
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;->$plugInstance:Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->access$onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
