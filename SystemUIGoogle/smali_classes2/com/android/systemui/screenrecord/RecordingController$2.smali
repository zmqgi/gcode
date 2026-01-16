.class public final Lcom/android/systemui/screenrecord/RecordingController$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController$2;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "com.android.systemui.screenrecord.UPDATE_STATE"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "extra_state"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "RecordingController"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/android/systemui/screenrecord/RecordingController$2;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 36
    .line 37
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    .line 39
    new-instance v3, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v4}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2, v0, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 51
    .line 52
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$2;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController$2;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 68
    .line 69
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p2, v0}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
