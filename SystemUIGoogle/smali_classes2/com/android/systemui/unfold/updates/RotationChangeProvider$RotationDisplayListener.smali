.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    const-string v0, "RotationChangeProvider.RotationDisplayListener#onDisplayChanged"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->lastRotation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationDisplayListener;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;->onRotationChanged(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
