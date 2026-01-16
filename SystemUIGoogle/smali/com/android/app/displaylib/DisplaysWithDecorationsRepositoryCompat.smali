.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public collectorJob:Lkotlinx/coroutines/Job;

.field public displayDecorationListenersWithDispatcher:Ljava/util/concurrent/ConcurrentHashMap;

.field public displayRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

.field public mutex:Lkotlinx/coroutines/sync/MutexImpl;


# virtual methods
.method public final registerDisplayDecorationListener(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v6, p1, p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
