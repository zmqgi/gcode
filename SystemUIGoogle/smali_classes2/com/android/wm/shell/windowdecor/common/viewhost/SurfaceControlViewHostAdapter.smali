.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final display:Landroid/view/Display;

.field public final rootSurface:Landroid/view/SurfaceControl;

.field public final surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter$$ExternalSyntheticLambda0;

.field public viewHost:Landroid/view/SurfaceControlViewHost;

.field public wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->display:Landroid/view/Display;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "SurfaceControlViewHostAdapter surface"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "SurfaceControlViewHostAdapter#init"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic getViewHost$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final prepareViewHost(Landroid/content/res/Configuration;Landroid/graphics/Region;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->rootSurface:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 16
    .line 17
    const-string v1, "Expected non-null windowless window manager"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->display:Landroid/view/Display;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v4, Landroid/view/SurfaceControlViewHost;

    .line 30
    .line 31
    const-string v5, "SurfaceControlViewHostAdapter#prepareViewHost"

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v3, v5}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->wwm:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorWindowlessWindowManager;->setTouchRegion(Landroid/view/SurfaceControlViewHost;Landroid/graphics/Region;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final requireViewHost()Landroid/view/SurfaceControlViewHost;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Expected non-null view host"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final updateView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SurfaceControlViewHostAdapter#updateView-setView"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "SurfaceControlViewHostAdapter#updateView-relayout"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;->requireViewHost()Landroid/view/SurfaceControlViewHost;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Changing view is not allowed"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
