.class public final Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final columns:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final defaultColumns:I

.field public final dualShadeColumns:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final resources:Landroid/content/res/Resources;

.field public final splitShadeColumns:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    check-cast p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$special$$inlined$emitOnStart$1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$splitShadeColumns$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$splitShadeColumns$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;->splitShadeColumns:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$special$$inlined$emitOnStart$2;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$dualShadeColumns$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$dualShadeColumns$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;->dualShadeColumns:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    .line 54
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$special$$inlined$emitOnStart$3;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$columns$1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository$columns$1;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;->columns:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 73
    .line 74
    const p2, 0x7f0b0103

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/android/systemui/qs/panels/data/repository/QSColumnsRepository;->defaultColumns:I

    .line 82
    .line 83
    return-void
.end method
