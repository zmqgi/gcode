.class public final Lijc;
.super Llvf;
.source "PG"

# interfaces
.implements Lijb;
.implements Lpap;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lnij;

.field private d:Lina;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijc;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnlo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnlo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lijc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 9
    .line 10
    iput-object p1, p0, Lijc;->c:Lnij;

    .line 11
    .line 12
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnfv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final e(Lpas;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lmpz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Lpas;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Llvr;->z()Lngs;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lpas;->c(Lngs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llvf;->t:Lmlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmlp;->g()Lnfp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnfi;->u(Landroid/content/Context;Lnfp;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/16 v0, -0x27be

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lijc;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/16 v0, -0x27bf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lijc;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lupg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lijc;->d:Lina;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lina;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lnfv;

    .line 21
    .line 22
    new-instance v3, Lsvu;

    .line 23
    .line 24
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "ime"

    .line 28
    .line 29
    invoke-virtual {v3, v4, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "reconversion_chips"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lsvu;->n()Lsvy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, -0x27bd

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Llvr;->J(Llut;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/16 v0, -0x27c0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lijc;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lwgk;Lpao;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnfv;

    .line 13
    .line 14
    new-instance v2, Lsvu;

    .line 15
    .line 16
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "input_context"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "mode"

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "asr_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lsvu;->n()Lsvy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, -0x27c2

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {v1, p2, p3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final gS()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lijc;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltdv;

    .line 17
    .line 18
    const/16 v1, 0x89

    .line 19
    .line 20
    const-string v2, "UniversalDictationExtension.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 23
    .line 24
    const-string v4, "onDestroyExtension"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltdv;

    .line 31
    .line 32
    const-string v1, "onDestroy [UD]"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lijc;->d:Lina;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Liml;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, v0, v2}, Liml;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lina;->b:Ltxg;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lina;->i:Lndo;

    .line 53
    .line 54
    const-class v1, Lpbb;

    .line 55
    .line 56
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lijc;->d:Lina;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 5

    .line 1
    sget-object v0, Lijc;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    const-string v2, "UniversalDictationExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onCreate [UD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lngs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijc;->d:Lina;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lina;->c(Lngs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijc;->d:Lina;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lina;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llvf;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lijc;->d:Lina;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lina;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lijc;->d:Lina;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lijc;->e(Lpas;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lnfv;->c:I

    .line 7
    .line 8
    const v3, -0x30d50

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_d

    .line 13
    .line 14
    const v3, -0x9c47

    .line 15
    .line 16
    .line 17
    if-eq v2, v3, :cond_c

    .line 18
    .line 19
    const v3, -0x9c42

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_c

    .line 23
    .line 24
    const/16 v3, -0x27c5

    .line 25
    .line 26
    if-eq v2, v3, :cond_a

    .line 27
    .line 28
    const/16 v3, -0x27c3

    .line 29
    .line 30
    if-eq v2, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, -0x273a

    .line 33
    .line 34
    const/16 v5, -0x2714

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    if-eq v2, v0, :cond_c

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    if-eq v2, v0, :cond_c

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lngs;->b(Ljava/lang/Object;)Lngs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lngs;->i:Lngs;

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lijc;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Limw;->c:Lnfv;

    .line 70
    .line 71
    new-instance v2, Llut;

    .line 72
    .line 73
    invoke-direct {v2}, Llut;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lney;->a:Lney;

    .line 77
    .line 78
    iput-object v3, v2, Llut;->a:Lney;

    .line 79
    .line 80
    invoke-virtual {v2}, Llut;->p()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Llut;->n(Lnfv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Llvr;->J(Llut;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v1

    .line 90
    :cond_2
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v2, Lkko;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lkko;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-direct {p0}, Lijc;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lngy;->a:Lngy;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const v2, 0x7f0b04f2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lngs;->a:Lngs;

    .line 149
    .line 150
    invoke-static {v5, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Llvr;->J(Llut;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return v1

    .line 159
    :cond_6
    :goto_2
    iget v0, p1, Llut;->h:I

    .line 160
    .line 161
    and-int/lit8 v2, v0, 0x2

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    and-int/lit16 v0, v0, 0x1000

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p1, Llut;->a:Lney;

    .line 170
    .line 171
    sget-object v2, Lney;->i:Lney;

    .line 172
    .line 173
    if-eq v0, v2, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lijc;->d:Lina;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lina;->f(Llut;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    return v4

    .line 186
    :cond_7
    return v1

    .line 187
    :cond_8
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v0, p1, Lpar;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Lijc;->d:Lina;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    check-cast p1, Lpar;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lina;->e(Lpar;)V

    .line 200
    .line 201
    .line 202
    return v4

    .line 203
    :cond_9
    return v1

    .line 204
    :cond_a
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 205
    .line 206
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lijc;->d:Lina;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Lina;->d(Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    return v4

    .line 224
    :cond_c
    return v1

    .line 225
    :cond_d
    iget-object p1, p0, Lijc;->d:Lina;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Lina;->j()[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object v0, v0, Lnfv;->e:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    return v4
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p0, Lijc;->d:Lina;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Lijc;->c:Lnij;

    .line 14
    .line 15
    new-instance p5, Lina;

    .line 16
    .line 17
    sget-object v0, Lijo;->b:Llxg;

    .line 18
    .line 19
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lijc;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lpav;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lswz;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "getVoiceUiProvider"

    .line 49
    .line 50
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 51
    .line 52
    const-string v6, "UniversalDictationExtension.java"

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v0, Lijc;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltdv;

    .line 63
    .line 64
    const/16 v2, 0x67

    .line 65
    .line 66
    invoke-interface {v0, v5, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ltdv;

    .line 71
    .line 72
    const-string v2, "No voice UI provider found. [UD]"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Lswz;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, p4, :cond_1

    .line 83
    .line 84
    sget-object v0, Lijc;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltdv;

    .line 91
    .line 92
    const/16 v2, 0x6b

    .line 93
    .line 94
    invoke-interface {v0, v5, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltdv;

    .line 99
    .line 100
    const-string v2, "Multiple voice UI providers found. [UD]"

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Lswz;->l()Ltcj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ltcj;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lpav;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Lijc;->a:Ltdy;

    .line 125
    .line 126
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltdv;

    .line 131
    .line 132
    const/16 v2, 0x71

    .line 133
    .line 134
    invoke-interface {v0, v5, v4, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltdv;

    .line 139
    .line 140
    const-string v2, "Failed to load voice UI provider. [UD]"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v1, v0

    .line 147
    :cond_3
    :goto_0
    invoke-direct {p5, p1, p3, p0, v1}, Lina;-><init>(Landroid/content/Context;Lnij;Lpap;Lpav;)V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, Lijc;->d:Lina;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p5, p3, Lina;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-nez p5, :cond_5

    .line 160
    .line 161
    iput-object p1, p3, Lina;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p3}, Lina;->l()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    iget-object p1, p0, Lijc;->d:Lina;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lijc;->e(Lpas;Landroid/view/inputmethod/EditorInfo;)V

    .line 169
    .line 170
    .line 171
    return p4
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
