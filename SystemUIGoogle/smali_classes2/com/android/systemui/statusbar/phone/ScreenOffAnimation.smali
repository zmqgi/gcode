.class public interface abstract Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V
.end method

.method public abstract isAnimationPlaying()Z
.end method

.method public isKeyguardHideDelayed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isKeyguardShowDelayed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAlwaysOnChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrimOpaqueChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public overrideNotificationsDozeAmount()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldAnimateDozingChange()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract shouldDelayDisplayDozeTransition()Z
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public shouldHideScrimOnWakeUp()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract shouldPlayAnimation()Z
.end method

.method public abstract shouldShowAodIconsWhenShade()Z
.end method

.method public abstract startAnimation()Z
.end method
