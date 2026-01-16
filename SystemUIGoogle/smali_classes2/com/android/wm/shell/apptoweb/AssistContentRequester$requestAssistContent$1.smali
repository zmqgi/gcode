.class public final Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

.field public synthetic $taskId:I

.field public synthetic this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 4
    .line 5
    new-instance v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/app/IAssistDataReceiver$Stub;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->callbackKey:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v3, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->pendingCallbacks:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/android/wm/shell/apptoweb/AssistContentRequester$AssistDataReceiver;->parentRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$taskId:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->attributionTag:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v1 .. v6}, Landroid/app/IActivityTaskManager;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->this$0:Lcom/android/wm/shell/apptoweb/AssistContentRequester;

    .line 52
    .line 53
    new-instance v1, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1$1;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/wm/shell/apptoweb/AssistContentRequester;->callBackExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 66
    .line 67
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1;->$taskId:I

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Requesting assist content failed for task: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "AssistContentRequester"

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method
