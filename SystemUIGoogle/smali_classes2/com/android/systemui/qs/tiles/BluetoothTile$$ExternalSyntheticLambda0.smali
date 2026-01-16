.class public final synthetic Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/animation/Expandable;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    sget-object v2, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDetailsContentViewModel:Ldagger/Lazy;

    .line 25
    .line 26
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->toggleBluetooth()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/function/Consumer;

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsViewModel;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda5;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/BluetoothTile;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDetailsContentViewModel:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsViewModel;->onSettingsClick:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda5;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsViewModel;->detailsContentViewModel:Lcom/android/systemui/bluetooth/ui/viewModel/BluetoothDetailsContentViewModel;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
