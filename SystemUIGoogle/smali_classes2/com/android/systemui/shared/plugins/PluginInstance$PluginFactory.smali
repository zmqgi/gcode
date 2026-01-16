.class public final Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public baseClassLoader:Ljava/lang/ClassLoader;

.field public componentName:Landroid/content/ComponentName;

.field public hostContext:Landroid/content/Context;

.field public instanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public pluginAppInfo:Landroid/content/pm/ApplicationInfo;

.field public pluginClass:Ljava/lang/Class;

.field public versionChecker:Lcom/android/systemui/shared/plugins/VersionCheckerImpl;


# virtual methods
.method public final checkVersion(Lcom/android/systemui/plugins/Plugin;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin(Lcom/android/systemui/shared/plugins/PluginInstance;)Lcom/android/systemui/plugins/Plugin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/PluginWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/plugins/PluginWrapper;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginWrapper;->getPlugin()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/systemui/plugins/Plugin;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginClass:Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iput-object p0, v2, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p0, v0}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/plugins/VersionInfo;->addClass(Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    new-instance p1, Landroid/util/ArrayMap;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 74
    .line 75
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo$1;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$2;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iget-object p1, v2, Lcom/android/systemui/shared/plugins/VersionInfo;->mVersions:Landroid/util/ArrayMap;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/android/systemui/shared/plugins/VersionInfo;->mDefault:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 112
    .line 113
    iget p1, p1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 114
    .line 115
    if-eq p0, p1, :cond_5

    .line 116
    .line 117
    :goto_0
    return v0

    .line 118
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final createClassLoader()Ljava/lang/ClassLoader;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v2, v3, v0, v1}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    sget-object v3, Lcom/android/systemui/shared/plugins/PluginInstance;->FILTERED_PACKAGES:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ldalvik/system/PathClassLoader;

    .line 32
    .line 33
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final createPlugin(Lcom/android/systemui/shared/plugins/PluginInstance;)Lcom/android/systemui/plugins/Plugin;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->componentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/plugins/Plugin;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5, v3, v2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->protectIfAble(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/systemui/plugins/Plugin;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Failed to load plugin"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/log/core/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final createPluginContext()Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->hostContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->classLoader:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->inflater$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    .line 43
    .line 44
    const-string v1, "Failed to create plugin context"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
