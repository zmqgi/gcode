.class final Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->this$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

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
    new-instance v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->this$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;-><init>(Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->this$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/hardware/biometrics/BiometricManager;->registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->this$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->this$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v5, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle;

    .line 78
    .line 79
    iput-object p1, v5, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;

    .line 80
    .line 81
    iput-object v2, v5, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1;->label:I

    .line 94
    .line 95
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
