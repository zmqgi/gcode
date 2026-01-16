.class public Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "MovableLockscreenElement"

.field private static final TAG:Ljava/lang/String; = "MovableLockscreenElementProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 10
    .line 11
    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const-string v0, "LockscreenElement"

    .line 2
    .line 3
    const-string v1, "Failed to execute: LockscreenElement"

    .line 4
    .line 5
    const-string v2, "MovableLockscreenElement"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
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
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 32
    .line 33
    throw p1

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 44
    .line 45
    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getContext"

    .line 4
    .line 5
    const-string v2, "MovableLockscreenElement"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 28
    .line 29
    throw v3

    .line 30
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 40
    .line 41
    throw v3
.end method

.method public bridge synthetic getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->getKey()Lcom/android/compose/animation/scene/MovableElementKey;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 4

    .line 2
    const-string v0, "getKey"

    const-string v1, "Failed to execute: getKey"

    const-string v2, "MovableLockscreenElement"

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;->getKey()Lcom/android/compose/animation/scene/MovableElementKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 6
    throw v3

    .line 7
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mHasError:Z

    .line 9
    throw v3
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

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
    const-string v0, "MovableLockscreenElementProtector[%s]@%h"

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
