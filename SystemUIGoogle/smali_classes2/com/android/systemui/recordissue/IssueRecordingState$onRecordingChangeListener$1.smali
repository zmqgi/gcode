.class public final Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recordissue/IssueRecordingState;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/recordissue/IssueRecordingState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/recordissue/IssueRecordingState;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "issueRecordingOngoing"

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p1, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingState$onRecordingChangeListener$1;->this$0:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/recordissue/IssueRecordingState;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
