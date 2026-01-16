.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public editCommands:Ljava/util/List;

.field public eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# virtual methods
.method public final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p0, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final endBatchEditInternal()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 17
    .line 18
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "RecordingIC"

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/4 p1, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 p1, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 p1, 0x2

    .line 31
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 14
    .line 15
    new-instance v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eqz v4, :cond_2b

    .line 27
    .line 28
    iget-object v8, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    iget-object v9, v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v9, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 46
    .line 47
    iget-object v9, v9, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v9, v10

    .line 51
    :goto_0
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_2
    instance-of v0, v1, Landroid/view/inputmethod/SelectGesture;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, Landroid/view/inputmethod/SelectGesture;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v14, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v9, v14

    .line 86
    :goto_1
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :cond_4
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 103
    .line 104
    const-wide v15, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    shr-long v11, v8, v13

    .line 110
    .line 111
    long-to-int v1, v11

    .line 112
    and-long/2addr v8, v15

    .line 113
    long-to-int v4, v8

    .line 114
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    move v0, v14

    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_6
    const-wide v15, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    instance-of v0, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, Landroid/view/inputmethod/DeleteGesture;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v14, :cond_7

    .line 145
    .line 146
    move v1, v9

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v1, v14

    .line 149
    :goto_3
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_8
    if-ne v1, v14, :cond_9

    .line 174
    .line 175
    move v9, v14

    .line 176
    :cond_9
    invoke-static {v4, v5, v8, v9, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    instance-of v0, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eq v8, v14, :cond_b

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move v9, v14

    .line 211
    :goto_4
    invoke-static {v4, v1, v6, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_c
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 228
    .line 229
    shr-long v10, v8, v13

    .line 230
    .line 231
    long-to-int v1, v10

    .line 232
    and-long/2addr v8, v15

    .line 233
    long-to-int v4, v8

    .line 234
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v5, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_d
    instance-of v0, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eq v1, v14, :cond_e

    .line 258
    .line 259
    move v1, v9

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    move v1, v14

    .line 262
    :goto_5
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_f
    if-ne v1, v14, :cond_10

    .line 295
    .line 296
    move v9, v14

    .line 297
    :cond_10
    invoke-static {v4, v5, v8, v9, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_11
    instance-of v0, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    check-cast v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 309
    .line 310
    if-nez v6, :cond_12

    .line 311
    .line 312
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_12
    invoke-virtual {v0}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 333
    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v1, v10, v11, v12, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_6

    .line 347
    :cond_13
    move v1, v5

    .line 348
    :goto_6
    if-eq v1, v5, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_14

    .line 355
    .line 356
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 357
    .line 358
    if-eqz v4, :cond_14

    .line 359
    .line 360
    invoke-static {v4, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v14, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    move v0, v1

    .line 368
    :goto_7
    if-lez v0, :cond_16

    .line 369
    .line 370
    invoke-static {v8, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_15

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_15
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    sub-int/2addr v0, v4

    .line 386
    goto :goto_7

    .line 387
    :cond_16
    :goto_8
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ge v1, v4, :cond_18

    .line 392
    .line 393
    invoke-static {v8, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->isWhitespace(I)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_17

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/2addr v1, v4

    .line 409
    goto :goto_8

    .line 410
    :cond_18
    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_19

    .line 419
    .line 420
    shr-long/2addr v0, v13

    .line 421
    long-to-int v0, v0

    .line 422
    new-instance v1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 423
    .line 424
    invoke-direct {v1, v0, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 428
    .line 429
    const-string v4, " "

    .line 430
    .line 431
    invoke-direct {v0, v4, v14}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v1, v0}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;->$editCommands:[Landroidx/compose/ui/text/input/EditCommand;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_19
    invoke-static {v0, v1, v8, v9, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_1a
    :goto_a
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    goto/16 :goto_11

    .line 463
    .line 464
    :cond_1b
    instance-of v0, v1, Landroid/view/inputmethod/InsertGesture;

    .line 465
    .line 466
    if-eqz v0, :cond_20

    .line 467
    .line 468
    move-object v0, v1

    .line 469
    check-cast v0, Landroid/view/inputmethod/InsertGesture;

    .line 470
    .line 471
    if-nez v6, :cond_1c

    .line 472
    .line 473
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto/16 :goto_11

    .line 478
    .line 479
    :cond_1c
    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_1d

    .line 492
    .line 493
    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 494
    .line 495
    if-eqz v1, :cond_1d

    .line 496
    .line 497
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 498
    .line 499
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v1, v8, v9, v10, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getOffsetForHandwritingGesture-ubNVwUQ(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    goto :goto_b

    .line 508
    :cond_1d
    move v1, v5

    .line 509
    :goto_b
    if-eq v1, v5, :cond_1f

    .line 510
    .line 511
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_1e

    .line 516
    .line 517
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 518
    .line 519
    if-eqz v4, :cond_1e

    .line 520
    .line 521
    invoke-static {v4, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-ne v4, v14, :cond_1e

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1e
    invoke-virtual {v0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 533
    .line 534
    invoke-direct {v4, v1, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 538
    .line 539
    invoke-direct {v1, v0, v14}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    filled-new-array {v4, v1}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;->$editCommands:[Landroidx/compose/ui/text/input/EditCommand;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_1f
    :goto_c
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_20
    instance-of v0, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 568
    .line 569
    if-eqz v0, :cond_2a

    .line 570
    .line 571
    move-object v0, v1

    .line 572
    check-cast v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    iget-object v10, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 581
    .line 582
    :cond_21
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move/from16 p0, v13

    .line 587
    .line 588
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v13

    .line 592
    invoke-virtual {v0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toOffset(Landroid/graphics/PointF;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v11

    .line 600
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v10, :cond_26

    .line 605
    .line 606
    iget-object v4, v10, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 607
    .line 608
    if-nez v1, :cond_22

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_22
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    invoke-static {v4, v13, v14, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v4, v10, v11, v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-ne v1, v5, :cond_23

    .line 628
    .line 629
    if-ne v6, v5, :cond_25

    .line 630
    .line 631
    sget-wide v9, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_23
    if-ne v6, v5, :cond_24

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_24
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    :goto_d
    move v6, v1

    .line 642
    :cond_25
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    add-float/2addr v6, v1

    .line 651
    const/4 v15, 0x2

    .line 652
    int-to-float v1, v15

    .line 653
    div-float/2addr v6, v1

    .line 654
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 655
    .line 656
    shr-long v12, v13, p0

    .line 657
    .line 658
    long-to-int v12, v12

    .line 659
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    shr-long v10, v10, p0

    .line 664
    .line 665
    long-to-int v10, v10

    .line 666
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    const v13, 0x3dcccccd    # 0.1f

    .line 675
    .line 676
    .line 677
    sub-float v14, v6, v13

    .line 678
    .line 679
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    add-float/2addr v6, v13

    .line 692
    invoke-direct {v1, v11, v14, v10, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 693
    .line 694
    .line 695
    sget-object v6, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;

    .line 696
    .line 697
    invoke-virtual {v4, v1, v9, v6}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy$Companion$$ExternalSyntheticLambda0;)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    goto :goto_f

    .line 702
    :cond_26
    :goto_e
    sget-wide v9, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 703
    .line 704
    :goto_f
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_27

    .line 709
    .line 710
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto/16 :goto_11

    .line 715
    .line 716
    :cond_27
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 717
    .line 718
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 719
    .line 720
    .line 721
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 722
    .line 723
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 724
    .line 725
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 726
    .line 727
    .line 728
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 729
    .line 730
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    invoke-interface {v8, v6, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    new-instance v8, Lkotlin/text/Regex;

    .line 747
    .line 748
    const-string v11, "\\s+"

    .line 749
    .line 750
    invoke-direct {v8, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v11, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda1;

    .line 754
    .line 755
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v1, v11, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 759
    .line 760
    iput-object v4, v11, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 761
    .line 762
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v6, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 770
    .line 771
    if-eq v1, v5, :cond_29

    .line 772
    .line 773
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 774
    .line 775
    if-ne v8, v5, :cond_28

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_28
    shr-long v11, v9, p0

    .line 779
    .line 780
    long-to-int v0, v11

    .line 781
    add-int v5, v0, v1

    .line 782
    .line 783
    add-int/2addr v0, v8

    .line 784
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 793
    .line 794
    sub-int/2addr v9, v4

    .line 795
    sub-int/2addr v8, v9

    .line 796
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 801
    .line 802
    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    filled-new-array {v4, v0}, [Landroidx/compose/ui/text/input/EditCommand;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;->$editCommands:[Landroidx/compose/ui/text/input/EditCommand;

    .line 821
    .line 822
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move v0, v12

    .line 829
    goto :goto_11

    .line 830
    :cond_29
    :goto_10
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda1;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    goto :goto_11

    .line 835
    :cond_2a
    const/4 v15, 0x2

    .line 836
    move v0, v15

    .line 837
    :cond_2b
    :goto_11
    if-nez v3, :cond_2c

    .line 838
    .line 839
    return-void

    .line 840
    :cond_2c
    if-eqz v2, :cond_2d

    .line 841
    .line 842
    new-instance v1, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-object v3, v1, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/IntConsumer;

    .line 848
    .line 849
    iput v0, v1, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_2d
    invoke-interface {v3, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 859
    .line 860
    .line 861
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    instance-of v2, p1, Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 44
    .line 45
    if-eqz p0, :cond_12

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v3, :cond_3

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v3

    .line 64
    :goto_1
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    instance-of v2, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    if-eqz p0, :cond_12

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq p1, v3, :cond_7

    .line 133
    .line 134
    move p1, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move p1, v3

    .line 137
    :goto_2
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_12

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_a
    instance-of v2, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 190
    .line 191
    if-eqz p0, :cond_12

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eq p1, v3, :cond_b

    .line 214
    .line 215
    move p1, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move p1, v3

    .line 218
    :goto_3
    invoke-static {v0, v2, v4, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 223
    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    .line 228
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 240
    .line 241
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 242
    .line 243
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    instance-of v2, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 270
    .line 271
    if-eqz p0, :cond_12

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eq p1, v3, :cond_f

    .line 294
    .line 295
    move p1, v1

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    move p1, v3

    .line 298
    :goto_4
    invoke-static {v0, v2, v4, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 307
    .line 308
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    sget-wide v6, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 320
    .line 321
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 322
    .line 323
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_12

    .line 335
    .line 336
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 345
    .line 346
    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object p0, p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    return v3

    .line 360
    :cond_14
    :goto_6
    return v1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, v1

    .line 28
    :goto_2
    and-int/lit8 v5, p1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v5, v1

    .line 35
    :goto_3
    and-int/lit8 v6, p1, 0x4

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    move v6, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, v1

    .line 42
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_5
    if-nez v4, :cond_6

    .line 48
    .line 49
    if-nez v5, :cond_6

    .line 50
    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    move v1, v2

    .line 56
    move v4, v1

    .line 57
    move v5, v4

    .line 58
    move v6, v5

    .line 59
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    iput-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    .line 69
    .line 70
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    .line 71
    .line 72
    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateCursorAnchorInfo()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->monitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return v2

    .line 94
    :goto_6
    monitor-exit p1

    .line 95
    throw p0

    .line 96
    :cond_8
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public final sendSynthesizedKeyEvent(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
