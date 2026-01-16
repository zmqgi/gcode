.class public final Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic $delegate:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

.field public synthetic $keyGestureConfirmInfo:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$1;->$delegate:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$1;->$keyGestureConfirmInfo:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->onDialogCanceled(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
