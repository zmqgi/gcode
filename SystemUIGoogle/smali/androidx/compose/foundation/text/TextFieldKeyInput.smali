.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public editable:Z

.field public imeAction:I

.field public keyCombiner:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field public keyMapping:Landroidx/compose/foundation/text/KeyMapping;

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public onValueChange:Lkotlin/jvm/functions/Function1;

.field public preparedSelectionState:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

.field public selectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public singleLine:Z

.field public state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public undoManager:Landroidx/compose/foundation/text/UndoManager;

.field public value:Landroidx/compose/ui/text/input/TextFieldValue;


# virtual methods
.method public final apply(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/EditProcessor;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
