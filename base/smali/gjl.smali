.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmec;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lmeq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgjl;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lgjl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgjl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lmeq;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgjl;->c:I

    iput-object p2, p0, Lgjl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgjl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;Lmgx;I)V
    .locals 0

    .line 15
    iput p3, p0, Lgjl;->c:I

    iput-object p2, p0, Lgjl;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgjl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lgjl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgjl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Lmgx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmgx;->a(Lmgy;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lmgy;->b(Ljava/lang/Object;)Lmgy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lmgx;->a(Lmgy;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1}, Lmeq;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgjl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lgjl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lmeq;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgjl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lmed;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lgjl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgjl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0, p0}, Lmgy;->m(Ljava/lang/CharSequence;ILjava/lang/Object;)Lmgy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v1, Lmgx;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lmgx;->a(Lmgy;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1, p1}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgjl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Llff;->bh(Lmen;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Llut;)V
    .locals 3

    .line 1
    iget v0, p0, Lgjl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgjl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0}, Lmgy;->j(Llut;Ljava/lang/Object;)Lmgy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast v1, Lmgx;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lmgx;->a(Lmgy;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1, p1}, Lmeq;->h(Llut;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lgjl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lmeq;->h(Llut;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lmed;)V
    .locals 9

    .line 1
    iget p1, p0, Lgjl;->c:I

    .line 2
    .line 3
    const-string v0, "model_interface"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgjl;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lmke;->f:Lmke;

    .line 17
    .line 18
    new-instance v1, Lsvu;

    .line 19
    .line 20
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lmed;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p0, Lgjl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lmkf;IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object p1, Lmke;->f:Lmke;

    .line 46
    .line 47
    new-instance v1, Lsvu;

    .line 48
    .line 49
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v2, Lmed;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p0, Lgjl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lmkf;IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lgjl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgjl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lgjl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lmgy;->n(Ljava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lmgx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v2, 0x111

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/text/SpannedString;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgjl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lgjl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p1}, Llff;->bi(Lmen;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Llut;)Z
    .locals 3

    .line 1
    iget v0, p0, Lgjl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgjl;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lgjl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_0
    return v1

    .line 48
    :cond_4
    iget-object v0, p0, Lgjl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R(Llut;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lgjl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lgjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p0}, Lmgy;->k(ZLjava/lang/Object;)Lmgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v2, Lmgx;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lmgx;->a(Lmgy;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v2, v1}, Lmeq;->u(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lgjl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lmeq;->u(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
