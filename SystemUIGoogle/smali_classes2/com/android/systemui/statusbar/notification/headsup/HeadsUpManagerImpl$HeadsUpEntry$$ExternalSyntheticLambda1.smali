.class public final synthetic Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mCancelRemoveRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 36
    .line 37
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    .line 39
    new-instance v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "HeadsUpManager"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mTrackingHeadsUp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 103
    .line 104
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 105
    .line 106
    new-instance v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "HeadsUpManager"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 126
    .line 127
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 136
    .line 137
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "createRemoveRunnable"

    .line 156
    .line 157
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
