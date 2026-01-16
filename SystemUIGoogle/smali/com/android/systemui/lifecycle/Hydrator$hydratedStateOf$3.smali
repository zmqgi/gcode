.class public final Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $mutableState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic $source:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $traceName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/lifecycle/Hydrator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/compose/runtime/ParcelableSnapshotMutableState;Lcom/android/systemui/lifecycle/Hydrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->$source:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->$traceName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->$mutableState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;->label:I

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
    iput v1, v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;-><init>(Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->$traceName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, p1, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;->$traceName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->$mutableState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    iput-object v2, p1, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;->$mutableState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 75
    .line 76
    iput-object v2, p1, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$2;->this$0:Lcom/android/systemui/lifecycle/Hydrator;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;->label:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3;->$source:Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/lifecycle/Hydrator$hydratedStateOf$3$onActivated$1;->label:I

    .line 93
    .line 94
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
