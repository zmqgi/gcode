.class public final Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $defaultPolicy$inlined:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

.field public synthetic $policies$inlined:Ljava/util/Set;

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public synthetic this$0:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->$policies$inlined:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1;->$defaultPolicy$inlined:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->$policies$inlined:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p0, v1, Lcom/android/systemui/shade/data/repository/ShadeDisplaysRepositoryImpl$special$$inlined$map$1$2;->$defaultPolicy$inlined:Lcom/android/systemui/shade/display/StatusBarTouchShadeDisplayPolicy;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
