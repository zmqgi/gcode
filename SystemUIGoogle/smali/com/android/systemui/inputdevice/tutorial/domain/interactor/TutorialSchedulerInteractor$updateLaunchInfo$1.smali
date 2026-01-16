.class final Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $tutorialType:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->$tutorialType:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

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
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->$tutorialType:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;-><init>(Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->$tutorialType:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 36
    .line 37
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->BOTH:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 48
    .line 49
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 50
    .line 51
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v4, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    .line 62
    const-string v5, "KEYBOARD_LAUNCHED_TIME"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v1, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->updateData(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_0
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->$tutorialType:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 88
    .line 89
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->TOUCHPAD:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 90
    .line 91
    if-eq p1, v1, :cond_6

    .line 92
    .line 93
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;->BOTH:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$TutorialType;

    .line 94
    .line 95
    if-ne p1, v1, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->this$0:Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor;->repo:Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;

    .line 100
    .line 101
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 102
    .line 103
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v3, p0, Lcom/android/systemui/inputdevice/tutorial/domain/interactor/TutorialSchedulerInteractor$updateLaunchInfo$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 113
    .line 114
    const-string v4, "TOUCHPAD_LAUNCHED_TIME"

    .line 115
    .line 116
    invoke-direct {v3, v4}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance v1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v1, p0}, Lcom/android/systemui/inputdevice/tutorial/data/repository/TutorialSchedulerRepository;->updateData(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object p0, v2

    .line 136
    :goto_2
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_8
    :goto_4
    return-object v2
.end method
