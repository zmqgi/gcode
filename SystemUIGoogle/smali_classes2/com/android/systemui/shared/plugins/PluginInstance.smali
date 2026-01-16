.class public final Lcom/android/systemui/shared/plugins/PluginInstance;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/PluginLifecycleManager;
.implements Lcom/android/systemui/plugins/ProtectedPluginListener;


# static fields
.field public static final FILTERED_PACKAGES:Ljava/util/List;


# instance fields
.field public componentName:Landroid/content/ComponentName;

.field public debugName:Ljava/lang/String;

.field public hasError:Z

.field public hostContext:Landroid/content/Context;

.field public listener:Lcom/android/systemui/plugins/PluginListener;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public packageName:Ljava/lang/String;

.field public pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

.field public pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

.field public tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.android.compose.animation.scene"

    .line 2
    .line 3
    const-string v6, "kotlin.jvm.functions"

    .line 4
    .line 5
    const-string v0, "androidx.compose"

    .line 6
    .line 7
    const-string v1, "androidx.constraintlayout.widget"

    .line 8
    .line 9
    const-string v2, "com.android.systemui.common"

    .line 10
    .line 11
    const-string v3, "com.android.systemui.log"

    .line 12
    .line 13
    const-string v4, "com.android.systemui.plugin"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/shared/plugins/PluginInstance;->FILTERED_PACKAGES:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized checkVersion(Lcom/android/systemui/plugins/Plugin;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->componentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlugin()Lcom/android/systemui/plugins/Plugin;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Lcom/android/systemui/plugins/Plugin;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized loadPlugin()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    const-string v3, "Previous Fatal Exception detected for plugin class"

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 24
    .line 25
    const-string v3, "Load request when already loaded"

    .line 26
    .line 27
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin(Lcom/android/systemui/shared/plugins/PluginInstance;)Lcom/android/systemui/plugins/Plugin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginFactory:Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->checkVersion(Lcom/android/systemui/plugins/Plugin;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 56
    .line 57
    const-string v3, "loadPlugin: version check failed"

    .line 58
    .line 59
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_3
    new-instance v4, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Lcom/android/systemui/plugins/Plugin;

    .line 70
    .line 71
    iput-object v3, v4, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->context:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 79
    .line 80
    const-string v5, "Loaded plugin; running callbacks"

    .line 81
    .line 82
    invoke-static {v4, v5, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-interface {v0, v1, v3}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 95
    .line 96
    invoke-interface {v1, v0, v3, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_5
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 102
    .line 103
    const-string v3, "Requested load, but failed"

    .line 104
    .line 105
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 3
    .line 4
    new-instance p2, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/plugins/PluginInstance;->storeFailure(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hasError:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance;->unloadPlugin()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 46
    .line 47
    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized storeFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->hostContext:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->debugName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "PluginFailure_"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v1, "FailureTime"

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string v1, "ErrorMessage"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1

    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Stack["

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "]"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v3, v3, v2

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized unloadPlugin()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 9
    .line 10
    const-string v3, "Unload request when already unloaded"

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;->plugin:Lcom/android/systemui/plugins/Plugin;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->logger:Lcom/android/systemui/log/core/Logger;

    .line 22
    .line 23
    const-string v4, "Unloading plugin, running callbacks"

    .line 24
    .line 25
    invoke-static {v3, v4, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Lcom/android/systemui/plugins/PluginListener;->onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 31
    .line 32
    .line 33
    instance-of v1, v0, Lcom/android/systemui/plugins/PluginFragment;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance;->pluginData:Lcom/android/systemui/shared/plugins/PluginInstance$PluginData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method
