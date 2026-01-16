.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

.field public synthetic f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

.field public synthetic f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v5, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/log/core/Logger;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-boolean p0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-boolean p0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->startMonitoring()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
