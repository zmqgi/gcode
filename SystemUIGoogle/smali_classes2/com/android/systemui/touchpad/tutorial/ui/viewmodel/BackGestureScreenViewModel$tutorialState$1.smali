.class final Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel$tutorialState$1;->this$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of p0, v1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object p0, v1

    .line 28
    check-cast p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 31
    .line 32
    sget-object p1, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;->LEFT:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 37
    .line 38
    const-string p1, "gesture to L"

    .line 39
    .line 40
    const-string v2, "end progress L"

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 47
    .line 48
    const-string p1, "gesture to R"

    .line 49
    .line 50
    const-string v2, "end progress R"

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TutorialAnimationProperties;

    .line 68
    .line 69
    instance-of v3, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureState$InProgress;->direction:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 76
    .line 77
    sget-object v3, Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;->LEFT:Lcom/android/systemui/touchpad/tutorial/ui/gesture/GestureDirection;

    .line 78
    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    const v0, 0x7f120044

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const v0, 0x7f120045

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {v2, v0, p1, p0}, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TutorialAnimationProperties;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
