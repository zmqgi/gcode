.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockFaceController"

.field private static final TAG:Ljava/lang/String; = "ClockFaceControllerProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 10
    .line 11
    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
    .locals 5

    .line 1
    const-string v0, "getAnimations"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getAnimations"

    .line 4
    .line 5
    const-string v2, "ClockFaceController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 34
    .line 35
    throw v3

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 46
    .line 47
    throw v3
.end method

.method public getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
    .locals 4

    .line 1
    const-string v0, "getConfig"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getConfig"

    .line 4
    .line 5
    const-string v2, "ClockFaceController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v3

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 28
    .line 29
    throw v3

    .line 30
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 40
    .line 41
    throw v3
.end method

.method public getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
    .locals 5

    .line 1
    const-string v0, "getEvents"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getEvents"

    .line 4
    .line 5
    const-string v2, "ClockFaceController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 34
    .line 35
    throw v3

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 46
    .line 47
    throw v3
.end method

.method public getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
    .locals 5

    .line 1
    const-string v0, "getLayout"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getLayout"

    .line 4
    .line 5
    const-string v2, "ClockFaceController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 34
    .line 35
    throw v3

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 46
    .line 47
    throw v3
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    move-result-object p0

    return-object p0
.end method

.method public getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
    .locals 4

    .line 1
    const-string v0, "getTheme"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getTheme"

    .line 4
    .line 5
    const-string v2, "ClockFaceController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v3

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 28
    .line 29
    throw v3

    .line 30
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 40
    .line 41
    throw v3
.end method

.method public getView()Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "getView"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getView"

    .line 4
    .line 5
    const-string v2, "ClockFaceController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v3

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 28
    .line 29
    throw v3

    .line 30
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 40
    .line 41
    throw v3
.end method

.method public setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setTheme"

    .line 2
    .line 3
    .line 4
    const-string v1, "Failed to execute: setTheme"

    .line 5
    .line 6
    const-string v2, "ClockFaceController"

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mHasError:Z

    .line 45
    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

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
    const-string v0, "ClockFaceControllerProtector[%s]@%h"

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
