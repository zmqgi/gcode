.class public final Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;
.super Lcom/android/wm/shell/common/pip/IPip$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# instance fields
.field public mController:Lcom/android/wm/shell/pip2/phone/PipController;

.field public mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public mPipAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;


# virtual methods
.method public final abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLauncherAppIconSize(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string/jumbo v1, "setLauncherAppIconSize"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setLauncherKeepClearAreaHeight(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$0:Z

    .line 9
    .line 10
    iput p1, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string/jumbo p2, "setLauncherKeepClearAreaHeight"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, v0, p1}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const-string/jumbo p1, "setPipAnimationListener"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1, p0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPipAnimationTypeToAlpha()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShelfHeight(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 5
    .line 6
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 16
    .line 17
    iput-object p3, v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "startSwipePipToHome"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v2, v0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aget-object p0, v1, p0

    .line 30
    .line 31
    return-object p0
.end method

.method public final stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p3, "PipController.stopSwipePipToHome"

    .line 4
    .line 5
    invoke-virtual {p4, p3}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 9
    .line 10
    new-instance p3, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    invoke-direct {p3, p6}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p3, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 17
    .line 18
    iput-object p2, p3, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p3, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p3, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "stopSwipePipToHome"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p3, p6}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
