.class final Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p0, p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->Z$0:Z

    .line 22
    .line 23
    iput-object p3, p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->Z$0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/android/compose/animation/scene/SceneKey;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeUserActionsViewModel$hydrateActions$4;->label:I

    .line 14
    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/collections/builders/MapBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 29
    .line 30
    instance-of v3, v0, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    :goto_0
    sget-object v3, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v2, v1, v4}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v3, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/android/compose/animation/scene/Back;->INSTANCE:Lcom/android/compose/animation/scene/Back;

    .line 47
    .line 48
    invoke-static {v2, v1, v4}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v3, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    .line 60
    .line 61
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {v1, p1, v2}, Lcom/android/compose/animation/scene/UserActionResult$Companion;->invoke$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;I)Lcom/android/compose/animation/scene/UserActionResult$ChangeScene;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
