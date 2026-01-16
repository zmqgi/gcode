.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigMobileData()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->canConfigWifi()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->create(ZZLcom/android/systemui/animation/Expandable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
