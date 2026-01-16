.class public final Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic $instructions:I

.field public synthetic $this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

.field public synthetic $useAlphaNumeric:Z


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 2
    .line 3
    const v0, 0x7f0a0268

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$instructions:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 18
    .line 19
    const v1, 0x7f0a0269

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/CheckBox;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$useAlphaNumeric:Z

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x81

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3;->$this_apply:Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$1;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/widget/CheckBox;

    .line 57
    .line 58
    new-instance v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$editText:Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ChallengeDialogs$createPinDialog$2$3$1;->$useAlphaCheckBox:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method
