.class public final Lcom/android/systemui/util/kotlin/Utils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$3;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$3;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 13
    .line 14
    iput-object p2, p1, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;->$predicate$inlined$1:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/CancellableFlow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 6
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;

    invoke-static {p2, p3, p4, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;

    .line 7
    const-string/jumbo v5, "toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string/jumbo v4, "toQuint"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;

    .line 2
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$4;

    .line 4
    const-string/jumbo v5, "toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string/jumbo v4, "toTriple"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
