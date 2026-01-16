.class public final Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public final customTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field public final qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

.field public final sortedUpgrades:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->customTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$special$$inlined$sortedBy$1;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->sortedUpgrades:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 p3, 0xa

    .line 66
    .line 67
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v0, 0x2

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->sortedUpgrades:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-direct {p1, v0, v0, p3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->sortedUpgrades:Ljava/util/List;

    .line 131
    .line 132
    new-instance v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$$ExternalSyntheticLambda0;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x1e

    .line 138
    .line 139
    const-string v1, ","

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "Upgrade versions must all be different and sequential 2..N. Found: "

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->sortedUpgrades:Ljava/util/List;

    .line 166
    .line 167
    iget-object p0, p1, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->upgraderLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 168
    .line 169
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 170
    .line 171
    new-instance p2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 172
    .line 173
    const/16 p3, 0xa

    .line 174
    .line 175
    invoke-direct {p2, p3}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string p3, "CustomTileAddedRepositoryUpgrader"

    .line 179
    .line 180
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v4, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 185
    .line 186
    const/16 p2, 0xc

    .line 187
    .line 188
    invoke-direct {v4, p2}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x1e

    .line 192
    .line 193
    const-string v1, ","

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object p3, p1

    .line 202
    check-cast p3, Lcom/android/systemui/log/LogMessageImpl;

    .line 203
    .line 204
    iput-object p2, p3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static final access$upgradeUser(Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->qsPipelineLogger:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->upgraderLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->customTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 10
    .line 11
    instance-of v4, v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;

    .line 17
    .line 18
    iget v5, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->label:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->label:I

    .line 40
    .line 41
    const-string/jumbo v7, "tiles_prefs"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v8, "version"

    .line 45
    .line 46
    .line 47
    const-string v10, "CustomTileAddedRepositoryUpgrader"

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-ne v6, v12, :cond_1

    .line 55
    .line 56
    iget v6, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->I$0:I

    .line 57
    .line 58
    iget-object v14, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 61
    .line 62
    iget-object v14, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 65
    .line 66
    iget-object v15, v4, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move v9, v12

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move v9, v12

    .line 78
    move v12, v11

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v12, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 98
    .line 99
    move-object v15, v0

    .line 100
    move-object v6, v4

    .line 101
    move/from16 v4, p1

    .line 102
    .line 103
    :goto_1
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 111
    .line 112
    check-cast v0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v7}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v14, v1, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->sortedUpgrades:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_4

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v17, v16

    .line 139
    .line 140
    check-cast v17, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-le v11, v0, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object/from16 v16, v13

    .line 149
    .line 150
    :goto_2
    move-object/from16 v14, v16

    .line 151
    .line 152
    check-cast v14, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 153
    .line 154
    if-nez v14, :cond_5

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    :try_start_1
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 159
    .line 160
    new-instance v9, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 161
    .line 162
    const/4 v11, 0x3

    .line 163
    :try_start_2
    invoke-direct {v9, v11}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10, v12, v9, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v11, v9

    .line 171
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 172
    .line 173
    iput v4, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 174
    .line 175
    move-object v11, v9

    .line 176
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    :try_start_3
    iput v12, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v2, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 182
    .line 183
    .line 184
    :try_start_5
    iput-object v15, v6, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v14, v6, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v13, v6, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v6, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->I$0:I

    .line 191
    .line 192
    iput v0, v6, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->I$1:I

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    iput v9, v6, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->I$2:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    :try_start_6
    iput v9, v6, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$upgradeUser$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v14, v3, v4, v6}, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;->upgradeForUser(Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    if-ne v0, v5, :cond_6

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_6
    move-object/from16 v18, v6

    .line 209
    .line 210
    move v6, v4

    .line 211
    move-object/from16 v4, v18

    .line 212
    .line 213
    :goto_3
    :try_start_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v0, v3

    .line 217
    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 220
    .line 221
    check-cast v0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 222
    .line 223
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 231
    const/4 v12, 0x2

    .line 232
    :try_start_8
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 236
    :try_start_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 240
    .line 241
    new-instance v11, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    const/4 v12, 0x5

    .line 244
    invoke-direct {v11, v12}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10, v0, v11, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v11, v0

    .line 252
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 253
    .line 254
    iput v6, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 255
    .line 256
    move-object v11, v0

    .line 257
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    :try_start_a
    iput v12, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 263
    .line 264
    .line 265
    move v9, v6

    .line 266
    move-object v6, v4

    .line 267
    move v4, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    goto :goto_8

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :catch_2
    move-exception v0

    .line 273
    const/4 v12, 0x2

    .line 274
    goto :goto_7

    .line 275
    :catch_3
    move-exception v0

    .line 276
    :goto_4
    const/4 v12, 0x2

    .line 277
    :goto_5
    move-object/from16 v18, v6

    .line 278
    .line 279
    move v6, v4

    .line 280
    move-object/from16 v4, v18

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catch_4
    move-exception v0

    .line 284
    const/4 v9, 0x1

    .line 285
    goto :goto_4

    .line 286
    :catch_5
    move-exception v0

    .line 287
    const/4 v12, 0x2

    .line 288
    goto :goto_6

    .line 289
    :catch_6
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catch_7
    move-exception v0

    .line 292
    const/4 v9, 0x1

    .line 293
    goto :goto_4

    .line 294
    :catch_8
    move-exception v0

    .line 295
    move v12, v11

    .line 296
    :goto_6
    const/4 v9, 0x1

    .line 297
    goto :goto_5

    .line 298
    :goto_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const-string v14, "(version=2)"

    .line 307
    .line 308
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v9, "Failed to perform upgrade "

    .line 313
    .line 314
    const-string v12, " for user "

    .line 315
    .line 316
    invoke-static {v6, v9, v11, v12}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 324
    .line 325
    new-instance v9, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;

    .line 326
    .line 327
    const/16 v11, 0xd

    .line 328
    .line 329
    invoke-direct {v9, v11}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v10, v0, v9, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v9, v0

    .line 337
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 338
    .line 339
    iput v6, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 340
    .line 341
    const-class v11, Lcom/android/systemui/qs/pipeline/domain/upgrade/RemoveAlreadyRemovedTiles;

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iput-object v11, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    iput-boolean v9, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 358
    .line 359
    move/from16 v18, v6

    .line 360
    .line 361
    move-object v6, v4

    .line 362
    move/from16 v4, v18

    .line 363
    .line 364
    :goto_8
    const/4 v11, 0x2

    .line 365
    const/4 v12, 0x1

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_7
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_a
    return-object v5
.end method


# virtual methods
.method public final start(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader$start$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/upgrade/CustomTileAddedRepositoryUpgrader;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
