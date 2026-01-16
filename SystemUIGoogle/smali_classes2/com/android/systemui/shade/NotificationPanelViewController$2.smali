.class public final Lcom/android/systemui/shade/NotificationPanelViewController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onViewDetachedFromWindow$com$android$systemui$shade$NotificationPanelViewController$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->mLastDisplayIdWithMediaVisibilityChange:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const-string v0, "QS"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 55
    .line 56
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->mLastDisplayIdWithMediaVisibilityChange:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v2, "QS"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/fragments/FragmentHostManager;->mListeners:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$2;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda19;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/FalsingManager;->removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 90
    .line 91
    .line 92
    :pswitch_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
