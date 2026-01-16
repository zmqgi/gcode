.class public final Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final internalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final vpnManager:Landroid/net/VpnManager;

.field public final vpnState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/net/ConnectivityManager;Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Landroid/net/VpnManager;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->vpnManager:Landroid/net/VpnManager;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    new-instance p3, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$1;-><init>(Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p5, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 25
    .line 26
    invoke-direct {p5}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p6, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$internalState$2;

    .line 30
    .line 31
    const/4 p7, 0x3

    .line 32
    invoke-direct {p6, p7, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p4, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;

    .line 48
    .line 49
    invoke-direct {p4}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$VpnInternalState;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->internalState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    new-instance p3, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$special$$inlined$map$1;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p3, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-direct {p4, p5, p5, p5}, Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;-><init>(ZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->vpnState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 87
    .line 88
    return-void
.end method

.method public static final access$computeVpnState(Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;Ljava/util/Map;)Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/pm/UserInfo;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->vpnManager:Landroid/net/VpnManager;

    .line 31
    .line 32
    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/net/VpnManager;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isRestricted()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v4, :cond_2

    .line 66
    .line 67
    iget v2, v3, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    array-length v5, v3

    .line 79
    const/4 v6, 0x0

    .line 80
    move v7, v6

    .line 81
    :goto_1
    if-ge v7, v5, :cond_4

    .line 82
    .line 83
    aget v8, v3, v7

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v3, v6

    .line 97
    :goto_2
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/android/internal/net/VpnConfig;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-boolean v5, v2, Lcom/android/internal/net/VpnConfig;->legacy:Z

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    iget-object v7, v2, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v8, 0x80

    .line 115
    .line 116
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v7, "com.android.systemui.IS_BRANDED"

    .line 134
    .line 135
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    :cond_7
    :goto_3
    move v5, v6

    .line 141
    :goto_4
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-static {v2, p1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->getValidationStatus(Lcom/android/internal/net/VpnConfig;Ljava/util/Map;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isRestricted()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v7, v4, :cond_9

    .line 165
    .line 166
    iget v0, v2, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 167
    .line 168
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->userManager:Landroid/os/UserManager;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asSequence([I)Lkotlin/sequences/Sequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :cond_a
    move-object v0, p0

    .line 197
    check-cast v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/android/internal/net/VpnConfig;

    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl;->getValidationStatus(Lcom/android/internal/net/VpnConfig;Ljava/util/Map;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    move v4, v6

    .line 218
    :cond_b
    :goto_5
    new-instance p0, Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;

    .line 219
    .line 220
    invoke-direct {p0, v3, v5, v4}, Lcom/android/systemui/statusbar/policy/vpn/shared/model/VpnState;-><init>(ZZZ)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method

.method public static getValidationStatus(Lcom/android/internal/net/VpnConfig;Ljava/util/Map;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;->interfaceName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/policy/vpn/data/repository/impl/VpnRepositoryImpl$NetworkProperties;->isValidated:Z

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method
