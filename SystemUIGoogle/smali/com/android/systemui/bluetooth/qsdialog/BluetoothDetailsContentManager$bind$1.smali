.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "com.android.settings.BLUETOOTH_AUDIO_SHARING_SETTINGS"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "START_LE_AUDIO_SHARING"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, ":settings:show_fragment_args"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    .line 52
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "android.settings.BLUETOOTH_PAIRING_SETTINGS"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 74
    .line 75
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "com.android.settings.PREVIOUSLY_CONNECTED_DEVICE"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$bind$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->doneButtonCallback:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
