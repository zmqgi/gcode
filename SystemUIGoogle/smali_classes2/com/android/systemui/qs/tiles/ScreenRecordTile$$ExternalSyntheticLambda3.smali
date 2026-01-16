.class public final synthetic Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyPermissionRequestDisplayed(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method
