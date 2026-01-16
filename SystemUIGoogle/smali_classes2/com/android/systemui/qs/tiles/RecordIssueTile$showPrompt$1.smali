.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->sendStopIssueRecordingServiceIntent()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 13
    .line 14
    sget v0, Lcom/android/systemui/recordissue/IssueRecordingService;->$r8$clinit:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 26
    .line 27
    sget-object v2, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/traceur/TraceConfig;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->customTraceState:Lcom/android/systemui/recordissue/CustomTraceState;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/recordissue/CustomTraceState;->getTraceConfig()Lcom/android/traceur/TraceConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "key_recordScreen"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v4, "key_takeBugReport"

    .line 67
    .line 68
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v4, Landroid/content/Intent;

    .line 73
    .line 74
    const-class v5, Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 75
    .line 76
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "com.android.systemui.screenrecord.START"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "com.android.traceur.trace_type"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "extra_screenRecord"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "extra_bugReport"

    .line 98
    .line 99
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x2

    .line 110
    const/high16 v2, 0xc000000

    .line 111
    .line 112
    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->screenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 135
    .line 136
    new-instance v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    invoke-interface {v1, v4, v5, v2, v3}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->startCountdown(JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 173
    .line 174
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->collapsePanels()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->irsConnection:Lcom/android/systemui/recordissue/IssueRecordingServiceConnection;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/UserAwareConnection;->doUnBind()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/systemui/recordissue/TraceurConnection;->onBound:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/systemui/recordissue/UserAwareConnection;->doBind()V

    .line 212
    .line 213
    .line 214
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$1;->this$0:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->irsConnection:Lcom/android/systemui/recordissue/IssueRecordingServiceConnection;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/UserAwareConnection;->doBind()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
