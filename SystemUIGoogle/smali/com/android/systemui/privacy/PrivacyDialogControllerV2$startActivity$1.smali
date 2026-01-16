.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;


# virtual methods
.method public final onActivityStarted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$startActivity$1;->this$0:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialog:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
