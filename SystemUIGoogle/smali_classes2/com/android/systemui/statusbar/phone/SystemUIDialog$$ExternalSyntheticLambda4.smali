.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda4;->f$2:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    .line 18
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$1:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    iput v1, v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda5;->f$2:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
