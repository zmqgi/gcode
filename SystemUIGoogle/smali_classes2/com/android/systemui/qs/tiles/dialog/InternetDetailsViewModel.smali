.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/TileDetailsViewModel;


# instance fields
.field public accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

.field public contentManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$45;

.field public internetDetailsContentManager$delegate:Lkotlin/Lazy;

.field public qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;


# virtual methods
.method public final clickOnSettingsButton()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v0}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;->internetDetailsContentManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->subTitle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsViewModel;->internetDetailsContentManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
