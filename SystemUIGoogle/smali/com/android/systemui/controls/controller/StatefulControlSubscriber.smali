.class public final Lcom/android/systemui/controls/controller/StatefulControlSubscriber;
.super Landroid/service/controls/IControlsSubscriber$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public controller:Lcom/android/systemui/controls/controller/ControlsController;

.field public provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

.field public requestLimit:J

.field public subscription:Landroid/service/controls/IControlsSubscription;

.field public subscriptionOpen:Z


# virtual methods
.method public final onComplete(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda0;->f$2:Landroid/service/controls/Control;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$run$1;->$f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
