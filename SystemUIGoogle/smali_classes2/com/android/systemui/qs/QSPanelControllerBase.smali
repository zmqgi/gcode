.class public abstract Lcom/android/systemui/qs/QSPanelControllerBase;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCachedSpecs:Ljava/lang/String;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/qs/QSPanelControllerBase$1;

.field public mDestroyed:Z

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public final mJavaAdapterDisposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public mLastListening:Z

.field public mLastOrientation:I

.field public mLastScreenLayout:I

.field public final mLongPressEffectProvider:Ljavax/inject/Provider;

.field public final mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

.field public mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

.field public final mMediaVisibleConsumer:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field protected final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

.field public final mRecords:Ljava/util/ArrayList;

.field public mRevealExpansion:F

.field public mShouldUseSplitNotificationShade:Z

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUsingHorizontalLayout:Z

.field public mUsingHorizontalLayoutChangedListener:Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;

.field public final mUsingMediaPlayer:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibleConsumer:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationListener:Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 53
    .line 54
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 65
    .line 66
    new-instance v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 81
    .line 82
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 83
    .line 84
    iput-object p5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 85
    .line 86
    iput-object p6, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 87
    .line 88
    iput-object p7, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 89
    .line 90
    iput-object p8, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 91
    .line 92
    iput-object p9, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 93
    .line 94
    iput-object p10, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p10, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 107
    .line 108
    iput-object p11, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLongPressEffectProvider:Ljavax/inject/Provider;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final closeDetail()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final destroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/qs/QSHostAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSHostAdapter;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 31
    .line 32
    iget-object v5, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v4, Lcom/android/systemui/qs/QSPanel;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mJavaAdapterDisposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "  Tile records:"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 41
    .line 42
    instance-of v4, v4, Lcom/android/systemui/Dumpable;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v4, "    "

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 52
    .line 53
    check-cast v5, Lcom/android/systemui/Dumpable;

    .line 54
    .line 55
    invoke-interface {v5, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "  media bounds: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "  media visibility: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 104
    .line 105
    iget-boolean p2, p2, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 106
    .line 107
    const-string v1, "  horizontal layout: "

    .line 108
    .line 109
    invoke-static {v0, p2, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 114
    .line 115
    const-string v1, "  last orientation: "

    .line 116
    .line 117
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 122
    .line 123
    invoke-static {p2, v0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "  mShouldUseSplitNotificationShade: "

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 134
    .line 135
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract onConfigurationChanged()V
.end method

.method public onInit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v4, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->setHorizontalContentContainerClipping()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v6, 0x7f070b02

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    float-to-int v4, v4

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iget-object v4, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 127
    .line 128
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 129
    .line 130
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 144
    .line 145
    check-cast p0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSHostAdapter;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onSplitShadeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewAttached()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationListener:Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/android/systemui/qs/QSPanel;->mHadConfigurationChangeWhileDetached:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationListener:Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSPanelControllerBase$1;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    iput v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 126
    .line 127
    iput v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 128
    .line 129
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 132
    .line 133
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 142
    .line 143
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    .line 145
    new-instance v4, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-direct {v4, v5}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v6, "QSLog"

    .line 153
    .line 154
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 160
    .line 161
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 162
    .line 163
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 173
    .line 174
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 181
    .line 182
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastListening:Z

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onViewDetached()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    new-instance v4, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v4, v5}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "QSLog"

    .line 25
    .line 26
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    .line 33
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 34
    .line 35
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mConfigurationListener:Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda3;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public refreshAllTiles()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->isListening()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "QSLog"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    .line 37
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 58
    .line 59
    instance-of v1, v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/android/systemui/qs/QSPanel$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 79
    .line 80
    const/16 v1, 0x6f

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 90
    .line 91
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->closePanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->openPanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge p1, v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 137
    .line 138
    new-instance v2, Landroid/metrics/LogMaker;

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsCategory()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    return-void
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastListening:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/qs/QSPanel;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final setSquishinessFraction(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setSquishinessFraction(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updateViewPositions()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    check-cast v0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/QSHostAdapter;->interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 3
    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentQSTiles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final setTiles(Ljava/util/Collection;Z)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez p2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 9
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v4, "QsTileSpecsRevealed"

    .line 11
    invoke-static {v2}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/android/systemui/qs/QSTileRevealController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    .line 16
    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v1, :cond_8

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/plugins/qs/QSTile;

    .line 18
    iget-object v6, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eq v5, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_4
    if-nez v4, :cond_8

    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 22
    iget-object v6, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v6, Lcom/android/systemui/qs/QSPanel;

    .line 23
    iget-object v6, v6, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 24
    invoke-interface {v6, v5}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 25
    iget-object v6, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v5, v5, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {v6, v5}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_5

    .line 26
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 29
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_b

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 32
    iget-object v5, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v5, Lcom/android/systemui/qs/QSPanel;

    .line 33
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 34
    invoke-interface {v5, v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 35
    iget-object v5, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v4, v4, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_6

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLongPressEffectProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 40
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 41
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 42
    invoke-direct {v3, v4, p2, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 43
    new-instance v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 46
    iput-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 48
    iput-object v0, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 49
    const-string v3, "QSPanelControllerBase"

    const-string v4, "Failed to cast QSTileView to QSTileViewImpl"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Lcom/android/systemui/qs/QSPanel$1;

    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/systemui/qs/QSPanel$1;->this$0:Lcom/android/systemui/qs/QSPanel;

    iput-object v1, v3, Lcom/android/systemui/qs/QSPanel$1;->val$tileRecord:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 55
    iput-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 56
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    iget-object v4, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 57
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 58
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    if-eqz v0, :cond_a

    .line 59
    invoke-interface {v0, v1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 63
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    goto/16 :goto_7

    .line 65
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_9
    if-ge v3, p1, :cond_c

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    check-cast p2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 66
    iget-object v0, p2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object p2, p2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {v0, p2}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method public final shouldUseHorizontalLayout()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final switchTileLayout(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/android/systemui/qs/logging/QSLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    .line 26
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    .line 28
    new-instance v6, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-direct {v6, v7}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v7, "QSLog"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v0, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 47
    .line 48
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 49
    .line 50
    iput-boolean p1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    :cond_2
    iget-boolean v3, v1, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_13

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v6, "setUsingHorizontalLayout: "

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ", "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput-boolean v0, v1, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-boolean p1, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object p1, v1

    .line 117
    :goto_1
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 118
    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    iget v5, v1, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v5, v2

    .line 125
    :goto_2
    check-cast v3, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, p1, v5, v6}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanel;->mFooter:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, p1, v5, v6}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-boolean p1, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    iput-object v8, v1, Lcom/android/systemui/qs/QSPanel;->mMediaHostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object p1, v1

    .line 171
    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, "Reattaching media host: "

    .line 184
    .line 185
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, ", current "

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, ", new "

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    if-eq v3, p1, :cond_f

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    const/4 v3, -0x2

    .line 231
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    move v3, v2

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v3, -0x1

    .line 238
    :goto_4
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    const/4 v3, 0x0

    .line 246
    :goto_5
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    instance-of v3, v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v3, v2

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_6
    iget v3, v1, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-int/2addr v3, v5

    .line 264
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_7
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 269
    .line 270
    instance-of v3, v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 271
    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    iget v3, v1, Lcom/android/systemui/qs/QSPanel;->mMediaTopMargin:I

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move v3, v2

    .line 280
    :goto_8
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 281
    .line 282
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_9
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSPanel;->setColumnRowLayout(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Landroid/view/ViewGroup;)V

    .line 289
    .line 290
    .line 291
    iget-boolean p1, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 292
    .line 293
    if-nez p1, :cond_10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    instance-of v3, v1, Lcom/android/systemui/qs/QuickQSPanel;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    iget v3, v1, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int/2addr v3, v5

    .line 317
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 322
    .line 323
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->updatePadding()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_12
    const/16 v2, 0x8

    .line 339
    .line 340
    :goto_b
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_13
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;

    .line 347
    .line 348
    if-eqz p0, :cond_14

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;->run()V

    .line 351
    .line 352
    .line 353
    :cond_14
    return v4
.end method

.method public final updateMediaDisappearParameters()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 13
    .line 14
    const v2, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 23
    .line 24
    const v5, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 36
    .line 37
    const/high16 v4, 0x3e800000    # 0.25f

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    .line 41
    .line 42
    const p0, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    iput p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 64
    .line 65
    :goto_0
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 66
    .line 67
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
