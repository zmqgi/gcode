.class public final Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->$r8$classId:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceConfig:Lcom/android/traceur/TraceConfig;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "com.android.traceur.trace_type"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v2, v0, v3}, Lcom/android/systemui/recordissue/TraceurConnection;->sendMessage$default(Lcom/android/systemui/recordissue/TraceurConnection;ILandroid/os/Bundle;Landroid/os/Messenger;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 33
    .line 34
    const-string v1, "issueRecordingOngoing"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceConfig:Lcom/android/traceur/TraceConfig;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/android/traceur/TraceConfig;->longTrace:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 53
    .line 54
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "should_notify_trace_session_ended"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->traceurConnection:Lcom/android/systemui/recordissue/TraceurConnection;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v3, 0x6

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v0, v1, v4, v4, v3}, Lcom/android/systemui/recordissue/TraceurConnection;->sendMessage$default(Lcom/android/systemui/recordissue/TraceurConnection;ILandroid/os/Bundle;Landroid/os/Messenger;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession$stop$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingServiceSession;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingServiceSession;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 85
    .line 86
    const-string v1, "issueRecordingOngoing"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
