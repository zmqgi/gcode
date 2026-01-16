.class public final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;

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
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->mapper:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;

    .line 75
    .line 76
    invoke-interface {v4, v1, p1}, Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;->map(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 93
    .line 94
    new-instance v7, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    invoke-direct {v7, v8}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v6, v7, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 110
    .line 111
    iput-object v6, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 v6, 0x32

    .line 118
    .line 119
    invoke-static {v6, p1}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v7, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v4, p2

    .line 130
    :goto_1
    iput-object p2, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput p1, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->I$0:I

    .line 140
    .line 141
    iput v5, v2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$special$$inlined$map$1$2$1;->label:I

    .line 142
    .line 143
    invoke-interface {p0, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v3, :cond_4

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
