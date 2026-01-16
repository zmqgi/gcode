.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$5:Lcom/android/systemui/kairos/CoalescingMutableEvents;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImplKt;->access$reenterBuildScope(Lcom/android/systemui/kairos/internal/EvalScope;Lcom/android/systemui/kairos/internal/BuildScopeImpl;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "activatedBuilderEffect"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v2, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 42
    .line 43
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 46
    .line 47
    invoke-direct {v6, v2, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_0
    new-instance v0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v3, v4, p0, v1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$buildEvents$inputNode$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/kairos/CoalescingMutableEvents;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 69
    .line 70
    invoke-static {p1, v2, p0, v0}, Lcom/android/systemui/kairos/BuildScopeKt;->launchEffect(Lcom/android/systemui/kairos/BuildScope;Lcom/android/systemui/kairos/util/NameData;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
