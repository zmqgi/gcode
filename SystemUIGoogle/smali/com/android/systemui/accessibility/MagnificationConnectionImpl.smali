.class public final Lcom/android/systemui/accessibility/MagnificationConnectionImpl;
.super Landroid/view/accessibility/IMagnificationConnection$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

.field public mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

.field public mMagnification:Lcom/android/systemui/accessibility/MagnificationImpl;


# virtual methods
.method public final disableWindowMagnification(ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda8;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda8;->f$1:I

    .line 11
    .line 12
    iput-object p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda8;->f$2:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final enableWindowMagnification(IFFFFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$2:F

    .line 13
    .line 14
    iput p3, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$3:F

    .line 15
    .line 16
    iput p4, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$4:F

    .line 17
    .line 18
    iput p5, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$5:F

    .line 19
    .line 20
    iput p6, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$6:F

    .line 21
    .line 22
    iput-object p7, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda9;->f$7:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final moveWindowMagnifier(IFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$2:F

    .line 13
    .line 14
    iput p3, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda4;->f$3:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final moveWindowMagnifierToPosition(IFFLandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;->f$2:F

    .line 13
    .line 14
    iput p3, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;->f$3:F

    .line 15
    .line 16
    iput-object p4, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda5;->f$4:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFullscreenMagnificationActivationChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 11
    .line 12
    iput-boolean p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserMagnificationScaleChanged(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 13
    .line 14
    iput p3, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final removeMagnificationButton(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 10
    .line 11
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeMagnificationSettingsPanel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 10
    .line 11
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setConnectionCallback(Landroid/view/accessibility/IMagnificationConnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleForWindowMagnification(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda2;->f$2:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final showMagnificationButton(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mHandler:Lcom/android/systemui/accessibility/MagnificationImpl$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$2:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
