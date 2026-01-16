.class public final synthetic Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public synthetic f$2:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;->f$1:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/EffectScope;

    .line 8
    .line 9
    const-string v2, "launch"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v3, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v3, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 32
    .line 33
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 36
    .line 37
    invoke-direct {v5, v0, v2}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    new-instance v2, Lcom/android/systemui/kairos/BuildScopeKt$asyncEffect$job$1$1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, p0, v3}, Lcom/android/systemui/kairos/BuildScopeKt$asyncEffect$job$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 59
    .line 60
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v0, v2}, Lcom/android/systemui/kairos/EffectScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
