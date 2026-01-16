.class public final Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->sendStopIntent()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/android/systemui/recordissue/IssueRecordingService;->$r8$clinit:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 31
    .line 32
    sget-object v4, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/traceur/TraceConfig;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/systemui/recordissue/CustomTraceState;->getTraceConfig()Lcom/android/traceur/TraceConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "key_recordScreen"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v6, "key_takeBugReport"

    .line 72
    .line 73
    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v6, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v7, Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 80
    .line 81
    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "com.android.systemui.screenrecord.START"

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "com.android.traceur.trace_type"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "extra_screenRecord"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "extra_bugReport"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/high16 v3, 0xc000000

    .line 115
    .line 116
    invoke-static {v0, v2, p0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 138
    .line 139
    new-instance v4, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;

    .line 140
    .line 141
    invoke-direct {v4, v1}, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v4, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    invoke-interface {v3, v5, v6, v4, v1}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->startCountdown(JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor$showPrompt$dialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/domain/interactor/IssueRecordingUserActionInteractor;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 174
    .line 175
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->collapsePanels()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
