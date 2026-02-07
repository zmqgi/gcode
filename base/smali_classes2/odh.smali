.class public final Lodh;
.super Llvf;
.source "PG"

# interfaces
.implements Lodd;


# static fields
.field public static final a:Ltdy;

.field private static final b:Lnyq;


# instance fields
.field private final c:Ljava/util/Map;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lnyp;

.field private f:Lodk;

.field private g:Z

.field private final h:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodh;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lnyq;->b:Lnyq;

    .line 10
    .line 11
    sput-object v0, Lodh;->b:Lnyq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lngy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lodh;->c:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lodh;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lodh;->h:Lnij;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lngy;)Lnyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lngy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnyn;->a:Lnyn;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lnyn;->b:Lnyn;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lnyn;->c:Lnyn;

    .line 18
    .line 19
    return-object p0
.end method

.method private final v(Landroid/content/Context;Ljava/lang/String;IZLngy;ZI)Landroid/view/View;
    .locals 6

    .line 1
    add-int/lit8 p7, p7, -0x1

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p7, v0, :cond_0

    .line 7
    .line 8
    const p7, 0x7f0e0754

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lodi;->g:Llxg;

    .line 14
    .line 15
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const p7, 0x7f0e0756

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p7, 0x7f0e07dd

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p7, 0x7f0e0122

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p0, Lodh;->d:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p7, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p6, :cond_3

    .line 50
    .line 51
    const p3, 0x7f0b0160

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    const/16 p6, 0x8

    .line 61
    .line 62
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const p3, 0x7f0b2429

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lkzf;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p2

    .line 82
    move v3, p4

    .line 83
    move-object v4, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lkzf;-><init>(Lodh;Ljava/lang/String;ZLngy;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lodh;->e:Lnyp;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentProactiveSuggestions: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodh;->e:Lnyp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnyp;->d:Lnyq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lnyl;->c(Lnyq;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lodh;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lodh;->e:Lnyp;

    .line 18
    .line 19
    iput-object v0, p0, Lodh;->f:Lodk;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lnyn;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnfv;

    .line 6
    .line 7
    const v2, -0x61a82

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llvr;->i()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f0b05eb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Llvr;->cZ()Lkih;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lnaz;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, p0, v5}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lodc;->a:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-static {}, Lkko;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lmdn;->f()Lmde;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "spell_check_add_to_dictionary"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lmde;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lmdk;->a:Lmdk;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lmde;->y(Lmdk;)V

    .line 94
    .line 95
    .line 96
    const v6, 0x7f0e0042

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lmde;->z(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lmde;->q(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lfya;

    .line 106
    .line 107
    const/16 v7, 0xf

    .line 108
    .line 109
    invoke-direct {v6, v7}, Lfya;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v5, Lmde;->d:Lmdj;

    .line 113
    .line 114
    sget-object v6, Lodc;->a:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-interface {v2, v6}, Lkih;->C(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v5, v6, v7}, Lmde;->o(J)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v5, Lmde;->c:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lmde;->m(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lmdl;->b:Lmdl;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lmde;->A(Lmdl;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f140d2f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5, p1}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lodb;

    .line 148
    .line 149
    invoke-direct {p1, v4, v1}, Lodb;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v5, Lmde;->a:Lmdm;

    .line 153
    .line 154
    invoke-virtual {v5}, Lmde;->a()Lmdn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lmcw;->a(Lmdn;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Lodh;->e()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lodh;->n()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lodh;->h:Lnij;

    .line 168
    .line 169
    sget-object v2, Lodj;->k:Lodj;

    .line 170
    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p2, v0, v1

    .line 174
    .line 175
    invoke-interface {p1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final gS()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lodh;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SpellCheckerExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lodh;->d:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-static {}, Lodc;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lodh;->e()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Llvf;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Llut;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Llut;->f()Lnfv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    invoke-virtual {v0}, Llvf;->V()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v9, "SpellCheckerExtension.java"

    .line 16
    .line 17
    const-string v10, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lodh;->a:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const-string v2, "consumeEvent"

    .line 30
    .line 31
    const/16 v3, 0x98

    .line 32
    .line 33
    invoke-interface {v1, v10, v2, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltdv;

    .line 38
    .line 39
    const-string v2, "Doesn\'t consume event for null keyboard context."

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_1
    iget v3, v1, Lnfv;->c:I

    .line 46
    .line 47
    const v4, -0x61a85

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v3, v4, :cond_1a

    .line 52
    .line 53
    const v4, -0x61a80

    .line 54
    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    return v8

    .line 59
    :cond_2
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v3, v1, Lodk;

    .line 62
    .line 63
    const-string v4, "spell_check_add_to_dictionary"

    .line 64
    .line 65
    const-string v5, "displaySpellCheckerSuggestions"

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lodh;->a:Ltdy;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltdv;

    .line 78
    .line 79
    const/16 v2, 0xab

    .line 80
    .line 81
    invoke-interface {v1, v10, v5, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ltdv;

    .line 86
    .line 87
    const-string v2, "SPELL_CHECK_SUGGESTIONS received with bad key data."

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v1, Lodc;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lmcv;

    .line 99
    .line 100
    invoke-direct {v2, v4, v8, v11}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lodh;->e()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    check-cast v1, Lodk;

    .line 111
    .line 112
    iput-object v1, v0, Lodh;->f:Lodk;

    .line 113
    .line 114
    iget-boolean v3, v1, Lodk;->a:Z

    .line 115
    .line 116
    iget-object v12, v1, Lodk;->b:Lsvr;

    .line 117
    .line 118
    iget v13, v1, Lodk;->c:I

    .line 119
    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    sget-object v1, Lodh;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ltdv;

    .line 129
    .line 130
    const/16 v2, 0xb7

    .line 131
    .line 132
    invoke-interface {v1, v10, v5, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ltdv;

    .line 137
    .line 138
    const-string v2, "SPELL_CHECK_SUGGESTIONS received with unexpected NULL suggestions list."

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lodc;->a:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lmcv;

    .line 150
    .line 151
    invoke-direct {v2, v4, v8, v11}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lodh;->e()V

    .line 158
    .line 159
    .line 160
    :goto_0
    move v4, v11

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_5
    invoke-static {}, Lngy;->values()[Lngy;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    array-length v15, v14

    .line 168
    move v1, v8

    .line 169
    :goto_1
    if-ge v1, v15, :cond_19

    .line 170
    .line 171
    aget-object v5, v14, v1

    .line 172
    .line 173
    sget-object v4, Lngy;->b:Lngy;

    .line 174
    .line 175
    if-ne v5, v4, :cond_6

    .line 176
    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    move v6, v3

    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    move v14, v8

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_6
    iget-object v4, v0, Lodh;->c:Ljava/util/Map;

    .line 186
    .line 187
    new-instance v6, Lsvm;

    .line 188
    .line 189
    invoke-direct {v6}, Lsvm;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v11, v0, Lodh;->d:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    new-instance v8, Lnpz;

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    invoke-direct {v8, v0, v1}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lodf;->a:Lj$/time/Duration;

    .line 207
    .line 208
    invoke-static {}, Lnza;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move-object/from16 v17, v14

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-static {}, Lnze;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    sget-object v1, Lodi;->g:Llxg;

    .line 225
    .line 226
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v5}, Lngy;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    const/4 v14, 0x3

    .line 246
    if-eq v1, v14, :cond_8

    .line 247
    .line 248
    move-object/from16 v1, v18

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const v1, 0x7f0e07dc

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const v1, 0x7f0e0753

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_2
    if-nez v1, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v14, v1, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f0b036f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/TextView;

    .line 290
    .line 291
    const v11, 0x7f140653

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0b036d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const v11, 0x7f08062a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    new-instance v0, Llsl;

    .line 315
    .line 316
    const/16 v11, 0xa

    .line 317
    .line 318
    invoke-direct {v0, v7, v8, v11}, Llsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    if-lt v13, v0, :cond_d

    .line 326
    .line 327
    new-instance v0, Lode;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-direct {v0, v2, v1, v7}, Lode;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    :goto_3
    move-object/from16 v1, v18

    .line 338
    .line 339
    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    move-object v0, v4

    .line 345
    move v4, v3

    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_5
    move-object v1, v12

    .line 348
    check-cast v1, Ltaw;

    .line 349
    .line 350
    iget v1, v1, Ltaw;->c:I

    .line 351
    .line 352
    if-ge v3, v1, :cond_14

    .line 353
    .line 354
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_f

    .line 365
    .line 366
    sget-object v1, Lodh;->a:Ltdy;

    .line 367
    .line 368
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ltdv;

    .line 373
    .line 374
    const-string v7, "generateSuggestions"

    .line 375
    .line 376
    const/16 v8, 0x104

    .line 377
    .line 378
    invoke-interface {v1, v10, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ltdv;

    .line 383
    .line 384
    const-string v7, "Ignore empty suggestion on index %d."

    .line 385
    .line 386
    invoke-interface {v1, v7, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    move-object v8, v0

    .line 390
    move-object v1, v2

    .line 391
    move-object v11, v6

    .line 392
    const/4 v14, 0x3

    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    :goto_6
    move v6, v4

    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    invoke-virtual {v5}, Lngy;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const/4 v11, 0x2

    .line 403
    if-eq v8, v11, :cond_11

    .line 404
    .line 405
    const/4 v14, 0x3

    .line 406
    if-eq v8, v14, :cond_10

    .line 407
    .line 408
    move-object v1, v6

    .line 409
    const/4 v6, 0x0

    .line 410
    move-object v8, v1

    .line 411
    move-object v1, v2

    .line 412
    move-object v2, v7

    .line 413
    const/4 v7, 0x2

    .line 414
    move-object v11, v8

    .line 415
    move-object v8, v0

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lodh;->v(Landroid/content/Context;Ljava/lang/String;IZLngy;ZI)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v11, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    move-object v8, v0

    .line 427
    move-object v1, v2

    .line 428
    move-object v11, v6

    .line 429
    move-object v2, v7

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x3

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v7}, Lodh;->v(Landroid/content/Context;Ljava/lang/String;IZLngy;ZI)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v0, v1

    .line 439
    invoke-virtual {v11, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move v6, v4

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_11
    move-object v8, v0

    .line 447
    move-object v0, v2

    .line 448
    move-object v11, v6

    .line 449
    move-object v2, v7

    .line 450
    const/4 v14, 0x3

    .line 451
    if-nez v4, :cond_13

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    if-eq v1, v6, :cond_12

    .line 455
    .line 456
    add-int/lit8 v1, v1, -0x1

    .line 457
    .line 458
    if-ne v3, v1, :cond_13

    .line 459
    .line 460
    :cond_12
    const/4 v6, 0x1

    .line 461
    goto :goto_7

    .line 462
    :cond_13
    const/4 v6, 0x0

    .line 463
    :goto_7
    const/4 v7, 0x1

    .line 464
    move-object v1, v0

    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    invoke-direct/range {v0 .. v7}, Lodh;->v(Landroid/content/Context;Ljava/lang/String;IZLngy;ZI)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move v6, v4

    .line 472
    invoke-virtual {v11, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    move-object v2, v1

    .line 478
    move v4, v6

    .line 479
    move-object v0, v8

    .line 480
    move-object v6, v11

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_14
    move-object v8, v0

    .line 484
    move-object v1, v2

    .line 485
    move-object v11, v6

    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    move v6, v4

    .line 489
    if-eqz v6, :cond_18

    .line 490
    .line 491
    sget-object v2, Loee;->a:Lnpp;

    .line 492
    .line 493
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_18

    .line 498
    .line 499
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    sget-object v3, Lngy;->d:Lngy;

    .line 504
    .line 505
    if-ne v5, v3, :cond_15

    .line 506
    .line 507
    const v3, 0x7f0e07de

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_15
    sget-object v3, Lngy;->c:Lngy;

    .line 512
    .line 513
    if-ne v5, v3, :cond_16

    .line 514
    .line 515
    const v3, 0x7f0e0123

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_16
    const v3, 0x7f0e0755

    .line 520
    .line 521
    .line 522
    :goto_9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v7, v0, Lodh;->d:Landroid/widget/FrameLayout;

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-virtual {v4, v3, v7, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    sget-object v3, Lngy;->c:Lngy;

    .line 534
    .line 535
    if-ne v5, v3, :cond_17

    .line 536
    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    const v2, 0x7f0b2429

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v3, 0x8

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :cond_17
    new-instance v0, Lega;

    .line 552
    .line 553
    const/16 v4, 0x12

    .line 554
    .line 555
    move-object v3, v5

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object v2, v1

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 561
    .line 562
    .line 563
    move-object v5, v1

    .line 564
    move-object v1, v0

    .line 565
    move-object v0, v5

    .line 566
    move-object v5, v3

    .line 567
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v7}, Lsvm;->h(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_18
    move-object v2, v1

    .line 575
    :goto_a
    invoke-virtual {v11}, Lsvm;->g()Lsvr;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget-object v3, Lnyp;->a:Ljava/util/Set;

    .line 580
    .line 581
    new-instance v3, Lnyo;

    .line 582
    .line 583
    invoke-direct {v3}, Lnyo;-><init>()V

    .line 584
    .line 585
    .line 586
    sget-object v4, Lodh;->b:Lnyq;

    .line 587
    .line 588
    invoke-virtual {v3, v4}, Lnyo;->b(Lnyq;)V

    .line 589
    .line 590
    .line 591
    const-string v4, "spell_checker"

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Lnyo;->d(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lnyo;->c()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v1}, Lnyo;->e(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lcig;

    .line 603
    .line 604
    const/16 v4, 0x14

    .line 605
    .line 606
    invoke-direct {v1, v4}, Lcig;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v3, Lnyo;->b:Lxqt;

    .line 610
    .line 611
    new-instance v1, Lodg;

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-direct {v1, v4}, Lodg;-><init>(I)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v3, Lnyo;->d:Lxqt;

    .line 618
    .line 619
    new-instance v1, Lodg;

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    invoke-direct {v1, v14}, Lodg;-><init>(I)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v3, Lnyo;->f:Lxqt;

    .line 626
    .line 627
    new-instance v1, Lodg;

    .line 628
    .line 629
    const/4 v11, 0x2

    .line 630
    invoke-direct {v1, v11}, Lodg;-><init>(I)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v3, Lnyo;->e:Lxqt;

    .line 634
    .line 635
    invoke-virtual {v3}, Lnyo;->a()Lnyp;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v8, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :goto_b
    add-int/lit8 v1, v16, 0x1

    .line 643
    .line 644
    move v3, v6

    .line 645
    move v8, v14

    .line 646
    move-object/from16 v14, v17

    .line 647
    .line 648
    const/4 v11, 0x1

    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_19
    iget-object v1, v0, Lodh;->c:Ljava/util/Map;

    .line 652
    .line 653
    sget-object v2, Lngy;->a:Lngy;

    .line 654
    .line 655
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lnyp;

    .line 660
    .line 661
    iput-object v2, v0, Lodh;->e:Lnyp;

    .line 662
    .line 663
    sget-object v2, Lmym;->c:Lmym;

    .line 664
    .line 665
    invoke-static {v1, v2}, Lnym;->c(Ljava/util/Map;Lmym;)V

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    :goto_c
    return v4

    .line 670
    :cond_1a
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 671
    .line 672
    instance-of v3, v1, Ljava/lang/Integer;

    .line 673
    .line 674
    if-nez v3, :cond_1b

    .line 675
    .line 676
    sget-object v1, Lodh;->a:Ltdy;

    .line 677
    .line 678
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ltdv;

    .line 683
    .line 684
    const-string v2, "selectSuggestionViewByIndex"

    .line 685
    .line 686
    const/16 v3, 0xdc

    .line 687
    .line 688
    invoke-interface {v1, v10, v2, v3, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ltdv;

    .line 693
    .line 694
    const-string v2, "SPELL/GRAMMAR_CHECK_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 695
    .line 696
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1b
    iget-object v3, v0, Lodh;->f:Lodk;

    .line 701
    .line 702
    if-eqz v3, :cond_1d

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iget-object v3, v0, Lodh;->f:Lodk;

    .line 711
    .line 712
    iget-object v4, v3, Lodk;->b:Lsvr;

    .line 713
    .line 714
    move-object v5, v4

    .line 715
    check-cast v5, Ltaw;

    .line 716
    .line 717
    iget v5, v5, Ltaw;->c:I

    .line 718
    .line 719
    if-ge v1, v5, :cond_1c

    .line 720
    .line 721
    iget-boolean v2, v3, Lodk;->a:Z

    .line 722
    .line 723
    invoke-virtual {v4, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    sget-object v3, Lnyn;->d:Lnyn;

    .line 730
    .line 731
    invoke-virtual {v0, v2, v1, v3}, Lodh;->u(ZLjava/lang/String;Lnyn;)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1c
    sget-object v1, Lnyn;->d:Lnyn;

    .line 736
    .line 737
    invoke-virtual {v0, v2, v1}, Lodh;->f(Landroid/content/Context;Lnyn;)V

    .line 738
    .line 739
    .line 740
    :cond_1d
    :goto_d
    const/4 v4, 0x1

    .line 741
    return v4
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llff;->bB(Llvr;)Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmjm;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lodh;->d:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lpkf;->bo(Lmlp;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lodh;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lodh;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lodh;->g:Z

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(ZLjava/lang/String;Lnyn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnfv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    const p1, -0x61a84

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, -0x61a81

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p1, v3, p2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lodh;->e()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lodj;->j:Lodj;

    .line 32
    .line 33
    new-array p2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p3, p2, v0

    .line 37
    .line 38
    iget-object p3, p0, Lodh;->h:Lnij;

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
