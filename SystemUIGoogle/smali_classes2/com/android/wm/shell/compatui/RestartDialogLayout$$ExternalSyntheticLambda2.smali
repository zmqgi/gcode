.class public final synthetic Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda3;

.field public synthetic f$1:Landroid/widget/CheckBox;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

    .line 4
    .line 5
    sget v0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager$$ExternalSyntheticLambda3;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
