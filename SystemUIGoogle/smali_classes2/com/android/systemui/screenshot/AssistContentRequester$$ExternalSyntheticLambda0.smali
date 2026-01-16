.class public final synthetic Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

.field public synthetic f$1:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    .line 4
    .line 5
    iget v4, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/app/IAssistDataReceiver$Stub;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v3, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mCallbackKey:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v3, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPackageName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mAttributionTag:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface/range {v2 .. v7}, Landroid/app/IActivityTaskManager;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {v1, p0}, Lcom/android/systemui/screenshot/AssistContentRequester$Callback;->onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Requesting assist content failed for task: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "AssistContentRequester"

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method
