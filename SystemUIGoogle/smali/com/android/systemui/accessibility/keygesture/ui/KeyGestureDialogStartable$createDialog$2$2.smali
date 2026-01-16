.class public final Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic $delegate:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

.field public synthetic $keyGestureConfirmInfo:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

.field public synthetic this$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$2;->$delegate:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->onDialogDismissed()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$createDialog$2$2;->this$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 10
    .line 11
    return-void
.end method
