.class public final synthetic Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/logcat/LogAccessDialogActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/logcat/LogAccessDialogActivity;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/logcat/LogAccessDialogActivity;->DIALOG_TIME_OUT:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/logcat/LogAccessDialogActivity;->declineLogAccess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
