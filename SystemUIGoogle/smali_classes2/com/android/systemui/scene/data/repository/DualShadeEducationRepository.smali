.class public final Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _elementBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public dataStore:Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;

.field public dataStoreJob:Lkotlinx/coroutines/Job;

.field public final dataStoreWrapperFactory:Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;

.field public final impressions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->dataStoreWrapperFactory:Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2, p2, p2}, Lcom/android/systemui/scene/data/model/DualShadeEducationImpressionModel;-><init>(ZZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->impressions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    sget-object p1, Lcom/android/systemui/scene/shared/model/DualShadeEducationElement;->Notifications:Lcom/android/systemui/scene/shared/model/DualShadeEducationElement;

    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/unit/IntRect;->Zero:Landroidx/compose/ui/unit/IntRect;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/systemui/scene/shared/model/DualShadeEducationElement;->QuickSettings:Lcom/android/systemui/scene/shared/model/DualShadeEducationElement;

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p2, v1}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->_elementBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final activateFor(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;-><init>(Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->dataStoreJob:Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iput p1, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;->I$0:I

    .line 58
    .line 59
    iput v3, v0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    new-instance v2, Lkotlinx/coroutines/JobImpl;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p2, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->dataStoreJob:Lkotlinx/coroutines/Job;

    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;

    .line 110
    .line 111
    new-instance v1, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 112
    .line 113
    new-instance v2, Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl$$ExternalSyntheticLambda1;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->dataStoreWrapperFactory:Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;

    .line 127
    .line 128
    iput-object v3, v2, Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl;

    .line 129
    .line 130
    iput p1, v2, Lcom/android/systemui/common/data/datastore/DataStoreWrapperFactoryImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p2, v2}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;->dataStore:Landroidx/datastore/preferences/core/PreferenceDataStore;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/datastore/preferences/core/PreferenceDataStore;->delegate:Landroidx/datastore/core/DataStore;

    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl$special$$inlined$map$1;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    iput-object v0, v1, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;->data:Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl$special$$inlined$map$1;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->dataStore:Lcom/android/systemui/common/data/datastore/DataStoreWrapperImpl;

    .line 168
    .line 169
    new-instance p1, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {p1, p0, v0, v1}, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$activateFor$2;-><init>(Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;Lcom/android/systemui/common/data/datastore/DataStoreWrapper;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x3

    .line 176
    invoke-static {p2, v1, v1, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method public final persist(Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$persist$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$persist$2;-><init>(Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
