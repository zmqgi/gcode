.class public final Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;
.super Landroid/os/RemoteCallbackList;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/homecontrols/shared/IOnControlsSettingsChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->callbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 16
    .line 17
    const-string v0, "Cancelling collection due to callback death"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->collectionJob:Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder$callbacks$1;->this$0:Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->collectionJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
