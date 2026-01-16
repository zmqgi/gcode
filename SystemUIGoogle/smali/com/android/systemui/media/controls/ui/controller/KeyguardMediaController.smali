.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final context:Landroid/content/Context;

.field public final falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

.field public lastUsedStatusBarState:I

.field public final logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

.field public final mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

.field public singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

.field public splitShadeContainer:Landroid/view/ViewGroup;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public useSplitShade:Z

.field public visibilityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    .line 15
    .line 16
    move-object/from16 p3, p10

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 19
    .line 20
    move-object/from16 p3, p11

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 23
    .line 24
    move-object/from16 p3, p12

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->falsingSystem:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaFalsingSystemImpl;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$composeView$1$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p3, v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$composeView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v1, p3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p9, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 66
    .line 67
    if-ne v1, p3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean p3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 71
    .line 72
    iget-object p3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/4 p3, 0x2

    .line 80
    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$2;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$3;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, p1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p6, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p7, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 118
    .line 119
    if-ne p2, p1, :cond_2

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "useSplitShade changed"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic getUseSplitShade$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$attachSinglePaneContainer$1;

    .line 15
    .line 16
    const-string v6, "onMediaHostVisibilityChanged(Z)V"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v4, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 21
    .line 22
    const-string v5, "onMediaHostVisibilityChanged"

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v3, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "KeyguardMediaController"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string p2, "Self"

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "visible"

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p2, "useSplitShade"

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "bypassController.bypassEnabled"

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "singlePaneContainer"

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "splitShadeContainer"

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq p2, v0, :cond_0

    .line 77
    .line 78
    const-string v0, "lastUsedStatusBarState"

    .line 79
    .line 80
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, v0, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    const-string/jumbo p2, "statusBarStateController.state"

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 94
    .line 95
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 96
    .line 97
    invoke-static {p0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final onMediaHostVisibilityChanged(Z)V
    .locals 1

    .line 1
    const-string v0, "onMediaHostVisibilityChanged"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, -0x2

    .line 26
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final reattachHostView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v3, v2

    .line 65
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void
.end method

.method public final refreshMediaPosition(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 13
    .line 14
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 15
    .line 16
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 17
    .line 18
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    xor-int/lit8 v7, v6, 0x1

    .line 25
    .line 26
    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 33
    .line 34
    xor-int/2addr v0, v3

    .line 35
    :goto_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 46
    .line 47
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    .line 48
    .line 49
    iget-object v9, v6, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    .line 51
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 52
    .line 53
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct {v11, v12}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v13, "KeyguardMediaControllerLog"

    .line 61
    .line 62
    invoke-virtual {v9, v13, v10, v11, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object v11, v10

    .line 67
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 68
    .line 69
    iput-object p1, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v3, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 72
    .line 73
    iput-boolean v8, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 74
    .line 75
    iput v1, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 76
    .line 77
    iput-boolean v4, v11, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 78
    .line 79
    iput-boolean v5, v11, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 80
    .line 81
    iput v7, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 100
    .line 101
    :goto_3
    const-string v0, "before refreshMediaPosition"

    .line 102
    .line 103
    invoke-virtual {v6, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logActiveMediaContainer(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 122
    .line 123
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    const-string v0, "after refreshMediaPosition"

    .line 149
    .line 150
    invoke-virtual {v6, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logActiveMediaContainer(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 154
    .line 155
    return-void
.end method

.method public final setVisibility(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move v1, v0

    .line 10
    :goto_0
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 21
    .line 22
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 27
    .line 28
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eq v2, p1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void

    .line 52
    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
