.class public final Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->this$0:Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 65
    .line 66
    instance-of v3, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    instance-of v3, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    const/4 v5, 0x0

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->qsTileLogger:Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl;->config:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogBuffer(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/log/LogBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->getLogTag(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 116
    .line 117
    new-instance v8, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    invoke-direct {v8, v9}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0, v7, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2}, Lcom/android/systemui/qs/tiles/base/shared/logging/QSTileLogger;->toLogString(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 133
    .line 134
    iput-object p2, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-nez v3, :cond_7

    .line 140
    .line 141
    iput-object v5, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iput p2, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->I$0:I

    .line 151
    .line 152
    iput v4, v1, Lcom/android/systemui/qs/tiles/base/ui/viewmodel/QSTileViewModelImpl$filterFalseActions$$inlined$filter$1$2$1;->label:I

    .line 153
    .line 154
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v2, :cond_7

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
