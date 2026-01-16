.class public final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $traceName$inlined:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->$traceName$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p1, v2, v4}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$1;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v0, v4, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 61
    .line 62
    invoke-direct {p1, v5, v4}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$2$2;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 69
    .line 70
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 71
    .line 72
    new-instance v5, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$lambda$7$$inlined$launchAndDispose$default$1;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 75
    .line 76
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$lambda$7$$inlined$launchAndDispose$default$1;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v2, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->I$0:I

    .line 94
    .line 95
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->I$1:I

    .line 96
    .line 97
    iput p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->I$2:I

    .line 98
    .line 99
    iput v3, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$onActivated$$inlined$coroutineScopeTraced$1;->label:I

    .line 100
    .line 101
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
