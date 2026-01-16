.class public final Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/TouchHandlingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/common/ui/view/TouchHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView;->accessibilityHintLongPressAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/common/ui/view/TouchHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-ne p2, v0, :cond_3

    .line 14
    .line 15
    instance-of p2, p1, Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView;->listener:Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;->onLongPressDetected(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return p2

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
