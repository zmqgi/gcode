.class public interface abstract Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public onDesktopModeEligibleChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFixedRotationFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFixedRotationStarted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStableInsetsChanging(Lcom/android/wm/shell/common/DisplayLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTopologyChanged(Landroid/hardware/display/DisplayTopology;)V
    .locals 0

    .line 1
    return-void
.end method
