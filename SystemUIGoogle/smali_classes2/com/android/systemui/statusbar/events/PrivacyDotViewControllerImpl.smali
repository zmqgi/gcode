.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

.field public bl:Landroid/view/View;

.field public br:Landroid/view/View;

.field public cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

.field public currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field public final displayId:I

.field public final insetsChangedListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$insetsChangedListener$1;

.field public final lock:Ljava/lang/Object;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

.field public final shadeDisplaysInteractor:Ldagger/Lazy;

.field public showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field public final stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final statusBarStateListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$statusBarStateListener$1;

.field public final systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$systemStatusAnimationCallback$1;

.field public tl:Landroid/view/View;

.field public tr:Landroid/view/View;

.field public final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;Lcom/android/systemui/util/concurrency/DelayableExecutor;ILdagger/Lazy;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 19
    .line 20
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 21
    .line 22
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 27
    .line 28
    move-object/from16 v5, p9

    .line 29
    .line 30
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 31
    .line 32
    move/from16 v5, p10

    .line 33
    .line 34
    iput v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->displayId:I

    .line 35
    .line 36
    move-object/from16 v5, p11

    .line 37
    .line 38
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->shadeDisplaysInteractor:Ldagger/Lazy;

    .line 39
    .line 40
    new-instance v5, Lcom/android/systemui/statusbar/events/ViewState;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    invoke-direct/range {v5 .. v21}, Lcom/android/systemui/statusbar/events/ViewState;-><init>(ZZZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 68
    .line 69
    const v20, 0xffff

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    invoke-static/range {v5 .. v20}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->lock:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v5, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$insetsChangedListener$1;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v5, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$insetsChangedListener$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    iput-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->insetsChangedListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$insetsChangedListener$1;

    .line 104
    .line 105
    new-instance v6, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->configurationListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$configurationListener$1;

    .line 116
    .line 117
    new-instance v7, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$statusBarStateListener$1;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$statusBarStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->statusBarStateListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$statusBarStateListener$1;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->addCallback(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v6}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v7}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$1;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object/from16 v4, p8

    .line 142
    .line 143
    invoke-direct {v2, v4, v0, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/featurepods/av/domain/interactor/AvControlsChipInteractor;Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x7

    .line 147
    invoke-static {v1, v3, v3, v2, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;

    .line 151
    .line 152
    move-object/from16 v5, p7

    .line 153
    .line 154
    invoke-direct {v2, v0, v5, v3}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v3, v2, v4}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$systemStatusAnimationCallback$1;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$systemStatusAnimationCallback$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$systemStatusAnimationCallback$1;

    .line 171
    .line 172
    return-void
.end method

.method public static final access$updateStatusBarState(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->isShadeInQs()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const v17, 0xfff7

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static/range {v2 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method


# virtual methods
.method public final activeRotationForCorner(Landroid/view/View;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v4

    .line 35
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 36
    .line 37
    if-nez p0, :cond_6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_6
    move-object v1, p0

    .line 41
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x2

    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    if-eqz p2, :cond_7

    .line 49
    .line 50
    return p1

    .line 51
    :cond_7
    return v3

    .line 52
    :cond_8
    if-eqz p2, :cond_9

    .line 53
    .line 54
    return v4

    .line 55
    :cond_9
    return p1
.end method

.method public final cornerForView(Landroid/view/View;)Lcom/android/systemui/statusbar/events/PrivacyDotCorner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->TopLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->TopRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->BottomLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    move-object v1, p0

    .line 50
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->BottomRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "not a corner view"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final getViews()Lkotlin/sequences/Sequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_2
    const/4 v3, 0x1

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_3
    const/4 v3, 0x2

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v2, p0

    .line 40
    :goto_0
    const/4 p0, 0x3

    .line 41
    aput-object v2, v1, p0

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final initialize(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-object v5, v6

    .line 39
    :cond_0
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    :cond_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v5, v6

    .line 61
    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iput-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->cornerForView(Landroid/view/View;)Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_5
    move-object/from16 v19, v6

    .line 106
    .line 107
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f070c42

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->lock:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const v22, 0x883e

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    invoke-static/range {v7 .. v22}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIILcom/android/systemui/statusbar/events/PrivacyDotCorner;Landroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v3

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0
.end method

.method public final isShadeInQs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->stateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    sget-object v4, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->shadeDisplaysInteractor:Ldagger/Lazy;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->displayId:I

    .line 61
    .line 62
    if-ne v1, p0, :cond_1

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    :goto_2
    return v3
.end method

.method public final selectDesignatedCorner(IZ)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tl:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p1, v2, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    return-object v0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo p1, "unknown rotation"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_5
    if-eqz p2, :cond_7

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 42
    .line 43
    if-nez p0, :cond_6

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_6
    return-object p0

    .line 47
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->bl:Landroid/view/View;

    .line 48
    .line 49
    if-nez p0, :cond_8

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_8
    return-object p0

    .line 53
    :cond_9
    if-eqz p2, :cond_b

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 56
    .line 57
    if-nez p0, :cond_a

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_a
    return-object p0

    .line 61
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->br:Landroid/view/View;

    .line 62
    .line 63
    if-nez p0, :cond_c

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_c
    return-object p0

    .line 67
    :cond_d
    if-eqz p2, :cond_f

    .line 68
    .line 69
    if-nez v0, :cond_e

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_e
    return-object v0

    .line 73
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->tr:Landroid/view/View;

    .line 74
    .line 75
    if-nez p0, :cond_10

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_10
    return-object p0
.end method

.method public final setCornerVisibilities()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->getViews()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;->onPrivacyDotHidden(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 24
    .line 25
    invoke-interface {v2, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->cancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 30
    .line 31
    return-void
.end method
