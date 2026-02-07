.class public final Lghu;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lmlq;

.field public final c:Ltxg;

.field public final d:Lnxf;

.field public e:Lsvr;

.field public f:Lswz;

.field public g:Lj$/util/Optional;

.field public h:Ltxc;

.field private final i:Lmyl;

.field private final j:Lluv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghu;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmlq;Lnij;Ltxg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsh;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lfsh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lghu;->j:Lluv;

    .line 11
    .line 12
    iput-object p2, p0, Lghu;->b:Lmlq;

    .line 13
    .line 14
    iput-object p4, p0, Lghu;->c:Ltxg;

    .line 15
    .line 16
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lghu;->d:Lnxf;

    .line 21
    .line 22
    new-instance p1, Lici;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p3, p2}, Lici;-><init>(Lghu;Lnij;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lghu;->i:Lmyl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lsvr;)Lswz;
    .locals 11

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lmlp;

    .line 19
    .line 20
    iget-object v5, p0, Lghu;->b:Lmlq;

    .line 21
    .line 22
    check-cast v5, Lmmp;

    .line 23
    .line 24
    iget-object v5, v5, Lmmp;->I:Lsvr;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v6, v2

    .line 30
    :goto_1
    move-object v7, v5

    .line 31
    check-cast v7, Ltaw;

    .line 32
    .line 33
    iget v7, v7, Ltaw;->c:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lmmw;

    .line 42
    .line 43
    invoke-interface {v4}, Lmlp;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v7, Lmmw;->a:Lozl;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v7, v7, Lmmw;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghu;->h:Ltxc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lghu;->h:Ltxc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lghu;->h:Ltxc;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final gS()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lghu;->j:Lluv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lghu;->g:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lght;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lght;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lghu;->i:Lmyl;

    .line 38
    .line 39
    sget-object v2, Lngy;->b:Lngy;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lmyn;->s(Lngy;Lmyl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gT()V
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lghu;->g:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lghu;->e:Lsvr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lghu;->c(Lsvr;)Lswz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lghu;->f:Lswz;

    .line 18
    .line 19
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lngy;->b:Lngy;

    .line 28
    .line 29
    iget-object v2, p0, Lghu;->i:Lmyl;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lmyn;->h(Lngy;Lmyl;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lghu;->j:Lluv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llvr;->ae(Lluv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lghu;->e()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Llvf;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lghu;->h:Ltxc;

    .line 3
    .line 4
    sget-object v0, Loee;->b:Lnpp;

    .line 5
    .line 6
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "onActivate"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 14
    .line 15
    const-string v4, "NewLanguagePromptExtension.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lghu;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const/16 p2, 0xb9

    .line 28
    .line 29
    invoke-interface {p1, v3, v2, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltdv;

    .line 34
    .line 35
    const-string p2, "Not activated NewLanguagePromptExtension: device locked."

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {p2}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lghu;->a:Ltdy;

    .line 48
    .line 49
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const/16 p2, 0xbd

    .line 56
    .line 57
    invoke-interface {p1, v3, v2, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const-string p2, "Not activated NewLanguagePromptExtension: not a normal text input box."

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    iget-object v0, p0, Lghu;->d:Lnxf;

    .line 70
    .line 71
    const v5, 0x7f140aca

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v0, v5, v6}, Lbwv;->v(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lmme;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object p1, Lghu;->a:Ltdy;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltdv;

    .line 94
    .line 95
    const/16 p2, 0xc2

    .line 96
    .line 97
    invoke-interface {p1, v3, v2, p2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ltdv;

    .line 102
    .line 103
    const-string p2, "Not activated NewLanguagePromptExtension: both the Gboard globe key and the system globe key are disabled."

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lghu;->j:Lluv;

    .line 117
    .line 118
    const/16 p3, 0x63

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Llvr;->T(Lluv;I)V

    .line 121
    .line 122
    .line 123
    return v6
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
