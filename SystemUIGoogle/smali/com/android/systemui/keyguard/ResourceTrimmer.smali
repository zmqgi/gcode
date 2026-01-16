.class public final Lcom/android/systemui/keyguard/ResourceTrimmer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public globalWindowManager:Lcom/android/systemui/utils/GlobalWindowManager;

.field public keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    const-string v0, "ResourceTrimmer"

    .line 2
    .line 3
    const-string v1, "Resource trimmer registered."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/ResourceTrimmer;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/keyguard/ResourceTrimmer$start$1;-><init>(Lcom/android/systemui/keyguard/ResourceTrimmer;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
