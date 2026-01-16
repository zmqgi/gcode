.class public final synthetic Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
