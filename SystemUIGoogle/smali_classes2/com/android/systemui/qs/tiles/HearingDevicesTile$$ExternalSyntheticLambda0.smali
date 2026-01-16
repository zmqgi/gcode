.class public final synthetic Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

.field public synthetic f$1:Lcom/android/systemui/animation/Expandable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/HearingDevicesTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/HearingDevicesTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/HearingDevicesTile;->mDialogManager:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;->showDialog(Lcom/android/systemui/animation/Expandable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
