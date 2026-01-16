.class public final Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backupRestorationEvents:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final logger$delegate:Lkotlin/Lazy;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->logger$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string p2, "com.android.systemui.backup.RESTORE_FINISHED"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-static {p3, p1, p2, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$backupRestorationEvents$1;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$backupRestorationEvents$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$special$$inlined$emitOnStart$1;

    .line 47
    .line 48
    invoke-direct {p3, p4, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->backupRestorationEvents:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final readKeyForUser(Landroid/content/pm/UserInfo;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$readKeyForUser$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Landroid/content/pm/UserInfo;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->backupRestorationEvents:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final setBooleanKeyValueForUser(Landroid/content/pm/UserInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$setBooleanKeyValueForUser$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl$setBooleanKeyValueForUser$2;-><init>(Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;Landroid/content/pm/UserInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
