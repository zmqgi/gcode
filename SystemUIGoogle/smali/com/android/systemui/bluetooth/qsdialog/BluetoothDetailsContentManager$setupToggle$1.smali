.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableBluetoothAutoOnToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUTO_ON_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 53
    .line 54
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->USER_TOGGLED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBluetoothState(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupToggle$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 66
    .line 67
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
