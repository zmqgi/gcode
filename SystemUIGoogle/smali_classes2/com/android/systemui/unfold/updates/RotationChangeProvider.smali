.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/util/CallbackController;


# instance fields
.field public bgHandler:Landroid/os/Handler;

.field public callbackHandler:Landroid/os/Handler;

.field public context:Landroid/content/Context;

.field public displayListener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;

.field public displayManager:Landroid/hardware/display/DisplayManager;

.field public lastRotation:Ljava/util/concurrent/atomic/AtomicInteger;

.field public listeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->bgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
