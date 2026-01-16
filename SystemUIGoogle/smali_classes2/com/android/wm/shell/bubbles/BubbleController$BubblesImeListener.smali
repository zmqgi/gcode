.class public final Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;
.super Lcom/android/wm/shell/common/ImeListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/common/ImeListener;-><init>(Lcom/android/wm/shell/common/DisplayController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImePositionChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onImeStartPositioning(IIIZZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    sub-int/2addr p2, p3

    .line 19
    invoke-virtual {p5, p2, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p5, v1, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(IZ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setImeVisible(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public final onImeVisibilityChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lcom/android/wm/shell/common/ImeListener;->displayId:I

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 21
    .line 22
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "BubbleController.BubblesImeListener.onImeVisibilityChanged visible=%brunnable=%s stackView=%s"

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setImeVisible(Z)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
