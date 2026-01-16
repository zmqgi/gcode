.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$InternetDialogCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;


# virtual methods
.method public final dismissDialog()V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "InternetDetailsContent"

    .line 6
    .line 7
    const-string v0, "dismissDialog"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onCapabilitiesChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCarrierNetworkChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDataConnectionStateChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDisplayInfoChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLost()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRefreshCarrierInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSatelliteModemStateChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onServiceStateChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSignalStrengthsChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSimStateChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSubscriptionsChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserMobileDataStateChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->updateContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onWifiScan(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$internetDetailsCallback$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->setProgressBarVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
