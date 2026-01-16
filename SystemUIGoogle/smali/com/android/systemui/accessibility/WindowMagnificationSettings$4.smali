.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

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
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f130083

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0028

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f130080

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0a0025

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f130081

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0a0026

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f130082

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const v0, 0x7f0a0027

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0028

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-int p1, p1

    .line 26
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0a0025

    .line 31
    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v1, 0x7f0a0026

    .line 46
    .line 47
    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    neg-int p1, p1

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x7f0a0027

    .line 62
    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$4;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method
