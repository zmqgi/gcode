.class public final Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->fromModel(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Landroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v3, v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    instance-of v3, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v6, 0x22

    .line 84
    .line 85
    if-ne v3, v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v4

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_7
    :goto_2
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;

    .line 127
    .line 128
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 129
    .line 130
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 133
    .line 134
    iget p1, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 135
    .line 136
    invoke-direct {v6, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v6, v1}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Inactive;

    .line 148
    .line 149
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 150
    .line 151
    sget v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_SIGNAL:I

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1, v5}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Inactive;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_3
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 168
    .line 169
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v2, :cond_9

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
