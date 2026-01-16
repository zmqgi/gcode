.class public final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p1, v2}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;->this$0:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 60
    .line 61
    return-void
.end method
