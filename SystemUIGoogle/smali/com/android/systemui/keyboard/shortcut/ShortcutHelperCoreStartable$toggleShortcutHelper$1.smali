.class final Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $deviceId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->$deviceId:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->$deviceId:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable;->stateRepository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->$deviceId:Ljava/lang/Integer;

    .line 32
    .line 33
    iput v3, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperCoreStartable$toggleShortcutHelper$1;->label:I

    .line 34
    .line 35
    iget-object v3, p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->show(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->hide()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    return-object v2
.end method
