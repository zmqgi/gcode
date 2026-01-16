.class public final Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/domain/interactor/QSTileUserActionInteractor;


# instance fields
.field public extraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

.field public isInUpgradeMode:Z

.field public qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

.field public reduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->extraDimDialogManager:Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->isInUpgradeMode:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->action:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;

    .line 14
    .line 15
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dismissKeyguardIfNeededAndShowDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->reduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/domain/model/QSTileInput;->data:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/model/ReduceBrightColorsTileModel;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/model/ReduceBrightColorsTileModel;->isEnabled:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of p1, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 46
    .line 47
    iget-object p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/android/systemui/accessibility/extradim/ExtraDimDialogManager;->dismissKeyguardIfNeededAndShowDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;

    .line 54
    .line 55
    check-cast v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 58
    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "android.settings.REDUCE_BRIGHT_COLORS_SETTINGS"

    .line 62
    .line 63
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/domain/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p0, v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUserAction$ToggleClick;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
