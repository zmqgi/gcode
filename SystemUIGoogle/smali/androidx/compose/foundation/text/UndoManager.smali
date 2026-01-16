.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public forceNextSnapshot:Z

.field public lastSnapshot:Ljava/lang/Long;

.field public redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

.field public storedCharacters:I

.field public undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;


# virtual methods
.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v3, v2

    .line 36
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 43
    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 52
    .line 53
    invoke-direct {v3, v1, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 57
    .line 58
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 70
    .line 71
    const p1, 0x186a0

    .line 72
    .line 73
    .line 74
    if-le v0, p1, :cond_8

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p1, v2

    .line 84
    :goto_2
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object p1, v2

    .line 97
    :goto_4
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    if-eqz p0, :cond_8

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->next:Landroidx/compose/foundation/text/UndoManager$Entry;

    .line 105
    .line 106
    :cond_8
    :goto_5
    return-void
.end method
