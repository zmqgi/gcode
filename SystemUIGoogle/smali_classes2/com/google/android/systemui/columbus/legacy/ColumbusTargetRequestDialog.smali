.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContent:Landroid/widget/TextView;

.field public mNegativeButton:Landroid/widget/Button;

.field public mPositiveButton:Landroid/widget/Button;

.field public mTitle:Landroid/widget/TextView;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0084

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a091d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0a0247

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mContent:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0a06b4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 42
    .line 43
    const p1, 0x7f0a0607

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 53
    .line 54
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mContent:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mNegativeButton:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mPositiveButton:Landroid/widget/Button;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->mTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
