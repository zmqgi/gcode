.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->populateTouchZones()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/android/wm/shell/common/split/SplitState;->currentStateHasOffscreenApps()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v3, v3, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    const/16 v5, 0x64

    .line 59
    .line 60
    if-eq v3, v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v4

    .line 64
    :goto_0
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutVeilAndCleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutVeilAndCleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 97
    .line 98
    iget-object v4, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 106
    .line 107
    iget-object v7, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 108
    .line 109
    invoke-virtual {v4, v7, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 124
    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object p0, v6, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 148
    .line 149
    iput-object v2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;->f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 150
    .line 151
    iput-object p0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda22;->run()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
