.class public final Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$ScreenReaderDialogDelegate;
.super Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public ttsPrompt:Lcom/android/internal/accessibility/util/TtsPrompt;


# virtual methods
.method public final onDialogCreated(Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;->contentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;->interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/internal/accessibility/util/TtsPrompt;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v3, Lcom/android/internal/accessibility/util/FrameworkObjectProvider;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/android/internal/accessibility/util/FrameworkObjectProvider;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/android/internal/accessibility/util/TtsPrompt;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/internal/accessibility/util/FrameworkObjectProvider;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$ScreenReaderDialogDelegate;->ttsPrompt:Lcom/android/internal/accessibility/util/TtsPrompt;

    .line 23
    .line 24
    return-void
.end method

.method public final onDialogDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$ScreenReaderDialogDelegate;->ttsPrompt:Lcom/android/internal/accessibility/util/TtsPrompt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/internal/accessibility/util/TtsPrompt;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
