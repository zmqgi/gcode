.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $editText:Landroid/widget/EditText;

.field public synthetic $useAlphaCheckBox:Landroid/widget/CheckBox;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$useAlphaCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x81

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 p0, 0x12

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
