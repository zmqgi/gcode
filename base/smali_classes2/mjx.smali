.class public final Lmjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Llof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjx;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "InputConnection"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmjx;->b:Llof;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    sget-object v0, Lmjx;->b:Llof;

    .line 2
    .line 3
    const-string v1, "getExtractedText(<request>, %d)"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lmjx;->b:Llof;

    .line 2
    .line 3
    const-string v1, "getSelectedText(%d)"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lmjx;->b:Llof;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getTextAfterCursor(%d, %d)"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lmjx;->b:Llof;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getTextBeforeCursor(%d, %d)"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOldText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmjx;->b:Llof;

    .line 11
    .line 12
    const-string v1, "commitCorrection(<correctionInfo>>)"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    sget-object v0, Lmjx;->b:Llof;

    .line 2
    .line 3
    const-string v1, "commitText(<text>, <newCursorPosition>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    sget-object v0, Lmjx;->b:Llof;

    .line 2
    .line 3
    const-string v1, "deleteSurroundingText(<leftLength>, <rightLength>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Llu;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/TextAttribute;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/inputmethod/TextAttribute;->isTextSuggestionSelected()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lmjx;->b:Llof;

    .line 35
    .line 36
    const-string v1, "setComposingText(<text>, <newCursorPosition>)"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    if-lt v0, v1, :cond_3

    .line 46
    .line 47
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/TextAttribute;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static i(Landroid/view/inputmethod/InputConnection;II)V
    .locals 2

    .line 1
    sget-object v0, Lmjx;->b:Llof;

    .line 2
    .line 3
    const-string v1, "setSelection(<start>, <end>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
