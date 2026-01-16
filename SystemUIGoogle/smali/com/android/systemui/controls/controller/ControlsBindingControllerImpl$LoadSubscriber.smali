.class public final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;
.super Landroid/service/controls/IControlsSubscriber$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public _loadCancelInternal:Lkotlin/jvm/functions/Function0;

.field public callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

.field public final isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loadedControls:Ljava/util/ArrayList;

.field public final requestLimit:J

.field public subscription:Landroid/service/controls/IControlsSubscription;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/service/controls/IControlsSubscriber$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final maybeTerminateAndRun(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->emptyCallback:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->currentProvider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->this$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;->$componentName:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onComplete(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v4}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->list:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v3, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onError(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->list:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 11
    .line 12
    iput-object p2, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->$c:Landroid/service/controls/Control;

    .line 13
    .line 14
    iput-object v0, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->this$1:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 15
    .line 16
    iput-object p1, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 29
    .line 30
    iput-wide v3, v2, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;->requestLimit:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
