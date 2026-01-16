.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public defaultCallbacks:Lkotlin/collections/ArrayDeque;

.field public hasEnabledCallbacks:Z

.field public inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

.field public inputs:Ljava/util/Set;

.field public overlayCallbacks:Lkotlin/collections/ArrayDeque;

.field public state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# virtual methods
.method public final dispatchOnCancelled-nJ5Eh2s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/activity/OnBackPressedCallback$EventCallback;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/navigationevent/NavigationEventState;

    .line 28
    .line 29
    new-instance v2, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v3, v4, v1}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 24
    .line 25
    iget-boolean v2, v2, Landroidx/activity/OnBackPressedCallback$EventCallback;->isBackEnabled:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    check-cast p1, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 51
    .line 52
    iget-boolean v0, v0, Landroidx/activity/OnBackPressedCallback$EventCallback;->isBackEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_3
    check-cast v1, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    return-object p1

    .line 61
    :cond_5
    const/4 v2, 0x1

    .line 62
    if-ne p1, v2, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 80
    .line 81
    iget-boolean v2, v2, Landroidx/activity/OnBackPressedCallback$EventCallback;->isForwardEnabled:Z

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object p1, v1

    .line 87
    :goto_1
    check-cast p1, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 88
    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 107
    .line 108
    iget-boolean v0, v0, Landroidx/activity/OnBackPressedCallback$EventCallback;->isForwardEnabled:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    :cond_9
    check-cast v1, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_a
    return-object p1

    .line 117
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Unsupported NavigationEventDirection: \'"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "NavigationEventDirection(value="

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x29

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "\'."

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final updateEnabledCallbacks()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 31
    .line 32
    iget-boolean v5, v5, Landroidx/activity/OnBackPressedCallback$EventCallback;->isBackEnabled:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 61
    .line 62
    iget-boolean v5, v5, Landroidx/activity/OnBackPressedCallback$EventCallback;->isBackEnabled:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    :goto_1
    move v4, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    move v4, v3

    .line 69
    :goto_3
    iget-boolean v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledCallbacks:Z

    .line 70
    .line 71
    if-ne v5, v4, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iput-boolean v4, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledCallbacks:Z

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->inputs:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/navigationevent/NavigationEventInput;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledCallbacksChanged(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    :goto_5
    iget-object v4, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_8
    if-eqz v4, :cond_12

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/navigationevent/NavigationEventInfo$NotProvided;->INSTANCE:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 161
    .line 162
    iget-boolean v6, v4, Landroidx/activity/OnBackPressedCallback$EventCallback;->isBackEnabled:Z

    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    iget-object v4, v4, Landroidx/activity/OnBackPressedCallback$EventCallback;->backInfo:Lkotlin/collections/EmptyList;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/activity/OnBackPressedCallback$EventCallback;

    .line 187
    .line 188
    iget-boolean v4, v1, Landroidx/activity/OnBackPressedCallback$EventCallback;->isBackEnabled:Z

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/activity/OnBackPressedCallback$EventCallback;->backInfo:Lkotlin/collections/EmptyList;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    iget-object v0, v5, Landroidx/activity/OnBackPressedCallback$EventCallback;->forwardInfo:Lkotlin/collections/EmptyList;

    .line 199
    .line 200
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 201
    .line 202
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v4, v1

    .line 207
    check-cast v4, Landroidx/navigationevent/NavigationEventState;

    .line 208
    .line 209
    instance-of v5, v4, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 210
    .line 211
    if-eqz v5, :cond_10

    .line 212
    .line 213
    new-instance v4, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 214
    .line 215
    invoke-direct {v4, v2, v3, v0}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_10
    instance-of v5, v4, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    new-instance v5, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 224
    .line 225
    check-cast v4, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/navigationevent/NavigationEventState$InProgress;->latestEvent:Landroidx/navigationevent/NavigationEvent;

    .line 228
    .line 229
    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/navigationevent/NavigationEventState$InProgress;-><init>(Landroidx/navigationevent/NavigationEventInfo$NotProvided;Ljava/util/List;Ljava/util/List;Landroidx/navigationevent/NavigationEvent;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v5

    .line 233
    :goto_8
    invoke-virtual {p0, v1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_12
    :goto_9
    return-void
.end method
