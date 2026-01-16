.class final Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

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
    new-instance v0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;-><init>(Lcom/google/android/systemui/columbus/gates/ScreenTouch;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1$listener$1;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1$listener$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->inputMonitorProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->this$0:Lcom/google/android/systemui/columbus/gates/ScreenTouch;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/systemui/columbus/gates/ScreenTouch;->mainLooper:Landroid/os/Looper;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v2, v4, p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lcom/google/android/systemui/columbus/gates/ScreenTouch$inputEventsFlow$1;->label:I

    .line 98
    .line 99
    invoke-static {v2, p0}, Lcom/android/systemui/kairos/BuildScopeKt;->awaitClose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
