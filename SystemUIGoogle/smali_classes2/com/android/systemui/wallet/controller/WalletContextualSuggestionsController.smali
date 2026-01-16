.class public final Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _suggestionCardIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final allWalletCards:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final cardsReceivedCallbacks:Ljava/util/Set;

.field public final contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->applicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->walletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 7
    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->cardsReceivedCallbacks:Ljava/util/Set;

    .line 14
    .line 15
    sget-object p2, Lcom/android/systemui/flags/Flags;->ENABLE_WALLET_CONTEXTUAL_LOYALTY_CARDS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 16
    .line 17
    check-cast p4, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {p3, p2, p4, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$special$$inlined$flatMapLatest$1;

    .line 40
    .line 41
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$2;

    .line 49
    .line 50
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$allWalletCards$2;-><init>(Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 58
    .line 59
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p3

    .line 78
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->allWalletCards:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->_suggestionCardIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    .line 88
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController;->contextualSuggestionsCardIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    new-instance p0, Lcom/android/systemui/wallet/controller/WalletContextualSuggestionsController$contextualSuggestionCards$1;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-direct {p0, p3, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 112
    .line 113
    .line 114
    return-void
.end method
