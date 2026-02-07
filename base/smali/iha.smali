.class public final Liha;
.super Lkmj;
.source "PG"


# instance fields
.field private a:Llvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;)Lklr;
    .locals 3

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f0803af

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140682

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f1411d1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x30

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {p0, v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const v1, 0x7f140d23

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2, p0}, Lklr;->m(II[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lkmj;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ligz;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ligz;-><init>(Liha;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liha;->a:Llvh;

    .line 10
    .line 11
    sget-object p2, Llec;->a:Llec;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llvh;->d(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Liha;->a:Llvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvh;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liha;->a:Llvh;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lkmj;->eN()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lihu;->f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Lihb;->a:Llxg;

    .line 2
    .line 3
    invoke-static {p1}, Liha;->o(Llxg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 8

    .line 1
    const v0, 0x7f1404bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Liha;->c(Ljava/lang/String;)Lklr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "disabled"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1411d2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, -0x275b

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lklr;->q(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lklr;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lxkl;

    .line 42
    .line 43
    new-instance v3, Lltz;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lltz;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Liha;->c(Ljava/lang/String;)Lklr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, -0x278c

    .line 54
    .line 55
    const-class v7, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lklr;->q(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v3, v6, v5}, Lltz;->a(ILklw;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Liha;->c(Ljava/lang/String;)Lklr;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v6, -0x274c

    .line 73
    .line 74
    invoke-virtual {v5, v6, v4}, Lklr;->q(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "closeAction"

    .line 78
    .line 79
    invoke-virtual {v5, v4, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "highlighted"

    .line 83
    .line 84
    invoke-virtual {v5, v4, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-virtual {v3, v4, v1}, Lltz;->a(ILklw;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v3, v1, v0}, Lltz;->a(ILklw;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Liha;->c(Ljava/lang/String;)Lklr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f140682

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lklr;->k(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v3, v1, v0}, Lltz;->a(ILklw;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {v2, v0, p1, v3}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
