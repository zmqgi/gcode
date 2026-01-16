.class public abstract Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final access$notifyBouncerShowing(Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/plugin/AuthContextPluginsImpl;->plugins:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/plugins/AuthContextPlugin;

    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface$LockscreenBouncer;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/AuthContextPlugin;->onShowingSensitiveSurface(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    return-void
.end method
