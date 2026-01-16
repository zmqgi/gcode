.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 7
    .line 8
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Landroid/bluetooth/BluetoothHapPresetInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
