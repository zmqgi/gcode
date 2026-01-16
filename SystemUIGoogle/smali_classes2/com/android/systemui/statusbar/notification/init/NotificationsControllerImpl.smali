.class public final Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/init/NotificationsController;


# instance fields
.field public final animatedImageNotificationManager:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

.field public final clickerBuilder:Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;

.field public final commonNotifCollection:Ldagger/Lazy;

.field public final notifBindPipelineInitializer:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

.field public final notifPipeline:Ldagger/Lazy;

.field public final notifPipelineInitializer:Ldagger/Lazy;

.field public final notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

.field public final notificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

.field public final notificationsMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

.field public final peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field public final targetSdkResolver:Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationListener;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/media/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->commonNotifCollection:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipeline:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->targetSdkResolver:Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipelineInitializer:Ldagger/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifBindPipelineInitializer:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationsMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->clickerBuilder:Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->animatedImageNotificationManager:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final initialize(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationListener;->registerAsSystemService()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipeline:Ldagger/Lazy;

    .line 11
    .line 12
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 17
    .line 18
    new-instance v5, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl$initialize$1;->$listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->clickerBuilder:Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object v7, v4, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 51
    .line 52
    iput-object v6, v4, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 53
    .line 54
    iput-object v5, v4, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 60
    .line 61
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationClicker:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    iput-object v4, v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 66
    .line 67
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 68
    .line 69
    iget-object v4, v5, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 70
    .line 71
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/icon/IconManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/icon/IconManager;->entryListener:Lcom/android/systemui/statusbar/notification/icon/IconManager$entryListener$1;

    .line 74
    .line 75
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifBindPipelineInitializer:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineInitializer;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 85
    .line 86
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 97
    .line 98
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 99
    .line 100
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    const/4 v11, 0x5

    .line 103
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-string v12, "NotifBindPipeline"

    .line 108
    .line 109
    invoke-virtual {v7, v12, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v10, v9

    .line 114
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 115
    .line 116
    iput-object v8, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v6, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 122
    .line 123
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, v7, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iput-object v7, v4, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mBindRequestListener:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->animatedImageNotificationManager:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 136
    .line 137
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->headsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 138
    .line 139
    new-instance v7, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$1;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v7, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$1;->this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    check-cast v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->addListener(Lcom/android/systemui/statusbar/notification/headsup/OnHeadsUpChangedListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 155
    .line 156
    new-instance v7, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v4, v7, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$2;->this$0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6, v7}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;->bindEventManager:Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 170
    .line 171
    new-instance v7, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$3;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v4, v7, Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager$bind$3;->$tmp0:Lcom/android/systemui/statusbar/notification/AnimatedImageNotificationManager;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notifPipelineInitializer:Ldagger/Lazy;

    .line 189
    .line 190
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;

    .line 195
    .line 196
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 197
    .line 198
    const-string v7, "NotifPipeline"

    .line 199
    .line 200
    invoke-virtual {v6, v7, v4}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    .line 204
    .line 205
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 206
    .line 207
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->mNotificationRowBinder:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;

    .line 208
    .line 209
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 210
    .line 211
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mPipelineWrapper:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$9;

    .line 217
    .line 218
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$9;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 223
    .line 224
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 225
    .line 226
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Landroid/content/Context;

    .line 231
    .line 232
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaContainerControllerProvider:Ldagger/internal/Provider;

    .line 233
    .line 234
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 239
    .line 240
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationSectionsFeatureManagerProvider:Ldagger/internal/Provider;

    .line 241
    .line 242
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 247
    .line 248
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ldagger/internal/Provider;

    .line 249
    .line 250
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 261
    .line 262
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Lcom/android/systemui/log/LogBuffer;

    .line 267
    .line 268
    new-instance v13, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$$ExternalSyntheticLambda0;

    .line 269
    .line 270
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v12, v13, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 279
    .line 280
    .line 281
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 282
    .line 283
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 284
    .line 285
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lcom/android/systemui/log/LogBuffer;

    .line 290
    .line 291
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    iget-object v13, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifViewBarnProvider:Ldagger/internal/Provider;

    .line 300
    .line 301
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 306
    .line 307
    iget-object v14, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bundleBarnProvider:Ldagger/internal/Provider;

    .line 308
    .line 309
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 314
    .line 315
    iget-object v15, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBundleAffordanceManagerProvider:Ldagger/internal/Provider;

    .line 316
    .line 317
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 322
    .line 323
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSummaryAffordanceManagerProvider:Ldagger/internal/Provider;

    .line 324
    .line 325
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v13, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 335
    .line 336
    iput-object v14, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 337
    .line 338
    move-object/from16 p3, v3

    .line 339
    .line 340
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    new-instance v2, Landroid/view/View;

    .line 345
    .line 346
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v3, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 353
    .line 354
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->view:Landroid/view/View;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    iput-object v3, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 360
    .line 361
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v9, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->mediaContainerController:Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 367
    .line 368
    iput-object v10, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 369
    .line 370
    iput-object v11, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 371
    .line 372
    iput-object v13, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->viewBarn:Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 373
    .line 374
    iput-object v14, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

    .line 375
    .line 376
    iput-object v15, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->bundleOnboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 377
    .line 378
    iput-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->summaryOnboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

    .line 379
    .line 380
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 386
    .line 387
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v12, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 393
    .line 394
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 400
    .line 401
    new-instance v5, Lkotlin/Pair;

    .line 402
    .line 403
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    iput-object v1, v6, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 420
    .line 421
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    iput-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 435
    .line 436
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 437
    .line 438
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 439
    .line 440
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 441
    .line 442
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 461
    .line 462
    .line 463
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 464
    .line 465
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 466
    .line 467
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 468
    .line 469
    .line 470
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 471
    .line 472
    const-string v5, "ShadeListBuilder"

    .line 473
    .line 474
    invoke-virtual {v3, v5, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 483
    .line 484
    .line 485
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifCollectionListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 486
    .line 487
    invoke-virtual {v5, v3}, Lcom/android/systemui/util/NamedListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 491
    .line 492
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 493
    .line 494
    .line 495
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 496
    .line 497
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 498
    .line 499
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda13;

    .line 500
    .line 501
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 515
    .line 516
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 517
    .line 518
    .line 519
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAttached:Z

    .line 520
    .line 521
    const-string v5, "attach() called twice"

    .line 522
    .line 523
    if-nez v3, :cond_3

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAttached:Z

    .line 527
    .line 528
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 529
    .line 530
    const-string v8, "NotifCollection"

    .line 531
    .line 532
    invoke-virtual {v6, v8, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotifHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 536
    .line 537
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 538
    .line 539
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mInconsistencyTracker:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;

    .line 540
    .line 541
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 542
    .line 543
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v8, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;

    .line 558
    .line 559
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;-><init>(I)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    iget-boolean v9, v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->attached:Z

    .line 568
    .line 569
    if-nez v9, :cond_2

    .line 570
    .line 571
    iput-boolean v3, v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->attached:Z

    .line 572
    .line 573
    iput-object v8, v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->collectedKeySetAccessor:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;

    .line 574
    .line 575
    iput-object v2, v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionInconsistencyTracker;->coalescedKeySetAccessor:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda3;

    .line 576
    .line 577
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mListener:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;

    .line 580
    .line 581
    iget-object v3, v2, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const-string v4, "Listener is already added"

    .line 588
    .line 589
    if-nez v3, :cond_1

    .line 590
    .line 591
    iget-object v2, v2, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    const-string v1, "Notif pipeline initialized. rendering=true"

    .line 597
    .line 598
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    invoke-interface/range {p3 .. p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 606
    .line 607
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->targetSdkResolver:Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver$initialize$1;

    .line 613
    .line 614
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver$initialize$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/TargetSdkResolver;

    .line 618
    .line 619
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 620
    .line 621
    .line 622
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationsMediaManager:Lcom/android/systemui/media/NotificationMediaManager;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->peopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListener:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    .line 635
    .line 636
    move-object/from16 v1, v16

    .line 637
    .line 638
    iget-object v2, v1, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_0

    .line 645
    .line 646
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 665
    .line 666
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0
.end method

.method public final resetUserExpandedStates()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->commonNotifCollection:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHasUserChangedExpansion:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserExpanded:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 55
    .line 56
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsMinimized:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateShelfIconColor()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public final setNotificationSnoozed(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/init/NotificationsControllerImpl;->notificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/service/notification/SnoozeCriterion;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;->getMinutesToSnoozeFor()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    mul-int/lit8 p2, p2, 0x3c

    .line 34
    .line 35
    int-to-long v0, p2

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v0, v2

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
