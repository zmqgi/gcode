.class final Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Triple;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p0, ""

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->context:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f1307dc

    .line 68
    .line 69
    .line 70
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    .line 88
    .line 89
    iget-object p1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->context:Landroid/content/Context;

    .line 98
    .line 99
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 113
    .line 114
    iget p1, p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    const/4 p1, 0x0

    .line 128
    :goto_0
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    return-object p1

    .line 138
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$mobileDescriptionFlow$1$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->notConnectedDescriptionFlow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    .line 142
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 143
    .line 144
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
