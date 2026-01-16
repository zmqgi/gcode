.class public final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

.field public state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public sysUiState:Lcom/android/systemui/model/SysUiState;


# virtual methods
.method public final onViewClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;->repository:Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperStateRepository;->hide()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor$setSysUiStateFlagEnabled$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor$setSysUiStateFlagEnabled$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperStateInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x7

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method
