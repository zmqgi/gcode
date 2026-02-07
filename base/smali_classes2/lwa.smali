.class public final Llwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llwa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Llwa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lmzw;->f(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llwa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Llwa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/inputmethodservice/InputMethodService;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    if-eq v2, v1, :cond_4

    .line 53
    .line 54
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Llwa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/inputmethodservice/InputMethodService;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 89
    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 91
    .line 92
    if-eq v2, v1, :cond_4

    .line 93
    .line 94
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
