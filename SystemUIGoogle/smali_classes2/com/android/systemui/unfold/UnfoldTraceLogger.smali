.class public final Lcom/android/systemui/unfold/UnfoldTraceLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

.field public final foldStateRepository:Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;

.field public final isFoldable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;Landroid/hardware/devicestate/DeviceStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->foldStateRepository:Lcom/android/systemui/unfold/data/repository/FoldStateRepositoryImpl;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->deviceStateRepository:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-static {p6}, Lcom/android/systemui/util/Utils;->isDeviceFoldable(Landroid/hardware/devicestate/DeviceStateManager;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->isFoldable:Z

    .line 16
    .line 17
    invoke-static {p3, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->isFoldable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger;->bgScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$3;-><init>(Lcom/android/systemui/unfold/UnfoldTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v1, v0, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method
