.class public final Lfdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdr;


# static fields
.field private static final c:Ltdy;

.field private static final d:Lfdh;

.field private static final e:Lfdo;


# instance fields
.field public a:Lfdf;

.field public b:Lfdo;

.field private final f:Lfdq;

.field private g:Lfdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdg;->c:Ltdy;

    .line 8
    .line 9
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhyq;->m()Lfdh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfdg;->d:Lfdh;

    .line 18
    .line 19
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lfdp;->a:Lfdp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfdn;->f(Lfdp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfdn;->a()Lfdo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfdg;->e:Lfdo;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILfdf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfdg;->e:Lfdo;

    .line 5
    .line 6
    iput-object v0, p0, Lfdg;->b:Lfdo;

    .line 7
    .line 8
    sget-object v0, Lfdg;->d:Lfdh;

    .line 9
    .line 10
    iput-object v0, p0, Lfdg;->g:Lfdh;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p3, p0, Lfdg;->a:Lfdf;

    .line 17
    .line 18
    instance-of p2, p1, Lfdq;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lfdq;

    .line 23
    .line 24
    iput-object p1, p0, Lfdg;->f:Lfdq;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lfdq;->l(Lfdr;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lfdg;->c:Ltdy;

    .line 31
    .line 32
    sget-object p2, Llzc;->a:Llzc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x46

    .line 39
    .line 40
    const-string p3, "ElementController.java"

    .line 41
    .line 42
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 43
    .line 44
    const-string v1, "<init>"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const-string p2, "Provided keyboard view does not contain valid header container"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfcu;->a:Ltff;

    .line 58
    .line 59
    new-instance p1, Lfcs;

    .line 60
    .line 61
    invoke-direct {p1}, Lfcs;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfdg;->f:Lfdq;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdf;)V
    .locals 1

    const v0, 0x7f0b05da

    .line 67
    invoke-direct {p0, p1, v0, p2}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILfdf;)V

    return-void
.end method


# virtual methods
.method public final a(Lfdj;)Lfdc;
    .locals 5

    .line 1
    iget-object v0, p1, Lfdj;->b:Lfdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lfdj;->c:I

    .line 17
    .line 18
    if-ltz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lfdg;->g:Lfdh;

    .line 21
    .line 22
    iget-object v1, v1, Lfdh;->d:Lsvr;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ltaw;

    .line 26
    .line 27
    iget v2, v2, Ltaw;->c:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lfdc;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v0, p1, Lfdj;->c:I

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lfdg;->g:Lfdh;

    .line 43
    .line 44
    iget-object v1, v1, Lfdh;->b:Lsvr;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ltaw;

    .line 48
    .line 49
    iget v2, v2, Ltaw;->c:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lfdc;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget v0, p1, Lfdj;->c:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lfdg;->g:Lfdh;

    .line 65
    .line 66
    iget-object v0, v0, Lfdh;->a:Lfdc;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    sget-object v0, Lfdg;->c:Ltdy;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltdv;

    .line 78
    .line 79
    const/16 v1, 0xb8

    .line 80
    .line 81
    const-string v2, "ElementController.java"

    .line 82
    .line 83
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementController"

    .line 84
    .line 85
    const-string v4, "getElementAt"

    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltdv;

    .line 92
    .line 93
    const-string v1, "Invalid position %s"

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final b()Lfdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->g:Lfdh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lfdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->b:Lfdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lfdc;Z)V
    .locals 3

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    new-instance v1, Lfde;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lfde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->f:Lfdq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfdq;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lfdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->f:Lfdq;

    .line 2
    .line 3
    invoke-interface {v0}, Lfdq;->d()Lfdj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lfdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdg;->b:Lfdo;

    .line 2
    .line 3
    iget-object p1, p0, Lfdg;->f:Lfdq;

    .line 4
    .line 5
    invoke-interface {p1}, Lfdq;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lfdg;->e:Lfdo;

    .line 2
    .line 3
    iput-object v0, p0, Lfdg;->b:Lfdo;

    .line 4
    .line 5
    sget-object v0, Lfdg;->d:Lfdh;

    .line 6
    .line 7
    iput-object v0, p0, Lfdg;->g:Lfdh;

    .line 8
    .line 9
    iget-object v0, p0, Lfdg;->f:Lfdq;

    .line 10
    .line 11
    invoke-interface {v0}, Lfdq;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lfdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->f:Lfdq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfdq;->r(Lfdj;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lfdh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdg;->b:Lfdo;

    .line 2
    .line 3
    sget-object v1, Lfdg;->e:Lfdo;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lfdg;->g:Lfdh;

    .line 8
    .line 9
    iget-object p1, p0, Lfdg;->f:Lfdq;

    .line 10
    .line 11
    invoke-interface {p1}, Lfdq;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
