.class public final Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;
.super Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public negativeButtonTextId:I

.field public positiveButtonTextId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;-><init>(Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onPositiveButtonClick$com$android$systemui$accessibility$keygesture$ui$KeyGestureDialogStartable$MagnifyMagnificationDialogDelegate(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getNegativeButtonTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->negativeButtonTextId:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->negativeButtonTextId:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPositiveButtonTextId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->positiveButtonTextId:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->positiveButtonTextId:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDialogCanceled(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    iget-object p1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->enableShortcutsForTargets(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDialogCreated(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->targetName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->enableShortcutsForTargets(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->displayId:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->repository:Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityShortcutsRepositoryImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->enableMagnificationAndZoomIn(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveButtonClick(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$VoiceAccessDialogDelegate;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->onPositiveButtonClick(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
