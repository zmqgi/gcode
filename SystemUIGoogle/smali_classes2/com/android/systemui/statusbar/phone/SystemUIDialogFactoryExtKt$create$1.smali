.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public synthetic $dialogGravity:Ljava/lang/Integer;


# virtual methods
.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$1;->$dialogGravity:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
