.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->inputManager:Landroid/hardware/input/InputManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Inactive;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final show(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v4, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$show$1;->label:I

    .line 74
    .line 75
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$findPhysicalKeyboardId$2;

    .line 76
    .line 77
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository$findPhysicalKeyboardId$2;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v5, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v5

    .line 92
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    move v5, p2

    .line 99
    move-object p2, p1

    .line 100
    move p1, v5

    .line 101
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->focusedDisplayRepository:Lcom/android/systemui/display/data/repository/FocusedDisplayRepository;

    .line 102
    .line 103
    check-cast p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/FocusedDisplayRepositoryImpl;->focusedDisplayId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 106
    .line 107
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput p1, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->deviceId:I

    .line 125
    .line 126
    iput p0, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutHelperState$Active;->displayId:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    check-cast p2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
