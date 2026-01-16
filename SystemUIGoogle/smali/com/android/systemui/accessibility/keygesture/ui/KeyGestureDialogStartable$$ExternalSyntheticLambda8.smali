.class public final synthetic Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

.field public synthetic f$1:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

.field public synthetic f$2:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->onPositiveButtonClick(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
