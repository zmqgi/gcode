.class public final Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _customInputGesture:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final customInputGestures:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->_customInputGesture:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$customInputGestures$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository$customInputGestures$1;-><init>(Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->customInputGestures:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getInputManager()Landroid/hardware/input/InputManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/data/repository/CustomInputGesturesRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->createCurrentUserContext(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 20
    .line 21
    return-object p0
.end method
