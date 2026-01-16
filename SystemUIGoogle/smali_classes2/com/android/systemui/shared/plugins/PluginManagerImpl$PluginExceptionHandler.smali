.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;


# virtual methods
.method public final checkStack(Ljava/lang/Throwable;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v9, v7, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move v10, v0

    .line 80
    move v11, v10

    .line 81
    :cond_2
    :goto_1
    if-ge v11, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    check-cast v12, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 90
    .line 91
    iget-object v13, v12, Lcom/android/systemui/shared/plugins/PluginInstance;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    sget-object v10, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_EXPLICIT_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 102
    .line 103
    invoke-virtual {v7, v12, v10}, Lcom/android/systemui/shared/plugins/PluginActionManager;->disable(Lcom/android/systemui/shared/plugins/PluginInstance;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)Z

    .line 104
    .line 105
    .line 106
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v10, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    move v10, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-eqz v10, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v3, v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_3
    move v3, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    monitor-exit p0

    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->checkStack(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_4
    return v0

    .line 138
    :cond_a
    :goto_5
    return v5

    .line 139
    :goto_6
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "plugin.debugging"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->checkStack(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 21
    .line 22
    const-string p1, "Uncaught plugin error"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v1, p1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 32
    .line 33
    const-string v2, "System Crash; Disabling all plugins"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p2, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, v0

    .line 81
    move v4, v3

    .line 82
    :goto_0
    if-ge v3, v2, :cond_2

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 91
    .line 92
    sget-object v5, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_FROM_SYSTEM_CRASH:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    .line 93
    .line 94
    invoke-virtual {p2, v4, v5}, Lcom/android/systemui/shared/plugins/PluginActionManager;->disable(Lcom/android/systemui/shared/plugins/PluginInstance;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v4, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 104
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_3
    monitor-exit p0

    .line 112
    throw p1
.end method
