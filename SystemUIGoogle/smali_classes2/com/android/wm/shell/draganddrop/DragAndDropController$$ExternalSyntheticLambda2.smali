.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Configuration;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayoutProvider;

    .line 31
    .line 32
    check-cast v3, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v4, v1

    .line 46
    :goto_1
    iget-boolean v5, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowLeftRightSplitInPortrait:Z

    .line 47
    .line 48
    invoke-static {v4, p0, v5}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ILandroid/content/res/Configuration;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-boolean v5, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    iput-boolean v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 57
    .line 58
    xor-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v5, -0x80000000

    .line 75
    .line 76
    and-int/2addr v5, v4

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0x200

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onConfigurationChanged()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 128
    .line 129
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {p0, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 141
    .line 142
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {p0, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
