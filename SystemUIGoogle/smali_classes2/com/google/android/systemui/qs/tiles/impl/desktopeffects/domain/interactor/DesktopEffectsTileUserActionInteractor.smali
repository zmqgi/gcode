.class public final Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public desktopEffectsDialogDelegate:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->user:Landroid/os/UserHandle;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/domain/interactor/DesktopEffectsTileUserActionInteractor;->desktopEffectsDialogDelegate:Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate;->showDialog(ILcom/android/systemui/animation/Expandable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v2

    .line 33
    :goto_0
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    instance-of p0, v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    return-object v2
.end method
