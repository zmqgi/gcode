.class public final Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder;


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;


# instance fields
.field public final conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

.field public final headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

.field public inflateSynchronously:Z

.field public final inflationExecutor:Ljava/util/concurrent/Executor;

.field public final logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

.field public final notifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;

.field public final promotedNotificationContentExtractor:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;

.field public final remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

.field public final smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->Companion:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->smartReplyStateInflater:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->promotedNotificationContentExtractor:Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cancelBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 21
    .line 22
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "NotificationRowContentBinder"

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return p1
.end method

.method public final inflateNotificationViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;ZILandroid/app/Notification$Builder;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->headsUpStyleProvider:Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->conversationProcessor:Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->notifLayoutInflaterFactoryProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->logger:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v6, p2

    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    move-object v11, v10

    .line 26
    move-object v3, p3

    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$beginInflationAsync(ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$143;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/statusbar/notification/promoted/PromotedNotificationContentExtractor;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v4

    .line 34
    move-object v8, v6

    .line 35
    move-object v7, v11

    .line 36
    iget-object v0, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mCurrentSmartReplyState:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;

    .line 39
    .line 40
    move/from16 v1, p5

    .line 41
    .line 42
    move-object/from16 v4, p7

    .line 43
    .line 44
    move-object/from16 v6, p8

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$inflateSmartReplyViews(Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 49
    .line 50
    .line 51
    move v6, v1

    .line 52
    move-object v1, v0

    .line 53
    move v0, v6

    .line 54
    move-object v6, v2

    .line 55
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->contentModel:Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->singleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v5

    .line 71
    :goto_0
    and-int/lit8 v11, v0, 0x10

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    sget-object v4, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v11, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, p1, v3, v7}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineView(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move-object v4, v10

    .line 89
    :goto_2
    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/shared/NotificationContentModel;->publicSingleLineViewModel:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;->conversationData:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move v5, v9

    .line 100
    :cond_3
    and-int/lit16 v2, v0, 0x80

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0, p1, v3, v7}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->inflateSingleLineView(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_5
    :goto_3
    iput-object v10, v1, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;->inflatedPublicSingleLineView:Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflationExecutor:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    move-object v3, p3

    .line 121
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$BindParams;->isMinimized:Z

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mInteractionHandler:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->remoteViewCache:Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;

    .line 129
    .line 130
    move/from16 v4, p5

    .line 131
    .line 132
    move-object v10, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v3

    .line 135
    move-object v3, v1

    .line 136
    move/from16 v1, p4

    .line 137
    .line 138
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$Companion;->access$apply(Ljava/util/concurrent/Executor;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$InflationProgress;ILcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl$AsyncInflationTask;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Landroid/os/CancellationSignal;

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    return-object v0
.end method

.method public setInflateSynchronously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderImpl;->inflateSynchronously:Z

    .line 2
    .line 3
    return-void
.end method
