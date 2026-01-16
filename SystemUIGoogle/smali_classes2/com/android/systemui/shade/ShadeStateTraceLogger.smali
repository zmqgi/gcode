.class public final Lcom/android/systemui/shade/ShadeStateTraceLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field public final context:Landroid/content/Context;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final shadeDisplaysRepository:Ldagger/Lazy;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;Ldagger/Lazy;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->shadeModeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeModeInteractorImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->shadeDisplaysRepository:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->context:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeStateTraceLogger$start$1;-><init>(Lcom/android/systemui/shade/ShadeStateTraceLogger;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeStateTraceLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
