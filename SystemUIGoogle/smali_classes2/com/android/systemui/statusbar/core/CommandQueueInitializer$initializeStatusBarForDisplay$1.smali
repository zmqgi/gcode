.class public final Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $disabledFlags1:I

.field public synthetic $disabledFlags2:I

.field public synthetic $displayId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/core/CommandQueueInitializer;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->this$0:Lcom/android/systemui/statusbar/core/CommandQueueInitializer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->$displayId:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->$disabledFlags1:I

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->$disabledFlags2:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/CommandQueue;->disable(IIIZ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->this$0:Lcom/android/systemui/statusbar/core/CommandQueueInitializer;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->barService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v3, 0x200000

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, Lcom/android/internal/statusbar/IStatusBarService;->disable(ILandroid/os/IBinder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->this$0:Lcom/android/systemui/statusbar/core/CommandQueueInitializer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->barService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v1, v4, v0, p0}, Lcom/android/internal/statusbar/IStatusBarService;->disable(ILandroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method
