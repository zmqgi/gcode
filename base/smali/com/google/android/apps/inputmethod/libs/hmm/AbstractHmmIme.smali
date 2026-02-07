.class public abstract Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lfwa;
.implements Lmfz;
.implements Lfve;
.implements Lmdw;


# instance fields
.field protected final a:Lmdx;

.field protected volatile b:Lfvz;

.field protected c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->e()Lfvh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lfvh;->D(Lfve;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lmdx;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lmdx;-><init>(Lmdw;Lmeq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lmdx;

    .line 17
    .line 18
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 6
    .line 7
    invoke-interface {v0}, Lfvz;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C(Llut;Llut;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->N(Llut;Llut;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Llut;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget v1, p1, Lnfv;->c:I

    .line 7
    .line 8
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, -0x2750

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x43

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x3e

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x42

    .line 25
    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final J(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final am([Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ao(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->v()Lfvz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lfvz;->w(Lfwa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lmdx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmdx;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract e()Lfvh;
.end method

.method public final f()Lfvx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 5
    .line 6
    sget-object v0, Lotu;->b:Lotu;

    .line 7
    .line 8
    invoke-static {v0}, Lpkf;->ab(Lotu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lmdx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmdx;->i()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->E()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->e()Lfvh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lfvh;->E(Lfve;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lmdx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmdx;->g([Landroid/view/inputmethod/CompletionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(IZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lmdx;

    .line 2
    .line 3
    iget-boolean v0, p2, Lmdx;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v3, p1, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 33
    .line 34
    check-cast v3, Lfvq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lfvq;->a()Lmeb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lmeb;->e:Lmea;

    .line 44
    .line 45
    sget-object v5, Lmea;->d:Lmea;

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v4, p2, Lmdx;->h:Lmeb;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lmea;->b:Lmea;

    .line 63
    .line 64
    if-ne v4, v1, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :cond_3
    :goto_1
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 76
    .line 77
    invoke-interface {v4}, Lfvz;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lfvz;->D(Lmeb;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    :goto_2
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->B:Lmeq;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p1, v0, v1, p2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->B:Lmeq;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-interface {p1, v0, v2, p2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p2, p1}, Lmdx;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected abstract v()Lfvz;
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->a:Lmdx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmdx;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->B:Lmeq;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lotv;->a:Ljava/util/EnumSet;

    .line 40
    .line 41
    sget-object v2, Lotu;->b:Lotu;

    .line 42
    .line 43
    invoke-static {v2}, Lpkf;->ac(Lotu;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v2, Lotv;->a:Ljava/util/EnumSet;

    .line 48
    .line 49
    sget-object v2, Lotu;->b:Lotu;

    .line 50
    .line 51
    invoke-static {v2}, Lpkf;->ab(Lotu;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->B:Lmeq;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->x()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 6
    .line 7
    invoke-interface {v0}, Lfvz;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    sget-object v0, Lotv;->a:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object v0, Lotu;->b:Lotu;

    .line 19
    .line 20
    invoke-static {v0}, Lpkf;->ab(Lotu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->b:Lfvz;

    .line 14
    .line 15
    invoke-interface {v0}, Lfvz;->f()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->B:Lmeq;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lmeq;->u(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->d:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmIme;->B:Lmeq;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lmeq;->u(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method
