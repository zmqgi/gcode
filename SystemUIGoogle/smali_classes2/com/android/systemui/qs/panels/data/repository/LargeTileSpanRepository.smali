.class public final Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final defaultTileMaxWidth:I

.field public final resources:Landroid/content/res/Resources;

.field public final tileMaxWidth:Lkotlinx/coroutines/flow/Flow;

.field public final useExtraLargeTiles:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository$special$$inlined$emitOnStart$1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository$useExtraLargeTiles$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository$useExtraLargeTiles$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;->useExtraLargeTiles:Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    new-instance p2, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository$special$$inlined$emitOnStart$2;

    .line 39
    .line 40
    invoke-direct {p2, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository$tileMaxWidth$1;

    .line 48
    .line 49
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository$tileMaxWidth$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;->tileMaxWidth:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    iput v1, p0, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;->defaultTileMaxWidth:I

    .line 63
    .line 64
    return-void
.end method
