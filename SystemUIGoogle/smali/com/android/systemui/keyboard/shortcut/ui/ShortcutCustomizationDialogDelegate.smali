.class public final Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# virtual methods
.method public final bridge synthetic getHeight(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final bridge synthetic getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
