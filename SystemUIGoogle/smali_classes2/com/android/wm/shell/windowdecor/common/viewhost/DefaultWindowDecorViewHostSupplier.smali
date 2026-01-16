.class public final Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;


# instance fields
.field public mainScope:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final acquire(Landroid/content/Context;Landroid/view/Display;)Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHostSupplier;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/wm/shell/windowdecor/common/viewhost/DefaultWindowDecorViewHost;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/common/viewhost/SurfaceControlViewHostAdapter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final release(Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
