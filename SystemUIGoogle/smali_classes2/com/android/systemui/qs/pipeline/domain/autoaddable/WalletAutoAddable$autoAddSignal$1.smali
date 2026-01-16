.class final Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

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
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->walletController:Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v4, "WalletControllerImpl"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Setting WalletTile position: 3"

    .line 49
    .line 50
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "Setting WalletTile position: null"

    .line 60
    .line 61
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v4, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->this$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v4, v5, p1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal$Add;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/WalletAutoAddable$autoAddSignal$1;->label:I

    .line 85
    .line 86
    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
