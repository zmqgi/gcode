.class public final Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 24
    .line 25
    return-void
.end method
