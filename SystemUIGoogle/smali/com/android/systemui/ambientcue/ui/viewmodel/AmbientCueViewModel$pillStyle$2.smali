.class final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p0, p2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->Z$0:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->Z$1:Z

    .line 26
    .line 27
    iput-object p3, p2, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->Z$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$pillStyle$2;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$NavBarPillStyle;->INSTANCE:Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$NavBarPillStyle;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_1
    new-instance p1, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$ShortPillStyle;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->position:Landroidx/compose/ui/geometry/Rect;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
