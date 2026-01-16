.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;
.super Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $controllerFactory:Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;->$controllerFactory:Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createController(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;->Z$0:Z

    .line 52
    .line 53
    iput v3, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1$createController$1;->label:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;->$controllerFactory:Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;->createController(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl$registerTransition$factory$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterInternalImpl;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->getDefaultDisplay()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->wrapAnimationControllerIfInStatusBar(Landroid/view/View;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object p2
.end method
