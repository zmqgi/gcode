.class final Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listeningEnabled:Lkotlin/jvm/functions/Function0;

.field final synthetic $tiles:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$tiles:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$listeningEnabled:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$tiles:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$listeningEnabled:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$listeningEnabled:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v4, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1$2;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$tiles:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1$2;->$tiles:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, v4, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1$2;->$token:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->label:I

    .line 68
    .line 69
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$tiles:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v6, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt$TileListener$1$1;->$tiles:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    throw p1
.end method
