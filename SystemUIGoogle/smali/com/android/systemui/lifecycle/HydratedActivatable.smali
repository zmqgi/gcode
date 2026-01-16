.class public abstract Lcom/android/systemui/lifecycle/HydratedActivatable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/lifecycle/Activatable;


# instance fields
.field public final enableEnqueuedActivations:Z

.field public final hydrator:Lcom/android/systemui/lifecycle/Hydrator;

.field public requestChannel:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->enableEnqueuedActivations:Z

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/lifecycle/Hydrator;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ".hydrator"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/lifecycle/Hydrator;-><init>(Ljava/lang/String;Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final activate(Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;-><init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$2;-><init>(Lcom/android/systemui/lifecycle/HydratedActivatable;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/android/systemui/lifecycle/HydratedActivatable$activate$1;->label:I

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final hydratedStateOf(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;-><init>(Lcom/android/systemui/lifecycle/Hydrator;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final hydratedStateOf(Lkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/HydratedActivatable;->hydrator:Lcom/android/systemui/lifecycle/Hydrator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/lifecycle/Hydrator$StateDelegateProvider;-><init>(Lcom/android/systemui/lifecycle/Hydrator;Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDeactivated()V
    .locals 0

    .line 1
    return-void
.end method
