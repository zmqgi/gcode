.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/content/ComponentName;

.field public synthetic f$2:Landroid/graphics/Rect;

.field public synthetic f$3:Landroid/view/SurfaceControl;

.field public synthetic f$4:Landroid/graphics/Rect;

.field public synthetic f$5:Landroid/graphics/Rect;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;->f$5:Landroid/graphics/Rect;

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 18
    .line 19
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    aget-boolean v6, v6, v7

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide v10, -0x2b01820296dc8d2L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v8, v10, v11, v9, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v1, v5, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object p0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipeSourceRectHint:Landroid/graphics/Rect;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object p0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 79
    .line 80
    check-cast p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v1, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7fffffff

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v0, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 106
    .line 107
    add-int/lit16 v0, v0, 0x1f4

    .line 108
    .line 109
    sget v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    int-to-long v0, v0

    .line 113
    const-wide/16 v2, 0x2

    .line 114
    .line 115
    mul-long/2addr v0, v2

    .line 116
    iget-object v2, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 117
    .line 118
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda11;

    .line 119
    .line 120
    invoke-direct {v3, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda11;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 124
    .line 125
    iput-object p0, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method
