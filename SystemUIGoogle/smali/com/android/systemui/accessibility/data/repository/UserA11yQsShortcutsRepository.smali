.class public final Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final targets:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final userId:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->userId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    const-string v0, "accessibility_qs_targets"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p1, v0}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$targets$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p2, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 35
    .line 36
    iput-object p0, p2, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository$special$$inlined$map$1;->this$0:Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-static {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/UserA11yQsShortcutsRepository;->targets:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 56
    .line 57
    return-void
.end method
