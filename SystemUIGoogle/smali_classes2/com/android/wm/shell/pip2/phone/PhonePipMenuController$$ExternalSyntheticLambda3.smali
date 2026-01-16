.class public final synthetic Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$$ExternalSyntheticLambda3;->f$0:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$PipMenuListener;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 8
    .line 9
    iput p0, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->setPictureInPictureActionReplacingConnection(Landroid/view/accessibility/IAccessibilityInteractionConnection;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_HIDE_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-ne p0, v1, :cond_4

    .line 51
    .line 52
    sget-object p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_MENU:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
