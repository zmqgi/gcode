.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockAnimations"

.field private static final TAG:Ljava/lang/String; = "ClockAnimationsProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 10
    .line 11
    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public charge()V
    .locals 4

    .line 1
    const-string v0, "charge"

    .line 2
    .line 3
    const-string v1, "Failed to execute: charge"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->charge()V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public doze(F)V
    .locals 4

    .line 1
    const-string v0, "doze"

    .line 2
    .line 3
    const-string v1, "Failed to execute: doze"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->doze(F)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public enter()V
    .locals 4

    .line 1
    const-string v0, "enter"

    .line 2
    .line 3
    const-string v1, "Failed to execute: enter"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->enter()V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public fold(F)V
    .locals 4

    .line 1
    const-string v0, "fold"

    .line 2
    .line 3
    const-string v1, "Failed to execute: fold"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->fold(F)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    move-result-object p0

    return-object p0
.end method

.method public onFidgetTap(FF)V
    .locals 4

    .line 1
    const-string v0, "onFidgetTap"

    .line 2
    .line 3
    const-string v1, "Failed to execute: onFidgetTap"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onFidgetTap(FF)V
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
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {p2, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 4

    .line 1
    const-string v0, "onFontAxesChanged"

    .line 2
    .line 3
    const-string v1, "Failed to execute: onFontAxesChanged"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onFontAxesChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public onPickerCarouselSwiping(F)V
    .locals 4

    .line 1
    const-string v0, "onPickerCarouselSwiping"

    .line 2
    .line 3
    const-string v1, "Failed to execute: onPickerCarouselSwiping"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onPickerCarouselSwiping(F)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V
    .locals 4

    .line 1
    const-string v0, "onPositionAnimated"

    .line 2
    .line 3
    const-string v1, "Failed to execute: onPositionAnimated"

    .line 4
    .line 5
    const-string v2, "ClockAnimations"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;->onPositionAnimated(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

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
    const-string v0, "ClockAnimationsProtector[%s]@%h"

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
