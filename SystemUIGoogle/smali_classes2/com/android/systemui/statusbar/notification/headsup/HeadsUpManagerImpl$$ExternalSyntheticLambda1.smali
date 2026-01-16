.class public final synthetic Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

.field public synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HeadsUpManager"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$2:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    .line 28
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    new-instance v9, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda12;

    .line 31
    .line 32
    invoke-direct {v9, v3}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda12;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v6, v9, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda12;->f$0:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2, v8, v9, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 50
    .line 51
    iput-object v2, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v8, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v6, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsDemoted:Z

    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v5}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->onEntryRemoved(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "removeEntry"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->cancelAutoRemovalCallbacks(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    .line 91
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$2:Z

    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 102
    .line 103
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    .line 105
    new-instance v9, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    const/16 v10, 0x17

    .line 108
    .line 109
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v8, v9, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 122
    .line 123
    iput-object v2, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v5, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mHeadsUpEntryMap:Landroid/util/ArrayMap;

    .line 131
    .line 132
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->onEntryAdded(Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->updateNotificationInternal(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
