.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $height:I

.field public synthetic $position:Landroid/graphics/Point;

.field public synthetic $width:I

.field public synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->$position:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v7, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->$width:I

    .line 6
    .line 7
    iget v8, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$bindData$2;->$height:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 22
    .line 23
    iget-object p0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move-object v4, v14

    .line 33
    :cond_1
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    new-instance v12, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v12, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v13, 0x80

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v2 .. v13}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIIZLandroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    .line 54
    .line 55
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v14

    .line 64
    :cond_2
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Handle Input Layer of task "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 88
    .line 89
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$createStatusBarInputLayer$1;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$createStatusBarInputLayer$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$createStatusBarInputLayer$2;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$createStatusBarInputLayer$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->context:Landroid/content/Context;

    .line 127
    .line 128
    const v3, 0x7f13019b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v12, v1, v2, v14}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;->windowManager:Landroid/view/WindowManager;

    .line 141
    .line 142
    invoke-interface {v0, v12, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Unable to find statusBarInputLayer LayoutParams"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
