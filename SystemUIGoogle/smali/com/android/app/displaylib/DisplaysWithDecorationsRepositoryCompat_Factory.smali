.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

.field public displayRepositoryProvider:Ldagger/internal/Provider;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->bgApplicationScopeProvider:Ldagger/internal/InstanceFactory;

    .line 2
    .line 3
    iget-object v0, v0, Ldagger/internal/InstanceFactory;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat_Factory;->displayRepositoryProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 14
    .line 15
    new-instance v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p0, v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 30
    .line 31
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayDecorationListenersWithDispatcher:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
