.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->shareAudioClicked()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DIALOG_SHARE_AUDIO_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$viewModel:Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/ui/viewModel/AudioSharingDialogViewModel;->switchActiveClicked()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    .line 35
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DIALOG_SWITCH_ACTIVE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingDialogDelegate$beforeCreate$1$job$1$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
