.class public final Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$4$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

.field public synthetic this$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$onAttach$2$1$4$2$1$1;->$viewModel:Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-wide v5, Landroidx/compose/ui/input/key/Key;->Escape:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->interactor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/screencapture/ui/viewmodel/ScreenCaptureUiViewModel;->type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;->hide(Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;)V

    .line 65
    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
