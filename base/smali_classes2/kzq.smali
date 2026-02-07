.class public final Lkzq;
.super Llvf;
.source "PG"


# instance fields
.field private a:Lxkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lngs;)Z
    .locals 1

    .line 1
    sget-object v0, Lngs;->c:Lngs;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lngs;->b:Lngs;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lngs;->j:Lngs;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final gT()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1404ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxkl;

    .line 17
    .line 18
    new-instance v2, Lltz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lltz;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lklw;->c()Lklr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lklr;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f08039a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lklr;->h(I)V

    .line 35
    .line 36
    .line 37
    const v5, 0x7f140689

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lklr;->j(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lkzo;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v6, p0, v7}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lklr;->g(I)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x2f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    filled-new-array {v5, v6}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v9, 0x7f140d29

    .line 63
    .line 64
    .line 65
    const/16 v10, 0x384

    .line 66
    .line 67
    invoke-virtual {v3, v9, v10, v7, v8}, Lklr;->b(III[I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v7, v3}, Lltz;->a(ILklw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lklw;->c()Lklr;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Lklr;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lklr;->h(I)V

    .line 85
    .line 86
    .line 87
    const v4, 0x7f14068a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lklr;->j(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lklr;->g(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lkzo;

    .line 97
    .line 98
    invoke-direct {v4, p0, v7}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v6}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v9, v10, v7, v4}, Lklr;->b(III[I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-virtual {v2, v4, v3}, Lltz;->a(ILklw;)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0b2575

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v3, v0, v2}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lkzq;->a:Lxkl;

    .line 126
    .line 127
    return-void
.end method

.method public final i(Lngs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzq;->a:Lxkl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1}, Lkzq;->c(Lngs;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lxkl;->f(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->z()Lngs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llvf;->i(Lngs;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
