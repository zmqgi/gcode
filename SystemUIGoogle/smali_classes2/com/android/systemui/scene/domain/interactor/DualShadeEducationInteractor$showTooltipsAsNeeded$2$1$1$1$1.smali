.class final Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;-><init>(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->label:I

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
    return-object v2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->repository:Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;

    .line 37
    .line 38
    iput v4, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->label:I

    .line 39
    .line 40
    sget-object v1, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository$Companion$Keys;->EverShownQuickSettingsShade:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/scene/data/repository/DualShadeEducationRepository;->persist(Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p1, v2

    .line 50
    :goto_0
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->this$0:Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;

    .line 54
    .line 55
    sget-object v1, Lcom/android/systemui/scene/shared/model/Overlays;->QuickSettingsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 56
    .line 57
    sget-object v4, Lcom/android/systemui/scene/shared/model/Overlays;->NotificationsShade:Lcom/android/compose/animation/scene/OverlayKey;

    .line 58
    .line 59
    iput v3, p0, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor$showTooltipsAsNeeded$2$1$1$1$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, v4, p0}, Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;->access$showTooltip(Lcom/android/systemui/scene/domain/interactor/DualShadeEducationInteractor;Lcom/android/compose/animation/scene/OverlayKey;Lcom/android/compose/animation/scene/OverlayKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :cond_5
    return-object v2
.end method
