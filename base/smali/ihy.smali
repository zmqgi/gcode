.class public final Lihy;
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

.method private static c(Ljava/lang/String;ZLjava/lang/Boolean;)Lklr;
    .locals 2

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
    const/4 p0, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const p0, 0x7f140663

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f14063d

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x30

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    filled-new-array {p0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f140d23

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, p1, v1, p0}, Lklr;->m(II[I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lklr;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
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
    new-instance p1, Lihx;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lihx;-><init>(Lihy;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lihy;->a:Llvh;

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
    iget-object v0, p0, Lihy;->a:Llvh;

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
    iput-object v0, p0, Lihy;->a:Llvh;

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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Loer;->b:Lnpp;

    .line 8
    .line 9
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Lihb;->a:Llxg;

    .line 2
    .line 3
    invoke-static {p1}, Lihy;->o(Llxg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 11

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
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lihy;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Lklr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "disabled"

    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v5, 0x7f1411d2

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, -0x275b

    .line 32
    .line 33
    invoke-virtual {v2, v6, v5}, Lklr;->q(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lklr;->a()Lklw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lxkl;

    .line 41
    .line 42
    const v6, 0x7f0b2575

    .line 43
    .line 44
    .line 45
    const v7, 0x7f0b2468

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v7}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lltz;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Lltz;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v4}, Lihy;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Lklr;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v9, -0x927c7

    .line 62
    .line 63
    .line 64
    const-class v10, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10}, Lklr;->q(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lklr;->a()Lklw;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-virtual {v7, v9, v8}, Lltz;->a(ILklw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {p1, v3, v8}, Lihy;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Lklr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v8, -0x274c

    .line 86
    .line 87
    invoke-virtual {v3, v8, v1}, Lklr;->q(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "closeAction"

    .line 91
    .line 92
    invoke-virtual {v3, v8, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v8, "highlighted"

    .line 96
    .line 97
    invoke-virtual {v3, v8, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-virtual {v7, v4, v3}, Lltz;->a(ILklw;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-virtual {v7, v3, v2}, Lltz;->a(ILklw;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lihy;->c(Ljava/lang/String;ZLjava/lang/Boolean;)Lklr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f140663

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lklr;->k(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x6

    .line 127
    invoke-virtual {v7, v1, v0}, Lltz;->a(ILklw;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, p1, v7}, Lxkl;-><init>([ILjava/lang/String;Lltz;)V

    .line 131
    .line 132
    .line 133
    return-object v5
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
