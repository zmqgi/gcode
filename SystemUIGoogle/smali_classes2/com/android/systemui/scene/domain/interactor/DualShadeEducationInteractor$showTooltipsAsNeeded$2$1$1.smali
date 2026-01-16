.class final Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;-><init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 26
    .line 27
    sget-object v1, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1;-><init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->access$repeatWhenTooltipStillNeedsToBeShown(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lcom/android/compose/animation/scene/OverlayKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
