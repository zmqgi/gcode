.class public final Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController;


# instance fields
.field public componentCallback:Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl$componentCallback$1;

.field public configurationForwarder:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

.field public delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

.field public windowContext:Landroid/window/WindowContext;


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->addCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchOnMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->dispatchOnMovedToDisplay(ILandroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNightModeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->getNightModeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isLayoutRtl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->isLayoutRtl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final notifyThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->notifyThemeChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/common/ui/WindowContextConfigurationControllerImpl;->delegate:Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerDelegate;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
