.class public Lcom/android/systemui/plugins/TestPluginProtector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/TestPlugin;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "TestPlugin"

.field private static final TAG:Ljava/lang/String; = "TestPluginProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/TestPlugin;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 10
    .line 11
    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/TestPluginProtector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/TestPluginProtector;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/TestPluginProtector;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/TestPluginProtector;-><init>(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getPlugin()Lcom/android/systemui/plugins/TestPlugin;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/TestPluginProtector;->getPlugin()Lcom/android/systemui/plugins/TestPlugin;

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
    const-string v2, "TestPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

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
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 34
    .line 35
    return v4

    .line 36
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 46
    .line 47
    return v4
.end method

.method public methodThrowsError()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "methodThrowsError"

    .line 2
    .line 3
    const-string v1, "Failed to execute: methodThrowsError"

    .line 4
    .line 5
    const-string v2, "TestPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/android/systemui/plugins/TestPlugin;->methodThrowsError()Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 38
    .line 39
    new-instance p0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 49
    .line 50
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 55
    .line 56
    new-instance p0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
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
    const-string v2, "TestPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

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
    iget-object p2, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

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
    const-string v2, "TestPlugin"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/TestPluginProtector;->mInstance:Lcom/android/systemui/plugins/TestPlugin;

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
    const-string v0, "TestPluginProtector[%s]@%h"

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
