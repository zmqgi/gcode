.class public final synthetic Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeMaximizeMenu$1()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->manageWindowsMenu:Lcom/android/wm/shell/windowdecor/DesktopHeaderManageWindowsMenu;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeHandleMenu$2()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeHandleMenu$2()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeHandleMenu$2()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    iget-object p0, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 44
    .line 45
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$runOnAppChipGlobalLayout$1;->$runnable:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0xfa

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->viewHolder:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->getAppChipLocationInWindow()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 75
    .line 76
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    add-int/2addr v5, v4

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    add-int/2addr v6, v1

    .line 94
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v4, v7

    .line 97
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-direct {v3, v5, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->isHandleMenuActive()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-boolean v5, p0, Lcom/android/wm/shell/windowdecor/caption/CaptionController;->hasGlobalFocus:Z

    .line 112
    .line 113
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Rect;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->windowDecorCaptionRepository:Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->createMaximizeMenu()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->closeMaximizeMenu$1()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/caption/AppHeaderController;->createOpenByDefaultDialog$1()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
