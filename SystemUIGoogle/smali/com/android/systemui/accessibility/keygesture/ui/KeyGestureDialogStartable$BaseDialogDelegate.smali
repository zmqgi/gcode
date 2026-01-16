.class public abstract Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 0

    .line 1
    const/high16 p0, 0x1040000

    .line 2
    .line 3
    return p0
.end method

.method public getPositiveButtonTextId()I
    .locals 0

    .line 1
    const p0, 0x7f1300b9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public onDialogCanceled(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDialogCreated(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDialogDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositiveButtonClick(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->enableShortcutsForTargets(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
