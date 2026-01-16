.class public final Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_SPLIT_SCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_0
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    .line 44
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView$3;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .line 68
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_HANDLE_MENU_DESKTOP_VIEW:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
