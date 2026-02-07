.class public final Lfjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfjp;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfjp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfjp;->b:I

    iput-object p1, p0, Lfjp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget v0, p0, Lfjp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lfjp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Ljava/util/function/Consumer;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "s"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string p1, "prompt"

    .line 43
    .line 44
    invoke-static {v5, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lfjp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lhft;

    .line 50
    .line 51
    iget-object p1, p1, Lhft;->s:Lhjb;

    .line 52
    .line 53
    iget-object p1, p1, Lhjb;->h:Lybz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lybz;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lhhu;

    .line 61
    .line 62
    sget-object v6, Lhht;->a:Lhht;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x3cf

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v1 .. v11}, Lhhu;->e(Lhhu;Ljava/util/Locale;Lhcr;ILjava/lang/String;Lhht;ZLjava/util/List;ZLjava/util/Map;I)Lhhu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lfjp;->b:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eq p2, p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p2, "s"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lfjp;->b:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eq p2, p3, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lfjp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p2, "s"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p2, p0, Lfjp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 32
    .line 33
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->u()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->v()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->n()V

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->k:Lkk;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->n:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->k:Lkk;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p3, p4}, Lkk;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Landroid/support/v7/widget/SearchView;->n:Ljava/lang/CharSequence;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lvpe;->p(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-ne p3, p4, :cond_5

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :cond_5
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_6
    iget-object p1, p0, Lfjp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 101
    .line 102
    iput-object p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
