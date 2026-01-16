.class public final synthetic Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;

.field public synthetic f$3:Z


# virtual methods
.method public final onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 14
    .line 15
    new-instance v5, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinderLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v6, "HeadsUpViewBinder"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;->mOngoingBindCallbacks:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v0, Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$bindForAsyncHeadsUp$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 50
    .line 51
    check-cast v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->createHeadsUpEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 60
    .line 61
    new-instance v5, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/16 v6, 0x16

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v6, "HeadsUpManager"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v4

    .line 79
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 80
    .line 81
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean p0, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    sget-object v3, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v3, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedBySystem:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 94
    .line 95
    :goto_0
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mRequestedPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 96
    .line 97
    new-instance v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 104
    .line 105
    iput-object p1, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p0, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$2:Z

    .line 108
    .line 109
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 110
    .line 111
    iput-object v3, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 117
    .line 118
    const-string/jumbo v1, "showNotification"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v4, v1}, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->update(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesBindingUntil:Landroid/util/ArrayMap;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method
