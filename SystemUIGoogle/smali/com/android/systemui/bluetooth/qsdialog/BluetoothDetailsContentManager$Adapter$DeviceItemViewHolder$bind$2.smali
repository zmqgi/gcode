.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick$Target;->ENTIRE_ROW:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick$Target;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick$Target;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    .line 30
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick$Target;->ACTION_ICON:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick$Target;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemClick$Target;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
