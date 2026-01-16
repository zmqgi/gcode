.class public final Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider;


# instance fields
.field public callbacks:Ljava/util/concurrent/ConcurrentHashMap;

.field public context:Landroid/content/Context;

.field public deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;


# virtual methods
.method public final registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;->$listener:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
