.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS$QqsHeightListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# virtual methods
.method public final onQqsHeightChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateHeightsOnShadeLayoutChange()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
