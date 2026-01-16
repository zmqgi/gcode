.class final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

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
    new-instance p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->shadeDisplaysInteractor:Ldagger/Lazy;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;->shadeDisplaysInteractor:Ldagger/Lazy;

    .line 71
    .line 72
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeDisplaysInteractorImpl;->displayId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    .line 80
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$1$1;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$1$1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$1$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerImpl$2;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
