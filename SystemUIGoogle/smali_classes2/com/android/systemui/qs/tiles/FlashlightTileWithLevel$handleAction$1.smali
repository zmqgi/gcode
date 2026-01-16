.class final Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->$action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->$action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;-><init>(Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->label:I

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/UserHandle;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

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
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->dataInteractor:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileDataInteractor;->currentTileModel:Lcom/android/systemui/flashlight/shared/model/FlashlightModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCurrentTileUser:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->$action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->this$0:Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel;->userActionInteractor:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lcom/android/systemui/qs/tiles/FlashlightTileWithLevel$handleAction$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    instance-of p0, v1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p0, v4, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 91
    .line 92
    check-cast v1, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/android/systemui/flashlight/shared/model/FlashlightModel$Available;->getEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/2addr p1, v3

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->setFlashlight(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    :cond_4
    :goto_0
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    return-object v2

    .line 116
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
