.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeTransformGroupsListener;


# instance fields
.field public synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;


# virtual methods
.method public final onBeforeTransformGroups(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->seenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->minimalismEnabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topOngoingNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topUnseenNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda0;)Lkotlin/sequences/FlatteningSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v5, v2

    .line 94
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :cond_4
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-le v5, v7, :cond_5

    .line 116
    .line 117
    move-object v2, v6

    .line 118
    move v5, v7

    .line 119
    :cond_5
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    :goto_0
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topOngoingNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v2, v3

    .line 137
    :goto_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda3;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/LockScreenMinimalismCoordinator;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v6, p0

    .line 159
    check-cast v6, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 160
    .line 161
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_7

    .line 166
    .line 167
    move-object p0, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move-object p1, p0

    .line 181
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :cond_9
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-le p1, v2, :cond_a

    .line 203
    .line 204
    move-object p0, v1

    .line 205
    move p1, v2

    .line 206
    :cond_a
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    :goto_2
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 213
    .line 214
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->notificationListRepository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->topUnseenNotificationKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 221
    .line 222
    :cond_b
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
