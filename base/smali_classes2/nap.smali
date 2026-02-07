.class public final Lnap;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;


# instance fields
.field private final a:Lozg;

.field private final b:Lnij;


# direct methods
.method public constructor <init>(Lnlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnlo;->b:Lnij;

    .line 5
    .line 6
    iput-object v0, p0, Lnap;->b:Lnij;

    .line 7
    .line 8
    new-instance v0, Lozg;

    .line 9
    .line 10
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lozg;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnap;->a:Lozg;

    .line 16
    .line 17
    return-void
.end method

.method private final c(Lnfv;Z)V
    .locals 4

    .line 1
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lnap;->b:Lnij;

    .line 12
    .line 13
    sget-object v1, Lnjc;->h:Lnjc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lnkh;->c:Lnkh;

    .line 33
    .line 34
    invoke-static {v0}, Lnkh;->b(Lnkh;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmmb;->d:Lmmb;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Lmlq;->v(ZLmmb;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lnkh;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-interface {p1, p2}, Lmlq;->r(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    const-wide p1, 0x40000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p1
.end method

.method public final m(Llut;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p1, Lnfv;->c:I

    .line 10
    .line 11
    const/16 v2, -0x2726

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_8

    .line 15
    .line 16
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v1, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v8, p0, Lnap;->b:Lnij;

    .line 27
    .line 28
    sget-object v1, Lnjc;->g:Lnjc;

    .line 29
    .line 30
    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    invoke-interface {v8, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmme;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "floating_globe"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lnap;->a:Lozg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lozg;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lmme;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lozg;->i()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, La;->aC()Lmlp;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v5}, Lmlq;->q()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lnap;->a:Lozg;

    .line 92
    .line 93
    invoke-virtual {p1}, Lozg;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v7, p0, Lnap;->a:Lozg;

    .line 100
    .line 101
    new-instance v4, Lnao;

    .line 102
    .line 103
    new-instance v9, Lmuw;

    .line 104
    .line 105
    const/16 p1, 0x12

    .line 106
    .line 107
    invoke-direct {v9, p0, p1}, Lmuw;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Lnao;-><init>(Lmlq;Lmlp;Lozg;Lnij;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Lnao;->d:Lmlp;

    .line 114
    .line 115
    sget-object v0, Lkst;->a:Lksu;

    .line 116
    .line 117
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "LanguagePicker"

    .line 122
    .line 123
    const v2, 0x7f1503f3

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, v1, v2}, Lksu;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    return v3

    .line 130
    :cond_8
    const/16 v2, -0x271b

    .line 131
    .line 132
    if-ne v1, v2, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, p1, v3}, Lnap;->c(Lnfv;Z)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_9
    const/16 v2, -0x27d5

    .line 139
    .line 140
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, Lnap;->c(Lnfv;Z)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
