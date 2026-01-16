.class final Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $performFling:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

.field final synthetic $velocity:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;JLcom/android/compose/gesture/effect/BaseContentOverscrollEffect;Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$performFling:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$velocity:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$performFling:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$velocity:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;-><init>(Lkotlin/jvm/functions/Function2;JLcom/android/compose/gesture/effect/BaseContentOverscrollEffect;Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$performFling:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$velocity:J

    .line 19
    .line 20
    iget-object v6, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->this$0:Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3;->$this_applyToFling:Lcom/android/compose/ui/util/SpaceVectorConverter;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/android/compose/gesture/effect/BaseContentOverscrollEffect$applyToFling$3$1;-><init>(Lkotlin/jvm/functions/Function2;JLcom/android/compose/gesture/effect/BaseContentOverscrollEffect;Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1, p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
