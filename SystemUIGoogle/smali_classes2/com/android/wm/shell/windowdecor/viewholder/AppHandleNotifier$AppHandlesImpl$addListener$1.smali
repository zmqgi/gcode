.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl$addListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

.field public synthetic $sysuiExecutor:Ljava/util/concurrent/Executor;

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl$addListener$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl$addListener$1;->$sysuiExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$AppHandlesImpl$addListener$1;->$listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->listeners:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->currentHandles:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$listener:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel$_appHandleBounds$1$listener$1;

    .line 25
    .line 26
    iput-object v2, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier$addListener$1;->$handlesToNotify:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleNotifier;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Failed to execute initial notification for listener on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
