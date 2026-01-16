.class public final Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public controller:Lcom/android/systemui/statusbar/policy/RotationLockController;

.field public qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;->controller:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/rotation/domain/model/RotationLockTileModel;->isRotationLocked:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 20
    .line 21
    const-string p2, "QSTileUserActionInteractor#handleInput"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;->setRotationLock(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 32
    .line 33
    check-cast p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 34
    .line 35
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 36
    .line 37
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v0, "android.settings.AUTO_ROTATE_SETTINGS"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p0, p2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
