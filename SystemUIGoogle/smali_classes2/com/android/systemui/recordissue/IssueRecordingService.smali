.class public final Lcom/android/systemui/recordissue/IssueRecordingService;
.super Lcom/android/systemui/screenrecord/RecordingService;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final session:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

.field public final traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordUxController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurConnection$Provider;Landroid/app/IActivityManager;Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p13

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/screenrecord/RecordingService;-><init>(Lcom/android/systemui/screenrecord/ScreenRecordUxController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/recordissue/TraceurConnection$Provider;->create()Lcom/android/systemui/recordissue/TraceurConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 20
    .line 21
    new-instance p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    move-object/from16 p2, p8

    .line 29
    .line 30
    iput-object p2, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 31
    .line 32
    move-object/from16 p2, p9

    .line 33
    .line 34
    iput-object p2, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 35
    .line 36
    iput-object p1, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 37
    .line 38
    move-object/from16 p1, p10

    .line 39
    .line 40
    iput-object p1, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 41
    .line 42
    move-object/from16 p1, p12

    .line 43
    .line 44
    iput-object p1, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->iActivityManager:Landroid/app/IActivityManager;

    .line 45
    .line 46
    iput-object p5, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->notificationManager:Landroid/app/NotificationManager;

    .line 47
    .line 48
    iput-object p6, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 49
    .line 50
    iput-object v8, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->startTimeStore:Lcom/android/systemui/recordissue/ScreenRecordingStartTimeStore;

    .line 51
    .line 52
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p3, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceConfig:Lcom/android/traceur/TraceConfig;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->session:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "issue_record"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IssueRecordingService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/UserAwareConnection;->doBind()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final onRecordingSaved(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->session:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->takeBugReport:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->share(ILandroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/screenrecord/RecordingService;->onRecordingSaved(Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;Landroid/os/UserHandle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "handling action: "

    .line 11
    .line 12
    const-string v3, "IssueRecordingService"

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v1, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "com.android.systemui.screenrecord.STOP"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->session:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v2, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v1, "com.android.systemui.screenrecord.START"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "extra_screenRecord"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->session:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 90
    .line 91
    const-string v4, "com.android.traceur.trace_type"

    .line 92
    .line 93
    const-class v5, Lcom/android/traceur/TraceConfig;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/android/traceur/TraceConfig;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultConfig()Lcom/android/traceur/TraceConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    iput-object v4, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceConfig:Lcom/android/traceur/TraceConfig;

    .line 108
    .line 109
    const-string v4, "extra_bugReport"

    .line 110
    .line 111
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput-boolean v3, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->takeBugReport:Z

    .line 116
    .line 117
    iput-boolean v0, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->screenRecord:Z

    .line 118
    .line 119
    iget-object v3, v1, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v4, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v4, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance p1, Landroid/content/Intent;

    .line 137
    .line 138
    const-string v0, "com.android.systemui.screenrecord.START_NOTIF"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :sswitch_3
    const-string v1, "com.android.systemui.screenrecord.SHARE"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->session:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 158
    .line 159
    const-string/jumbo p3, "notification_id"

    .line 160
    .line 161
    .line 162
    iget p0, p0, Lcom/android/systemui/screenrecord/RecordingService;->mNotificationId:I

    .line 163
    .line 164
    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    const-string p3, "extra_path"

    .line 169
    .line 170
    const-class v0, Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->share(ILandroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_3
        -0x64998750 -> :sswitch_2
        -0x1c04f22c -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/recordissue/UserAwareConnection;->doUnBind()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/recordissue/IrsStrings;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/systemui/recordissue/IrsStrings;->res:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
