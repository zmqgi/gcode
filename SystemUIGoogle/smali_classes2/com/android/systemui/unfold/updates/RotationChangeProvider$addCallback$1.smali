.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

.field public synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->callbackHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
