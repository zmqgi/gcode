.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$10;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mUnoccludeAnimator:Landroid/animation/ValueAnimator;

.field public final mUnoccludeMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda11;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "KeyguardViewMediator"

    .line 24
    .line 25
    const-string v1, "Unocclude animation cancelled."

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 4

    .line 1
    const-string p1, "UnoccludeAnimator#onAnimationStart. Set occluded = false."

    .line 2
    .line 3
    const-string p4, "KeyguardViewMediator"

    .line 4
    .line 5
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "UNOCCLUDE"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamViewModel:Ldagger/Lazy;

    .line 38
    .line 39
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->autoOpenEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p1, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 91
    .line 92
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isEncryptedOrLockdown(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v2, v0

    .line 107
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->fromDreamingTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/android/systemui/keyguard/domain/interactor/FromDreamingTransitionInteractor;->startToLockscreenOrGlanceableHubTransition(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    array-length p1, p2

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    aget-object p1, p2, v0

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 123
    .line 124
    iput-object p1, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 125
    .line 126
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 131
    .line 132
    const/4 p4, 0x5

    .line 133
    if-ne p1, p4, :cond_3

    .line 134
    .line 135
    move v0, v1

    .line 136
    :cond_3
    iget-object p1, p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 137
    .line 138
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;

    .line 166
    .line 167
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p0, p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 171
    .line 172
    iput-boolean v0, p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$1:Z

    .line 173
    .line 174
    iput-object p3, p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$2:[Landroid/view/RemoteAnimationTarget;

    .line 175
    .line 176
    iput-object p5, p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$3:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 177
    .line 178
    iput-object p2, p4, Lcom/android/systemui/keyguard/KeyguardViewMediator$10$$ExternalSyntheticLambda1;->f$4:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    :goto_1
    const-string p0, "No apps provided to unocclude runner; skipping animation and unoccluding."

    .line 188
    .line 189
    invoke-static {p4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
