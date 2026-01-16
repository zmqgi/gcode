.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1302af

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isRtl:Z

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x7f1302b1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const v0, 0x7f0a0076

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const v0, 0x7f1302b0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f0a0075

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/high16 p1, 0x80000

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 16
    .line 17
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    const/high16 p1, 0x100000

    .line 26
    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 34
    .line 35
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const p1, 0x7f0a0075

    .line 48
    .line 49
    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 55
    .line 56
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 57
    .line 58
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return p3

    .line 64
    :cond_3
    const p1, 0x7f0a0076

    .line 65
    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 72
    .line 73
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 74
    .line 75
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return p3

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method
