.class public final Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

.field public lightBarControllerStore:Lcom/android/systemui/statusbar/data/repository/LightBarControllerStoreImpl;

.field public multiDisplayStatusBarOrchestratorStore:Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;

.field public privacyDotWindowControllerStore:Lcom/android/systemui/statusbar/data/repository/PrivacyDotWindowControllerStoreImpl;

.field public statusBarInitializerStore:Lcom/android/systemui/statusbar/core/StatusBarInitializerStore;


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter$start$1;-><init>(Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarStarter;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
