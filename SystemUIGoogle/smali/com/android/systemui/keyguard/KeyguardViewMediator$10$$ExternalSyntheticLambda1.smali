.class public final synthetic Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

.field public synthetic f$1:Z

.field public synthetic f$2:[Landroid/view/RemoteAnimationTarget;

.field public synthetic f$3:Landroid/view/IRemoteAnimationFinishedCallback;

.field public synthetic f$4:Landroid/view/SyncRtSurfaceTransactionApplier;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$4:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowCommunalWhenUnoccluding:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    new-array v2, v1, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v4, 0xfa

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    sget-object v4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p0, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;->f$1:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$17;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v0, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$17;-><init>(Ljava/lang/Object;Landroid/view/IRemoteAnimationFinishedCallback;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    const-string p0, "KeyguardViewMediator"

    .line 86
    .line 87
    const-string v4, "Start unocclude animation for dream."

    .line 88
    .line 89
    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    array-length p0, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, p0, :cond_4

    .line 95
    .line 96
    aget-object v5, v2, v4

    .line 97
    .line 98
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v6, Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v6, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    :try_start_1
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    throw p0

    .line 134
    :cond_4
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCommunalTransitionViewModel:Ldagger/Lazy;

    .line 139
    .line 140
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 147
    .line 148
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    const-string/jumbo v5, "transition view model"

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1, v5, v2, v4}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToScene$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mIsKeyguardStateRelevantToDream:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishUnoccludeAnimation()V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
