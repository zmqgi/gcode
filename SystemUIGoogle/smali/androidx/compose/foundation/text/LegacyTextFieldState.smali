.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public autofillHighlightOn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public highlightPaint:Landroidx/compose/ui/graphics/AndroidPaint;

.field public inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field public isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isLayoutResultStale:Z

.field public justAutofilled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field public keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

.field public onImeActionPerformedWithResult:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

.field public onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

.field public onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

.field public processor:Landroidx/compose/ui/text/input/EditProcessor;

.field public recomposeScope:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public selectionBackgroundColor:J

.field public selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public textDelegate:Landroidx/compose/foundation/text/TextDelegate;

.field public untransformedText:Landroidx/compose/ui/text/AnnotatedString;


# virtual methods
.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getHasFocus()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 8
    .line 9
    return-object p0
.end method
