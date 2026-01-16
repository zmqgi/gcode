.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

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
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->label:I

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
    goto/16 :goto_5

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
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->context:Landroid/content/Context;

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
    sget-object v3, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->NOT_CONNECTED_NETWORKS_UNAVAILABLE:Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Inactive;

    .line 52
    .line 53
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->ssid:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v6, 0x22

    .line 86
    .line 87
    if-ne v3, v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v4

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7
    :goto_2
    move-object v7, v1

    .line 129
    :goto_3
    new-instance v6, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    .line 130
    .line 131
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$ResourceId;

    .line 132
    .line 133
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 136
    .line 137
    iget v1, v1, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 138
    .line 139
    invoke-direct {v9, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel$ResourceId;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v10, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 143
    .line 144
    new-instance v11, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->internetLabel:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, ","

    .line 151
    .line 152
    invoke-static {p1, v1, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v11, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileIconModel;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/common/shared/model/ContentDescription;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->notConnectedFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 172
    .line 173
    :goto_4
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 178
    .line 179
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v2, :cond_9

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
