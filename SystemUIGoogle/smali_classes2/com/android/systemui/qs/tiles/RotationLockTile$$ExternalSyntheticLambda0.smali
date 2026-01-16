.class public final synthetic Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
