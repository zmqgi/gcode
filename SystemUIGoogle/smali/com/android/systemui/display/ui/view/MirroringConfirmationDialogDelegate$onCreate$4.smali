.class public final Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->enabledPressed:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate;->onCancelMirroring:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
