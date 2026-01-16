.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $c:Landroid/service/controls/Control;

.field public synthetic $token:Landroid/os/IBinder;

.field public synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

.field public synthetic this$1:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->$c:Landroid/service/controls/Control;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 31
    .line 32
    iget-wide v3, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnCancelAndLoadRunnable;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->this$1:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_1
    iget-object v5, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnCancelAndLoadRunnable;->list:Ljava/util/List;

    .line 57
    .line 58
    iput-object v4, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnCancelAndLoadRunnable;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 59
    .line 60
    iput-object v5, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnCancelAndLoadRunnable;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
