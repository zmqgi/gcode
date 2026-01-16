.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mIsDelayedGroupCache:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    .line 3
    const-string p1, "PreparationCoordinatorInflating"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCleanup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    instance-of v6, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 30
    .line 31
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 32
    .line 33
    sget-object v6, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->previousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->creationTime:J

    .line 45
    .line 46
    sub-long/2addr p2, v6

    .line 47
    iget-wide v6, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mMaxGroupInflationDelay:J

    .line 48
    .line 49
    cmp-long p2, p2, v6

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    const-string v6, "PreparationCoordinator"

    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 57
    .line 58
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    .line 60
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v6, v1, v7, p3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, p3

    .line 75
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 76
    .line 77
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    move p2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p2, v4, :cond_4

    .line 93
    .line 94
    if-ne p2, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->logDelayingGroupRelease(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move p2, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_2
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 121
    .line 122
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->previousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 131
    .line 132
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1, v0, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->logDelayingGroupRelease(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 142
    .line 143
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    .line 145
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$$ExternalSyntheticLambda0;

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v6, v1, v7, p3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v6, p3

    .line 160
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 161
    .line 162
    iput-object v1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 173
    .line 174
    check-cast p0, Landroid/util/ArrayMap;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eq p0, v4, :cond_a

    .line 184
    .line 185
    if-ne p0, v2, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    return v4

    .line 189
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    return v4

    .line 198
    :cond_b
    return v3
.end method
