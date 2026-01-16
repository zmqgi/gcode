.class public Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
.implements Lcom/android/systemui/plugins/PluginWrapper;


# static fields
.field private static final CLASS:Ljava/lang/String; = "ClockFaceLayout"

.field private static final TAG:Ljava/lang/String; = "ClockFaceLayoutProtector"


# instance fields
.field private mHasError:Z

.field private mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

.field private mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;


# direct methods
.method private constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 10
    .line 11
    return-void
.end method

.method public static protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;-><init>(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
    .locals 4

    .line 1
    const-string v0, "applyAodBurnIn"

    .line 2
    .line 3
    const-string v1, "Failed to execute: applyAodBurnIn"

    .line 4
    .line 5
    const-string v2, "ClockFaceLayout"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyAodBurnIn(Lcom/android/systemui/plugins/keyguard/ui/clocks/AodClockBurnInModel;)V
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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 44
    .line 45
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 4

    .line 1
    const-string v0, "applyConstraints"

    .line 2
    .line 3
    const-string v1, "Failed to execute: applyConstraints"

    .line 4
    .line 5
    const-string v2, "ClockFaceLayout"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v3

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 45
    .line 46
    return-object p1
.end method

.method public applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 4

    .line 1
    const-string v0, "applyExternalDisplayPresentationConstraints"

    .line 2
    .line 3
    const-string v1, "Failed to execute: applyExternalDisplayPresentationConstraints"

    .line 4
    .line 5
    const-string v2, "ClockFaceLayout"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyExternalDisplayPresentationConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v3

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 45
    .line 46
    return-object p1
.end method

.method public applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 4

    .line 1
    const-string v0, "applyPreviewConstraints"

    .line 2
    .line 3
    const-string v1, "Failed to execute: applyPreviewConstraints"

    .line 4
    .line 5
    const-string v2, "ClockFaceLayout"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->applyPreviewConstraints(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPreviewConfig;Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 33
    .line 34
    return-object p2

    .line 35
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, p1}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 45
    .line 46
    return-object p2
.end method

.method public getElements()Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "getElements"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getElements"

    .line 4
    .line 5
    const-string v2, "ClockFaceLayout"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

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
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;->getElements()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElementProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/BaseLockscreenElement;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    return-object v4

    .line 59
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    invoke-static {v2, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    return-object p0
.end method

.method public bridge synthetic getPlugin()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->getPlugin()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    move-result-object p0

    return-object p0
.end method

.method public getViews()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "getViews"

    .line 2
    .line 3
    const-string v1, "Failed to execute: getViews"

    .line 4
    .line 5
    const-string v2, "ClockFaceLayout"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

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
    iget-object v3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mListener:Lcom/android/systemui/plugins/ProtectedPluginListener;

    .line 49
    .line 50
    invoke-interface {v1, v2, v0, v3}, Lcom/android/systemui/plugins/ProtectedPluginListener;->onFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mHasError:Z

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->mInstance:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

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
    const-string v0, "ClockFaceLayoutProtector[%s]@%h"

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
