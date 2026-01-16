.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/PluginManager;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public actionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

.field public config:Lcom/android/systemui/plugins/PluginManager$Config;

.field public hostContext:Landroid/content/Context;

.field public isListening:Z

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field public pluginMap:Ljava/util/Map;

.field public pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 9
    .line 10
    const-class v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 11
    .line 12
    const-string v0, "PluginManagerImpl"

    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/PluginManager;->Companion:Lcom/android/systemui/plugins/PluginManager$Companion;

    invoke-virtual {v0, p2}, Lcom/android/systemui/plugins/PluginManager$Companion;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 10

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/android/systemui/shared/plugins/PluginPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "actions"

    iget-object v3, v1, Lcom/android/systemui/shared/plugins/PluginPrefs;->mPluginActions:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->actionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 8
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 9
    iget-object v2, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->context:Landroid/content/Context;

    .line 10
    iget-object v3, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 11
    iget-object v4, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v5, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v6, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 15
    iget-object v8, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 16
    iget-object v9, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v2, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    .line 20
    iput-object v3, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->packageManager:Landroid/content/pm/PackageManager;

    .line 21
    iput-object p1, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->action:Ljava/lang/String;

    .line 22
    iput-object p2, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 23
    iput-object p3, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginClass:Ljava/lang/Class;

    .line 24
    iput-boolean p4, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->allowMultiple:Z

    .line 25
    iput-object v4, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 26
    iput-object v5, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    iput-object v6, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 28
    iput-object v7, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->notificationManager:Landroid/app/NotificationManager;

    .line 29
    iput-object v8, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 30
    iput-object v9, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 31
    iput-object v0, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 33
    new-instance p3, Lcom/android/systemui/log/core/Logger;

    invoke-interface {p2}, Lcom/android/systemui/plugins/PluginListener;->getLogBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p4

    if-nez p4, :cond_1

    .line 34
    sget-object p4, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 35
    :cond_1
    const-string v0, "PluginActionManager["

    const-string v2, "]"

    .line 36
    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p3, p4, p1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p3, v1, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    const-string/jumbo p1, "startListening"

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, p1, p4, v0, p4}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    new-instance p1, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/plugins/PluginActionManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    .line 44
    const-string/jumbo p1, "package"

    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    const-string p3, "android.intent.action.PACKAGE_REPLACED"

    const-string p4, "android.intent.action.PACKAGE_CHANGED"

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    iget-boolean v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    .line 46
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 47
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 54
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    const-string p2, "com.android.systemui.action.PLUGIN_CHANGED"

    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string p2, "com.android.systemui.action.DISABLE_PLUGIN"

    invoke-virtual {v5, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 61
    const-string v6, "com.android.systemui.permission.PLUGIN"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 63
    iget-object p0, v4, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    .line 64
    monitor-exit v4

    throw p0

    .line 65
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/shared/plugins/PluginActionManager;->dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "  plugin map ("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "):"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/android/systemui/plugins/PluginListener;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "    "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " -> "

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final getConfig()Lcom/android/systemui/plugins/PluginManager$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x1defd103

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const v2, 0x31af1c32

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    .line 62
    .line 63
    const-string/jumbo v2, "startListening"

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v1, v2, v0, v3, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v2, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_2
    const-string v1, "com.android.systemui.action.DISABLE_PLUGIN"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/android/systemui/plugins/PluginManager$Config;->isPrivileged(Landroid/content/ComponentName;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 131
    .line 132
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 138
    .line 139
    const-class p2, Landroid/app/NotificationManager;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/app/NotificationManager;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x6

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void

    .line 158
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "Received invalid URI: "

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 213
    .line 214
    invoke-interface {v2, v1}, Lcom/android/systemui/shared/plugins/PluginEnabler;->getDisableReason(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->getAutoEnable()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 225
    .line 226
    new-instance v3, Lcom/android/systemui/shared/plugins/PluginManagerImpl$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v5, v6, v4, v3, v0}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setEnabled(Landroid/content/ComponentName;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v1, 0x1

    .line 275
    const/4 v2, 0x0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move p2, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    :goto_4
    move p2, v1

    .line 306
    :goto_5
    monitor-enter p0

    .line 307
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 328
    .line 329
    if-eqz p2, :cond_b

    .line 330
    .line 331
    iget-object v4, v3, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    new-instance v5, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;

    .line 334
    .line 335
    invoke-direct {v5, v2}, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v5, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 339
    .line 340
    iput-object p1, v5, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->$pkg:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget-object v4, v3, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    new-instance v5, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;

    .line 352
    .line 353
    invoke-direct {v5, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v5, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->this$0:Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 357
    .line 358
    iput-object p1, v5, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;->$pkg:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    goto :goto_7

    .line 369
    :cond_c
    monitor-exit p0

    .line 370
    return-void

    .line 371
    :goto_7
    monitor-exit p0

    .line 372
    throw p1

    .line 373
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v0, "Received invalid URI: "

    .line 382
    .line 383
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p0
.end method

.method public final declared-synchronized removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->destroy()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method
