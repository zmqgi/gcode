.class public abstract Lcom/android/systemui/plugins/PluginsModule;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/dagger/PluginModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/shared/plugins/BuildInfo;->CURRENT:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object p5, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 19
    .line 20
    iput-object p6, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 21
    .line 22
    iput-object p7, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static providesPluginConfig(Landroid/content/Context;)Lcom/android/systemui/plugins/PluginManager$Config;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f03004d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/android/systemui/plugins/PluginManager$Config;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/android/systemui/plugins/PluginManager$Config;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const-string/jumbo v0, "plugin"

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract bindVersionCheckerImpl(Lcom/android/systemui/shared/plugins/VersionCheckerImpl;)Lcom/android/systemui/shared/plugins/VersionChecker;
.end method

.method public abstract bindsPluginEnablerImpl(Lcom/android/systemui/plugins/PluginEnablerImpl;)Lcom/android/systemui/shared/plugins/PluginEnabler;
.end method

.method public abstract providesPluginManager(Lcom/android/systemui/shared/plugins/PluginManagerImpl;)Lcom/android/systemui/plugins/PluginManager;
.end method
