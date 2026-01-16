.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 61
    .line 62
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1$1;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1$1;->$focusInteractions:Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1$1;->$hoverInteractions:Ljava/util/List;

    .line 70
    .line 71
    iput-object v3, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1$1;->$pressInteractions:Ljava/util/List;

    .line 72
    .line 73
    iput-object v4, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperInteractionsNode$onAttach$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v5, v6, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
