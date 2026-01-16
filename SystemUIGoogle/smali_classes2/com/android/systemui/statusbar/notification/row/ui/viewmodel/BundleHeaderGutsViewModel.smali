.class public final Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bundleIcon:I

.field public closeGuts:Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda1;

.field public disableBundle:Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent$$ExternalSyntheticLambda0;

.field public onDismissClicked:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$$ExternalSyntheticLambda1;

.field public onSettingsClicked:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$$ExternalSyntheticLambda0;

.field public summaryText:I

.field public switchState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public titleText:I


# virtual methods
.method public final getSwitchState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->switchState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
