.class public final Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/display/dagger/SystemUIDisplaySubcomponent$LifecycleListener;


# instance fields
.field public synthetic $displayConfigurationController:Ldagger/Lazy;

.field public synthetic $displayId:I


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;->$displayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;->$displayConfigurationController:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->windowContext:Landroid/window/WindowContext;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->componentCallback:Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl$componentCallback$1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/window/WindowContext;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;->$displayId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/display/dagger/PerDisplayConfigurationModule$provideDisplayWindowContextConfigurationControllerLifecycleObserver$1;->$displayConfigurationController:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->windowContext:Landroid/window/WindowContext;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->componentCallback:Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl$componentCallback$1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/window/WindowContext;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
