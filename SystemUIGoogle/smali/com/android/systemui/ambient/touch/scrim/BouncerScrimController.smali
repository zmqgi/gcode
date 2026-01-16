.class public final Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/ambient/touch/scrim/ScrimController;


# instance fields
.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;


# virtual methods
.method public final expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final show(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    const-string v0, "BouncerScrimController#show"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
