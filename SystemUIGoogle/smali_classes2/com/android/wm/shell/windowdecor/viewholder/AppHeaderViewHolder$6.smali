.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $a11yActionMaximizeRestore:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final synthetic $a11yActionSnapLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final synthetic $a11yActionSnapRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final synthetic $r8$classId:I

.field public final synthetic $windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionSnapLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionSnapRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionMaximizeRestore:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionSnapLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionSnapRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionMaximizeRestore:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionSnapLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionSnapRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$a11yActionMaximizeRestore:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$r8$classId:I

    .line 2
    .line 3
    const v1, 0x7f0a006d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0088

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0a0087

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    :goto_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_APP_WINDOW_MAXIMIZE_RESTORE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-ne p2, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_2
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v4, v1

    .line 79
    :goto_1
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 80
    .line 81
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->ACCESSIBILITY:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onLeftSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    if-ne p2, v2, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_5
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v4, v1

    .line 113
    :goto_2
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 114
    .line 115
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->ACCESSIBILITY:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onRightSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne p2, v1, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_8
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_MAXIMIZE_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object v4, v1

    .line 147
    :goto_3
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 148
    .line 149
    sget-object v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->HEADER_BUTTON:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    .line 150
    .line 151
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->ACCESSIBILITY:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 152
    .line 153
    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onMaximizeOrRestore(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_0
    if-ne p2, v3, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    :cond_b
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    move-object v4, v1

    .line 187
    :goto_5
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 188
    .line 189
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->ACCESSIBILITY:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onLeftSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    if-ne p2, v2, :cond_10

    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    :cond_e
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_RESIZE_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 216
    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move-object v4, v1

    .line 221
    :goto_6
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 222
    .line 223
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->ACCESSIBILITY:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onRightSnap(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    if-ne p2, v1, :cond_13

    .line 230
    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 236
    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    move-object v0, v4

    .line 240
    :cond_11
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->A11Y_ACTION_MAXIMIZE_RESTORE:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->$windowDecorationActions:Lcom/android/wm/shell/windowdecor/WindowDecorationActions;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 250
    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    move-object v4, v1

    .line 255
    :goto_7
    iget v1, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 256
    .line 257
    sget-object v2, Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;->HEADER_BUTTON:Lcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;

    .line 258
    .line 259
    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;->ACCESSIBILITY:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;

    .line 260
    .line 261
    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/windowdecor/WindowDecorationActions;->onMaximizeOrRestore(ILcom/android/wm/shell/desktopmode/common/ToggleTaskSizeInteraction$AmbiguousSource;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$InputMethod;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    :goto_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
