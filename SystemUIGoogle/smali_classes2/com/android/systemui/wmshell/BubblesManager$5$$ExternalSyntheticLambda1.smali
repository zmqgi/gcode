.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 19
    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda16;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 61
    .line 62
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 109
    .line 110
    check-cast v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-wide/16 v6, 0x1000

    .line 116
    .line 117
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    const-string v9, "VisualInterruptionDecisionProviderImpl#makeAndLogBubbleDecision"

    .line 124
    .line 125
    invoke-static {v6, v7, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :try_start_0
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->started:Z

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    sget-object v9, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;->BUBBLE:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkConditions(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, v9, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkFilters(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->checkSuppressAwakeInterruptions(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    sget-object v10, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->unsuppressed:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v5, v9, v4, v10}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl;->logDecision(Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionType;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v10, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$LoggableDecision;->decision:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProviderImpl$DecisionImpl;->shouldInterrupt:Z

    .line 171
    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/android/systemui/wmshell/BubblesManager;->notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Check failed."

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_2
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    throw p0

    .line 204
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->accept(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
