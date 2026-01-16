.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTaskListenerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipTaskListener(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip2/phone/PipTaskListener;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    .line 26
    .line 27
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 30
    .line 31
    iput-object p4, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 32
    .line 33
    iput-object p5, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 34
    .line 35
    iput-object p6, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    check-cast p7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 61
    .line 62
    invoke-virtual {p7, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

    .line 71
    .line 72
    new-instance p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda3;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iput-object p0, p4, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipParamsSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda3;

    .line 83
    .line 84
    new-instance p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda4;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    iget-object p2, p5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-object p1, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
