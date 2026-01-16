.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$attach$3$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->statusBarChipsUiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v11, "HeadsUpCoordinator"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    .line 24
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p2, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v11, p0, p2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p2, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 63
    .line 64
    sget-object v5, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->STATUS_BAR_CHIP_TAP_TO_HIDE:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;

    .line 65
    .line 66
    invoke-interface {v4, v5, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipUiEvent;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p1}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger$Companion;->access$chipTypeValue(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v2, v6

    .line 86
    :goto_0
    iget-object v7, p2, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->chipsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v7, v7, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;->chips:Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v7, v7, Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;->active:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_2
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->getChipRank(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {v4, v5, v2, v6, p2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2, p1}, Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;->logChipTapToShow(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 128
    .line 129
    xor-int/lit8 v6, v9, 0x1

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move v7, v6

    .line 139
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZZ)V

    .line 140
    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 145
    .line 146
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11, p2, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 158
    .line 159
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 166
    .line 167
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11, p2, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v1, p2

    .line 178
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 179
    .line 180
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 186
    .line 187
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onPromotedNotificationChipTapEvent$1;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onPromotedNotificationChipTapEvent$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 193
    .line 194
    iput-object v3, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onPromotedNotificationChipTapEvent$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 195
    .line 196
    iput-object v2, p2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onPromotedNotificationChipTapEvent$1;->$posted:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
