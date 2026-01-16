.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Landroid/view/View;Landroid/content/Context;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/os/Handler;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 9
    .line 10
    iput-object p5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DECORATION_REFACTOR:Landroid/window/DesktopExperienceFlags;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p5, 0x7f0d00bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "App Handle root view should not be null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->rootView:Landroid/view/View;

    .line 48
    .line 49
    const p5, 0x7f0a02af

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iput-object p5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionView:Landroid/view/View;

    .line 57
    .line 58
    const p6, 0x7f0a01e4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    check-cast p6, Landroid/widget/ImageButton;

    .line 66
    .line 67
    iput-object p6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const-class v1, Landroid/hardware/input/InputManager;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->inputManager:Landroid/hardware/input/InputManager;

    .line 78
    .line 79
    new-instance v1, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 85
    .line 86
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p6, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->captionHandle:Landroid/widget/ImageButton;

    .line 92
    .line 93
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->targetView:Landroid/view/View;

    .line 99
    .line 100
    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 106
    .line 107
    iput-object p0, v3, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;->targetView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;->doOnEnd:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$DoOnEnd;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->visibilityAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator;

    .line 118
    .line 119
    new-instance p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;->targetView:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->colorAnimator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$ColorAnimator;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;

    .line 135
    .line 136
    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_REMOVE_STATUS_BAR_INPUT_LAYER:Landroid/window/DesktopExperienceFlags;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const v2, 0x7f05004c

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move p0, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 162
    :goto_2
    iput-boolean p0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->shouldAddStatusBarInputLayer:Z

    .line 163
    .line 164
    invoke-virtual {p5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p6, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 176
    .line 177
    const p2, 0x7f13019b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p6, p0, p1, p4}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    new-instance p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p6, p0}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3
.end method
