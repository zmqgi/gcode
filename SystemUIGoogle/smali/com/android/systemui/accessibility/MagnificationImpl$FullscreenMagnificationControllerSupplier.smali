.class public final Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

.field public mIWindowManager:Landroid/view/IWindowManager;

.field public mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x7f0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v11, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v11, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v11, Lcom/android/systemui/accessibility/MagnificationImpl$WindowMagnificationControllerSupplier$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f140667

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroid/content/Context;->setTheme(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 34
    .line 35
    const-class p1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mWindowManagerProvider:Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 45
    .line 46
    check-cast p1, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, p0, Lcom/android/systemui/accessibility/MagnificationImpl$FullscreenMagnificationControllerSupplier;->mIWindowManager:Landroid/view/IWindowManager;

    .line 56
    .line 57
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/display/DisplayManager;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
