.class public final Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;
.super Landroidx/lifecycle/LifecycleService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final binder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$Factory;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;->binder$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;->binder$delegate:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 11
    .line 12
    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteService;->binder$delegate:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "Service destroyed"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbacks:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->collectionJob:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->collectionJob:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    return-void
.end method
