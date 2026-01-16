.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isCustomizationModeRequested:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final appShortcutsPreCustomizationStates:Ljava/util/HashMap;

.field public final isCustomizationModeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->_isCustomizationModeRequested:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->appShortcutsPreCustomizationStates:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository$isCustomizationModeEnabled$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperCustomizationModeRepository;->isCustomizationModeEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    return-void
.end method
