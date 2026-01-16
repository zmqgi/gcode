.class public final Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2;->this$0:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;-><init>(Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    check-cast p1, Lcom/android/systemui/statusbar/policy/CastDevice;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/CastDevice;->name:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 75
    .line 76
    sget-object v6, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;->INSTANCE:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5, v6, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 84
    .line 85
    iput-object p1, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/model/MediaRouterCastModel$Casting;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/model/MediaRouterCastModel$Casting;->deviceName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object p1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    .line 105
    sget-object v5, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;->INSTANCE$1:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$mediaRouterCastingState$1$2;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v3, v5, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/model/MediaRouterCastModel$DoingNothing;->INSTANCE:Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/model/MediaRouterCastModel$DoingNothing;

    .line 115
    .line 116
    :goto_1
    iput-object p2, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput p1, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->I$0:I

    .line 126
    .line 127
    iput v4, v1, Lcom/android/systemui/statusbar/chips/casttootherdevice/domain/interactor/MediaRouterChipInteractor$special$$inlined$map$2$2$1;->label:I

    .line 128
    .line 129
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v2, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
