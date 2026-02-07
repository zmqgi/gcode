.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field public b:Lehg;

.field public c:Legh;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Legh;

.field private g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 20
    .line 21
    invoke-static {p1}, Leif;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setFilters([Landroid/text/InputFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, ""

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmxw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dM()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dK()Lsvy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lmxw;-><init>(Ljava/lang/String;Lsvy;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmqz;->ag(Lmxw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->v:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Legh;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v2, 0x7f140519

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, 0x7f140043

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lehg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->f:Legh;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lehg;->h(Legh;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dK()Lsvy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->v:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lmxy;->a:Lmxy;

    .line 12
    .line 13
    new-instance v2, Lmxx;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7f0e004c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lecf;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f140183

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v4, v3}, Lmxx;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Ltbb;->b:Lsvy;

    .line 47
    .line 48
    return-object v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmya;->p:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Legh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->v:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f140519

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->v:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f140043

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->v:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f14062b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Legh;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Legh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Legh;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->f:Legh;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Legh;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->A(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->F()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->b:Lngy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const p2, 0x7f0b00f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    const p2, 0x7f0b00f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->d:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v0, "clipboard"

    .line 42
    .line 43
    iput-object v0, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->d:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->v:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lega;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, p1, v0, v2}, Lega;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lngy;->a:Lngy;

    .line 69
    .line 70
    if-ne p2, v0, :cond_2

    .line 71
    .line 72
    const p2, 0x7f0b01ac

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->F()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->d:Landroid/view/View;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Legh;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->f:Legh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Legh;->a:Legh;

    .line 17
    .line 18
    new-instance v0, Legg;

    .line 19
    .line 20
    invoke-direct {v0}, Legg;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Legg;->d(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Legh;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Legh;-><init>(Legg;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->f:Legh;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lgj;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->g:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->f:Legh;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Legh;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->A(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->f:Legh;

    .line 6
    .line 7
    new-instance v1, Lnfv;

    .line 8
    .line 9
    new-instance v2, Lngt;

    .line 10
    .line 11
    sget-object v3, Leiw;->a:Lngs;

    .line 12
    .line 13
    const-string v4, "activation_source"

    .line 14
    .line 15
    sget-object v5, Llvg;->a:Llvg;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, -0x2778

    .line 25
    .line 26
    invoke-direct {v1, v3, v0, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->w:Lmqz;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Legh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->f:Legh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->A(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Llut;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, -0x27dc

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->j()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
