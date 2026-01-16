.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockProviderPlugin"

.field private static final TAG:Ljava/lang/String; = "ClockProviderPluginProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 10
    .line 11
    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
    .locals 5

    .line 1
    const-string v0, "createClock"

    .line 2
    .line 3
    const-string v1, "Failed to execute: createClock"

    .line 4
    .line 5
    const-string v2, "ClockProviderPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 14
    .line 15
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->createClock(Landroid/content/Context;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 34
    .line 35
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 40
    .line 41
    return-object v4

    .line 42
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 46
    .line 47
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 52
    .line 53
    return-object v4
.end method

.method public getClockPickerConfig(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;
    .locals 6

    .line 1
    const-string v0, "getClockPickerConfig"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getClockPickerConfig"

    .line 4
    .line 5
    const-string v2, "ClockProviderPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 15
    .line 16
    invoke-direct {p0, v5, v5, v5, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->getClockPickerConfig(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 41
    .line 42
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 43
    .line 44
    invoke-direct {p0, v5, v5, v5, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 52
    .line 53
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 58
    .line 59
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;

    .line 60
    .line 61
    invoke-direct {p0, v5, v5, v5, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPickerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public getClocks()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "getClocks"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getClocks"

    .line 4
    .line 5
    const-string v2, "ClockProviderPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->getClocks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 49
    .line 50
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 5

    .line 1
    const-string v0, "getVersion"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getVersion"

    .line 4
    .line 5
    const-string v2, "ClockProviderPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 34
    .line 35
    return v4

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 46
    .line 47
    return v4
.end method

.method public initialize(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;)V
    .locals 4

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    const-string v1, "Failed to execute: initialize"

    .line 4
    .line 5
    const-string v2, "ClockProviderPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;->initialize(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockMessageBuffers;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "Failed to execute: onCreate"

    .line 4
    .line 5
    const-string v2, "ClockProviderPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "Failed to execute: onDestroy"

    .line 4
    .line 5
    const-string v2, "ClockProviderPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v3

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v3

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ClockProviderPluginProtector[%s]@%h"

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
