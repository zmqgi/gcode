.class public final Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAppIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

.field public final mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

.field public final mContext:Landroid/content/Context;

.field public final mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mGutsListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;

.field public mGutsMenuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field public final mIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

.field public mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public mOnSettingsClickListener:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$2;

.field public final mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

.field public mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

.field public final mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

.field public final mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShortcutManager:Landroid/content/pm/ShortcutManager;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Ljava/util/Optional;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/shared/system/ActivityManagerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMainHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBgHandler:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 8
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAppIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 9
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 10
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUserManager:Landroid/os/UserManager;

    .line 11
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 12
    iput-object p12, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 13
    iput-object p13, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShortcutManager:Landroid/content/pm/ShortcutManager;

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 15
    iput-object p14, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 16
    iput-object p15, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBubblesManagerOptional:Ljava/util/Optional;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 p1, p29

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 p1, p30

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    return-void
.end method


# virtual methods
.method public bindGuts(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSbn()Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsBundle:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v9

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsContent()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 43
    .line 44
    .line 45
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/BundleHeaderGutsContent;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContentAccessibilityDelegate:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 82
    .line 83
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 89
    .line 90
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsContent()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :try_start_0
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeSnoozeView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializePartialConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Landroid/service/notification/NotificationListenerService$Ranking;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 166
    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 187
    .line 188
    move-object v8, p0

    .line 189
    move-object v5, p1

    .line 190
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->bindGuts(Landroid/content/pm/PackageManager;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    move-object v8, p0

    .line 195
    move-object v5, p1

    .line 196
    instance-of p0, p2, Lcom/android/systemui/statusbar/notification/row/PromotedPermissionGutsContent;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/PromotedPermissionGutsContent;

    .line 201
    .line 202
    new-instance p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda11;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda11;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/PromotedPermissionGutsContent;->mDemoteAction:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda11;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_b
    instance-of p0, p2, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/BundledNotificationInfo;

    .line 222
    .line 223
    invoke-virtual {v8, v5, v3, v4, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->initializeBundledNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_0
    const/4 p0, 0x1

    .line 227
    return p0

    .line 228
    :goto_1
    const-string p1, "NotificationGutsManager"

    .line 229
    .line 230
    const-string p2, "error binding guts"

    .line 231
    .line 232
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    return v9
.end method

.method public final closeAndSaveGuts(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->shouldBeSavedOnClose()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, -0x1

    .line 41
    invoke-virtual {v0, p3, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(IIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public initializeBundledNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v12, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v12, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v12, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 34
    .line 35
    iput-object v2, v12, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 36
    .line 37
    iput-object v10, v12, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 38
    .line 39
    iput-object v1, v12, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v14, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 51
    .line 52
    iput-object v2, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 53
    .line 54
    iput-object v10, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 55
    .line 56
    iput-object v1, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 62
    .line 63
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 64
    .line 65
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 68
    .line 69
    check-cast v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 78
    .line 79
    invoke-interface {v5}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isBlockable()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/lit8 v17, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isHighPriority()Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getDismissButtonOnClickListener()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    move-object v1, v3

    .line 102
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAppIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 103
    .line 104
    move-object/from16 v21, v4

    .line 105
    .line 106
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 116
    .line 117
    move-object/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->bindNotification(Landroid/content/pm/PackageManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;Lcom/android/internal/logging/UiEventLogger;ZZZZLcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public initializeConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 38
    .line 39
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 40
    .line 41
    iget v3, v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v10, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 54
    .line 55
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 56
    .line 57
    iput-object v9, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 58
    .line 59
    iput-object v6, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    move-object v10, v3

    .line 67
    :goto_1
    new-instance v12, Lcom/android/settingslib/notification/ConversationIconFactory;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 72
    .line 73
    invoke-static {v3, v5}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    .line 74
    .line 75
    .line 76
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v13, 0x7f0709e6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget v13, v13, Landroid/content/res/Configuration;->densityDpi:I

    .line 98
    .line 99
    invoke-direct {v12, v13, v11, v3}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v12, Lcom/android/settingslib/notification/ConversationIconFactory;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 103
    .line 104
    iput-object v4, v12, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v8, 0x7f060113

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 120
    .line 121
    invoke-direct {v11, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v11, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 125
    .line 126
    iput-object v2, v11, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 127
    .line 128
    iput-object v9, v11, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 129
    .line 130
    iput-object v1, v11, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUserManager:Landroid/os/UserManager;

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 139
    .line 140
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    .line 143
    .line 144
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 150
    .line 151
    check-cast v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getDismissButtonOnClickListener()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    move-object v1, v3

    .line 170
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 175
    .line 176
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMainHandler:Landroid/os/Handler;

    .line 177
    .line 178
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mBgHandler:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 181
    .line 182
    move-object/from16 v8, p3

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    move-object/from16 v0, p4

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v19}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->bindNotification(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;Lcom/android/settingslib/notification/ConversationIconFactory;ZLandroid/os/Handler;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeController;ZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public initializeNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v13, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 45
    .line 46
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 47
    .line 48
    iget v3, v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :goto_0
    move-object v12, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 57
    .line 58
    invoke-direct {v3, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 62
    .line 63
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 64
    .line 65
    iput-object v10, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 66
    .line 67
    iput-object v8, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v14, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 82
    .line 83
    iput-object v2, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 84
    .line 85
    iput-object v10, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 86
    .line 87
    iput-object v1, v14, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 95
    .line 96
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 99
    .line 100
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isBlockable()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    xor-int/lit8 v17, v3, 0x1

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->canViewBeDismissed()Z

    .line 117
    .line 118
    .line 119
    move-result v18

    .line 120
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isHighPriority()Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getDismissButtonOnClickListener()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    move-object/from16 v21, v3

    .line 133
    .line 134
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAppIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mIconStyleProvider:Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mPackageDemotionInteractor:Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 146
    .line 147
    move-object/from16 v9, p3

    .line 148
    .line 149
    move-object/from16 v20, v0

    .line 150
    .line 151
    move-object/from16 v0, p4

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v22}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->bindNotification(Landroid/content/pm/PackageManager;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;Lcom/android/systemui/statusbar/notification/row/icon/NotificationIconStyleProvider;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;Lcom/android/systemui/statusbar/notification/promoted/domain/interactor/PackageDemotionInteractor;Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda4;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;Lcom/android/internal/logging/UiEventLogger;ZZZZLcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda3;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public initializePartialConversationNotificationInfo(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 32
    .line 33
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 34
    .line 35
    iget v2, v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 50
    .line 51
    iput-object p2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 66
    .line 67
    iput-object v0, v6, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 68
    .line 69
    iput-object p2, v6, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 70
    .line 71
    iput-object p1, v6, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 79
    .line 80
    check-cast v4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isBlockable()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v7, 0x1

    .line 95
    xor-int/2addr p1, v7

    .line 96
    iput-object v0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 97
    .line 98
    iput-object v1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 101
    .line 102
    iput-object v3, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    iput-object v1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 107
    .line 108
    iput-object p3, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 115
    .line 116
    iget-object p2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 123
    .line 124
    iget-object p2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 131
    .line 132
    iput-boolean v4, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    .line 133
    .line 134
    iput-boolean p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 137
    .line 138
    iput-object p0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mChannelEditorDialogController:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 139
    .line 140
    iput-object v6, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mFeedbackClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda3;

    .line 141
    .line 142
    :try_start_0
    iget-object p0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 145
    .line 146
    const p2, 0xc2200

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    iget-object p0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :cond_2
    :goto_2
    const p0, 0x7f0a05f5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const p0, 0x7f0a0408

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Landroid/widget/ImageView;

    .line 206
    .line 207
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPkgIcon:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    const p0, 0x7f0a02a0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPackageName:Ljava/lang/String;

    .line 222
    .line 223
    iget-object p2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mDelegatePkg:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/16 p2, 0x8

    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    if-nez p1, :cond_3

    .line 233
    .line 234
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    iget p0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppUid:I

    .line 242
    .line 243
    if-ltz p0, :cond_4

    .line 244
    .line 245
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    iget-boolean p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsDeviceProvisioned:Z

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda3;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p4, v5, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 259
    .line 260
    iput p0, v5, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda3;->f$1:I

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    :cond_4
    const p0, 0x7f0a0430

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    move p1, p3

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    move p1, p2

    .line 284
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    const p0, 0x7f0a07e2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    const p0, 0x7f0a0374

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mINotificationManager:Landroid/app/INotificationManager;

    .line 305
    .line 306
    iget-object v0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    iget-object v1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->getAssistantFeedbackIntent(Landroid/app/INotificationManager;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_6

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object p4, v0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 335
    .line 336
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    const p0, 0x7f0a061a

    .line 345
    .line 346
    .line 347
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mAppName:Ljava/lang/String;

    .line 358
    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v1, 0x7f13087e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const p0, 0x7f0a0978

    .line 374
    .line 375
    .line 376
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;

    .line 381
    .line 382
    invoke-direct {p1, v7}, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object p4, p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_7

    .line 398
    .line 399
    iget-boolean p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mIsNonBlockable:Z

    .line 400
    .line 401
    if-nez p1, :cond_7

    .line 402
    .line 403
    move p2, p3

    .line 404
    :cond_7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    const p0, 0x7f0a02eb

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnDone:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda0;

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p4, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final initializeSnoozeView(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 8
    .line 9
    iput-object v1, p4, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeListener:Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;

    .line 10
    .line 11
    iput-object p2, p4, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/service/notification/NotificationListenerService$Ranking;->getSnoozeCriteria()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getDefaultSnoozeOptions()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p4, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroid/service/notification/SnoozeCriterion;

    .line 49
    .line 50
    new-instance v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 51
    .line 52
    const v2, 0x7f0a008a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v8, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p4, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->mSnoozeOptions:Ljava/util/List;

    .line 63
    .line 64
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/service/notification/SnoozeCriterion;->getExplanation()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4}, Landroid/service/notification/SnoozeCriterion;->getConfirmation()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$NotificationSnoozeOption;-><init>(Landroid/service/notification/SnoozeCriterion;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->createOptionViews()V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 93
    .line 94
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    return-void
.end method

.method public final openGuts(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;->getGutsContent()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->needsFalsingProtection()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 27
    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda13;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda13;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 35
    .line 36
    iput-object p1, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda13;->f$1:Landroid/view/View;

    .line 37
    .line 38
    iput p2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda13;->f$2:I

    .line 39
    .line 40
    iput p3, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda13;->f$3:I

    .line 41
    .line 42
    iput-object p4, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda13;->f$4:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x1

    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "NotificationGutsManager"

    .line 15
    .line 16
    const-string p1, "Trying to show notification guts, but not attached to window"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/app/IActivityTaskManager;->getLockTaskModeState()I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :cond_2
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLongPressListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v3, v1

    .line 73
    :goto_0
    xor-int/2addr v3, v0

    .line 74
    :goto_1
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 90
    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 101
    .line 102
    invoke-virtual {p0, v2, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->bindGuts(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-nez p1, :cond_a

    .line 110
    .line 111
    :goto_2
    return v1

    .line 112
    :cond_a
    const/4 v1, 0x4

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 122
    .line 123
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    .line 125
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 126
    .line 127
    iput p2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$x:I

    .line 128
    .line 129
    iput p3, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$y:I

    .line 130
    .line 131
    iput-object p4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mOpenRunnable:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method public setExposedGuts(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final startAppNotificationSettingsActivity(Ljava/lang/String;ILandroid/app/NotificationChannel;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "app_uid"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ":settings:fragment_args_key"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, ":settings:show_fragment_args"

    .line 42
    .line 43
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2, p4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->startNotificationGutsIntent(Landroid/content/Intent;ILcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
