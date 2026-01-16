.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockController"

.field private static final TAG:Ljava/lang/String; = "ClockControllerProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 10
    .line 11
    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "dump"

    .line 2
    .line 3
    const-string v1, "Failed to execute: dump"

    .line 4
    .line 5
    const-string v2, "ClockController"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->dump(Ljava/io/PrintWriter;)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;
    .locals 4

    .line 1
    const-string v0, "getConfig"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getConfig"

    .line 4
    .line 5
    const-string v2, "ClockController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockConfig;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 28
    .line 29
    throw v3

    .line 30
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 40
    .line 41
    throw v3
.end method

.method public getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;
    .locals 4

    .line 1
    const-string v0, "getEventListeners"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getEventListeners"

    .line 4
    .line 5
    const-string v2, "ClockController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEventListeners()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListeners;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 28
    .line 29
    throw v3

    .line 30
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 40
    .line 41
    throw v3
.end method

.method public getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;
    .locals 5

    .line 1
    const-string v0, "getEvents"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getEvents"

    .line 4
    .line 5
    const-string v2, "ClockController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 34
    .line 35
    throw v3

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 46
    .line 47
    throw v3
.end method

.method public getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 5

    .line 1
    const-string v0, "getLargeClock"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getLargeClock"

    .line 4
    .line 5
    const-string v2, "ClockController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 34
    .line 35
    throw v3

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 46
    .line 47
    throw v3
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    move-result-object p0

    return-object p0
.end method

.method public getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
    .locals 5

    .line 1
    const-string v0, "getSmallClock"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getSmallClock"

    .line 4
    .line 5
    const-string v2, "ClockController"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 34
    .line 35
    throw v3

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 46
    .line 47
    throw v3
.end method

.method public initialize(ZFF)V
    .locals 4

    .line 1
    const-string v0, "initialize"

    .line 2
    .line 3
    const-string v1, "Failed to execute: initialize"

    .line 4
    .line 5
    const-string v2, "ClockController"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->initialize(ZFF)V
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
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

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
    const-string v0, "ClockControllerProtector[%s]@%h"

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
