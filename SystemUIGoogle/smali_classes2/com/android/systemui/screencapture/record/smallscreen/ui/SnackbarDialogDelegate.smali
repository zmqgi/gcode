.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/SnackbarDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;


# instance fields
.field public onDismissed:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda1;


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
    new-instance p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SnackbarDialogDelegate$onCreate$1;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, p2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SnackbarDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/SnackbarDialogDelegate;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x31

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x1040028

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x20000000

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
