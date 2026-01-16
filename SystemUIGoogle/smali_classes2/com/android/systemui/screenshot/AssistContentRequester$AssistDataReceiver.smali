.class public final Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;
.super Landroid/app/IAssistDataReceiver$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallbackKey:Ljava/lang/Object;

.field public mParentRef:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onHandleAssistData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "content"

    .line 6
    .line 7
    const-class v1, Landroid/app/assist/AssistContent;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/assist/AssistContent;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 22
    .line 23
    const-string v1, "AssistContentRequester"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mCallbackKey:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    .line 45
    .line 46
    iput-object p1, v1, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/app/assist/AssistContent;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Callback received after calling UI was disposed of"

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "Callback received after Requester was collected"

    .line 64
    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
