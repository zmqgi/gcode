.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public synthetic f$1:I


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-interface {v1, p0, v0, v3, v2}, Landroid/view/IWindowManager;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string p1, "ScrollCaptureClient#request(displayId="

    .line 24
    .line 25
    const-string v0, ", taskId=-1)"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
