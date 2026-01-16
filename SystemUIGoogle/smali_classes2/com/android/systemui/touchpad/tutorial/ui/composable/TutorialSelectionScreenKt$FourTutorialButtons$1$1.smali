.class final Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $backFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $homeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $lastSelectedScreen:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

.field final synthetic $recentAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $switchAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$lastSelectedScreen:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$homeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$backFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$recentAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$switchAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$lastSelectedScreen:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$homeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$backFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$recentAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$switchAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$lastSelectedScreen:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$switchAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$recentAppsFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$homeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;->$backFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
