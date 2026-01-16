.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# static fields
.field public static final debugBundleAppName:Ljava/lang/String;


# instance fields
.field public bundleAppDataUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

.field public bundleBarn:Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn;

.field public bundleCountUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;

.field public bundleFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;

.field public bundleMembershipUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

.field public bundler:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public newsSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

.field public onboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

.field public promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public promoSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

.field public recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public recsSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

.field public socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public socialSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$newsSectioner$1;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string/jumbo v0, "persist.debug.notification_bundle_ui_debug_app_name"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->debugBundleAppName:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static forEachBundleEntry(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public static getBundleOrNull(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/collection/BundleEntry;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->attachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->getBundleOrNull(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundler:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifBundler:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIdToBundleEntry:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifBundler:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundler$1;->bundleSpecs:Lkotlin/collections/builders/ListBuilder;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    check-cast v3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIdToBundleEntry:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v12, v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->key:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;

    .line 55
    .line 56
    invoke-direct {v13, v12}, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v5, v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bucket:I

    .line 60
    .line 61
    iput v5, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->bucket:I

    .line 62
    .line 63
    new-instance v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 64
    .line 65
    iget v6, v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->titleText:I

    .line 66
    .line 67
    iget v7, v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->icon:I

    .line 68
    .line 69
    iget v8, v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->summaryText:I

    .line 70
    .line 71
    iget v3, v3, Lcom/android/systemui/statusbar/notification/collection/BundleSpec;->bundleType:I

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v6, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->titleText:I

    .line 77
    .line 78
    iput v7, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleIcon:I

    .line 79
    .line 80
    iput v8, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->summaryText:I

    .line 81
    .line 82
    iput v3, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleType:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->numberOfChildren$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->appDataList:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 101
    .line 102
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->state$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v5, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->lastCollapseTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-object v5, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->bundleRepository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->isSensitive:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    new-instance v5, Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/statusbar/notification/icon/IconPack;-><init>(ZLcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/notification/icon/IconPack;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->icons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->_children:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object v3, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->rawChildren:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v13, Lcom/android/systemui/statusbar/notification/collection/BundleEntry;->children:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleCountUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeFinalizeFilterListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleFilter$1;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addFinalizeFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleMembershipUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleAppDataUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$invalidator$1;

    .line 202
    .line 203
    const-string v1, "bundle onboarding"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreRenderInvalidator(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .line 213
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$1;

    .line 214
    .line 215
    invoke-direct {v1, p0, v0, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$invalidator$1;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x3

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "ShadeListBuilder.setBundler: null"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public final getBundleAppDataUpdater()Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleAppDataUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBundleCountUpdater()Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleCountUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$attach$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBundleMembershipUpdater()Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator;->bundleMembershipUpdater:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bundleAppDataUpdater$1;

    .line 2
    .line 3
    return-object p0
.end method
