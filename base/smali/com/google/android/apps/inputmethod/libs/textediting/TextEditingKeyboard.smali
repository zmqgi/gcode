.class public Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field public a:Lmjm;

.field private b:I

.field private final c:Ltxg;

.field private d:Ltxc;

.field private final e:Ljava/lang/Runnable;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Llec;->b:Llec;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ltxg;

    .line 7
    .line 8
    sget-object p1, Ltwy;->a:Ltxc;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Ltxc;

    .line 11
    .line 12
    new-instance p1, Liak;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Liak;-><init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 26
    .line 27
    return-void
.end method

.method private final F()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lmjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmjm;->F()Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final G(Landroid/view/inputmethod/ExtractedText;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Ltxc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final I(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move p1, v0

    .line 11
    :goto_1
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 24
    .line 25
    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method private final J(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move p1, v2

    .line 12
    :goto_1
    if-eqz p2, :cond_5

    .line 13
    .line 14
    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-direct {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->O(II)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method private final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lmjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmjm;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final L(J)V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v11, 0x6

    .line 4
    const/16 v12, 0x101

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3b

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v1, p1

    .line 15
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->N(Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llut;->b()Llut;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lnfv;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, -0x276a

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p2, v1, v2, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Llut;->n(Lnfv;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->w:Lmqz;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lmqz;->J(Llut;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final M(J)V
    .locals 13

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v11, 0x6

    .line 4
    const/16 v12, 0x101

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v6, 0x3b

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, -0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v1, p1

    .line 15
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->N(Landroid/view/KeyEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final N(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lmjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final O(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:Lmjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmjm;->C(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ltxg;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v3, 0x32

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Ltxc;

    .line 17
    .line 18
    return-void
.end method

.method private final R(I)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 9
    .line 10
    iget v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 11
    .line 12
    if-ne v2, v3, :cond_5

    .line 13
    .line 14
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x16

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->aj(Landroid/view/inputmethod/ExtractedText;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->aj(Landroid/view/inputmethod/ExtractedText;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 46
    .line 47
    iget-object v4, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v2, v4, :cond_5

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ai(Landroid/view/inputmethod/ExtractedText;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    return v3

    .line 67
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ai(Landroid/view/inputmethod/ExtractedText;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_2
    return v3

    .line 73
    :cond_5
    :goto_0
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ag(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final ah(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 28
    .line 29
    invoke-static {p1}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private static ai(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ak(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static aj(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ak(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static ak(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lbfl;->c()Lbfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfl;->h:Lwvn;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lwvn;->d(Ljava/lang/CharSequence;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ah(Landroid/view/inputmethod/ExtractedText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 19
    .line 20
    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->v:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "clipboard"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->A()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14067d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ei(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    invoke-static {v1}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:I

    .line 28
    .line 29
    :goto_1
    if-eq p3, p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 v1, 0x3

    .line 36
    if-nez p3, :cond_6

    .line 37
    .line 38
    if-nez p4, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ah(Landroid/view/inputmethod/ExtractedText;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    move p3, v3

    .line 51
    move p4, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    move p3, v3

    .line 58
    :cond_6
    :goto_2
    if-ne v0, v1, :cond_8

    .line 59
    .line 60
    if-nez p3, :cond_7

    .line 61
    .line 62
    if-eqz p4, :cond_a

    .line 63
    .line 64
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    if-ne v0, v2, :cond_a

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 71
    .line 72
    const/16 v1, -0x2767

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    sub-int/2addr p3, p1

    .line 77
    sub-int/2addr p4, p2

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p1, p2

    .line 87
    const/4 p2, 0x1

    .line 88
    if-ne p1, p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 95
    .line 96
    .line 97
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 99
    .line 100
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->H()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final j()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    sget-wide v2, Lngr;->J:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    sget-wide v4, Lngr;->p:J

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    sget-wide v4, Lngr;->q:J

    .line 23
    .line 24
    cmp-long v2, v0, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_2
    sget-wide v4, Lngr;->r:J

    .line 31
    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :cond_3
    return v3
.end method

.method final k(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->M(J)V

    .line 16
    .line 17
    .line 18
    sget-wide v2, Lngr;->r:J

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->L(J)V

    .line 25
    .line 26
    .line 27
    sget-wide v2, Lngr;->q:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->L(J)V

    .line 34
    .line 35
    .line 36
    sget-wide v2, Lngr;->p:J

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->M(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final l(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x10000000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    or-long/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide v2, -0x10000000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Llut;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p1, Llut;->l:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v2, p0, :cond_9

    .line 13
    .line 14
    iget-object v2, p1, Llut;->c:Lnhp;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ag(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Llut;->a:Lney;

    .line 29
    .line 30
    sget-object v5, Lney;->e:Lney;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    sget-object v5, Lney;->f:Lney;

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lney;->c:Lney;

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    sget-object v5, Lney;->d:Lney;

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ag(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 54
    .line 55
    .line 56
    move v3, v6

    .line 57
    :cond_2
    const-wide/16 v4, 0x41

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO(JZ)V

    .line 60
    .line 61
    .line 62
    iget v4, v0, Lnfv;->c:I

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch v4, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ag(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->w:Lmqz;

    .line 86
    .line 87
    invoke-static {}, Llut;->b()Llut;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lnfv;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v8, -0x276a

    .line 99
    .line 100
    invoke-direct {v5, v8, v7, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Llut;->n(Lnfv;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Lmqz;->J(Llut;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->R(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->w:Lmqz;

    .line 116
    .line 117
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput v3, v0, Llut;->h:I

    .line 122
    .line 123
    iput-object p0, v0, Llut;->l:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->R(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->w:Lmqz;

    .line 137
    .line 138
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v3, v0, Llut;->h:I

    .line 143
    .line 144
    iput-object p0, v0, Llut;->l:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->aj(Landroid/view/inputmethod/ExtractedText;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->J(ILandroid/view/inputmethod/ExtractedText;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->I(ILandroid/view/inputmethod/ExtractedText;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->aj(Landroid/view/inputmethod/ExtractedText;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->I(ILandroid/view/inputmethod/ExtractedText;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->J(ILandroid/view/inputmethod/ExtractedText;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_4
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->G(Landroid/view/inputmethod/ExtractedText;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->k(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_5
    const p1, 0x102001f

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_6
    const p1, 0x1020021

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()Landroid/view/inputmethod/ExtractedText;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->G(Landroid/view/inputmethod/ExtractedText;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->v:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f141131

    .line 230
    .line 231
    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1, v0, v1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_7
    const p1, 0x1020022

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_8
    const p1, 0x1020020

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->Q()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_0
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->g:I

    .line 261
    .line 262
    :goto_1
    return v6

    .line 263
    :cond_9
    :goto_2
    return v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrimaryClipChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
