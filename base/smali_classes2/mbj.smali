.class public final Lmbj;
.super Llvf;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Z

.field private final c:Ljava/util/function/Supplier;

.field private final d:Lnxf;

.field private final e:Lmyl;

.field private final f:Lmln;

.field private g:Lnxe;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmbj;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmbj;->h:J

    .line 7
    .line 8
    iput-object p2, p0, Lmbj;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lmbj;->d:Lnxf;

    .line 15
    .line 16
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Lmmp;->r(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lmbj;->b:Z

    .line 26
    .line 27
    new-instance p2, Liln;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, v0}, Liln;-><init>(Lmbj;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmbj;->e:Lmyl;

    .line 34
    .line 35
    new-instance p2, Lmbi;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lmbi;-><init>(Lmbj;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lmbj;->f:Lmln;

    .line 41
    .line 42
    return-void
.end method

.method public static f(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lmme;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lqcz;->F(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Llne;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Loea;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmbj;->d:Lnxf;

    .line 2
    .line 3
    const-string v1, "has_disabled_language_switch_key_for_system_globe"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, p1}, Lmbj;->f(Landroid/content/Context;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v4, Lmbj;->a:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ltdv;

    .line 25
    .line 26
    const/16 v6, 0xc8

    .line 27
    .line 28
    const-string v7, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension"

    .line 29
    .line 30
    const-string v8, "maybeDisableLanguageSwitchKeyPref"

    .line 31
    .line 32
    const-string v9, "GlobeKeyExtension.java"

    .line 33
    .line 34
    invoke-interface {v5, v7, v8, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ltdv;

    .line 39
    .line 40
    const-string v6, "maybeDisableLanguageSwitchKeyPref hasGlobeKeyBeenDisabled: %b, shouldDisableLanguageSwitchKey: %b"

    .line 41
    .line 42
    invoke-interface {v5, v6, v3, p1}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f140aca

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lbwv;->p(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltdv;

    .line 68
    .line 69
    const/16 v0, 0xd2

    .line 70
    .line 71
    invoke-interface {p1, v7, v8, v0, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string v0, "Automatically disable language switch key"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;)V
    .locals 12

    .line 1
    sget-object v0, Lmbj;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x82

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension"

    .line 12
    .line 13
    const-string v4, "updateKeyboardState"

    .line 14
    .line 15
    const-string v5, "GlobeKeyExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    invoke-interface {v1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iget-wide v8, p0, Lmbj;->h:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1}, Llvf;->eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const/16 v0, 0x86

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Ltdv;

    .line 47
    .line 48
    const-string v7, "Changing states from %d to %d"

    .line 49
    .line 50
    invoke-interface/range {v6 .. v11}, Ltdv;->C(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    xor-long v0, v8, v10

    .line 54
    .line 55
    and-long v2, v10, v0

    .line 56
    .line 57
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v4, -0x2729

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Llvr;->J(Llut;)V

    .line 72
    .line 73
    .line 74
    and-long/2addr v0, v8

    .line 75
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v2, -0x272a

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 9

    .line 1
    sget-object p1, Lmbj;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0xaf

    .line 10
    .line 11
    const-string v1, "GlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension"

    .line 14
    .line 15
    const-string v3, "getKeyboardInitialStates"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    invoke-interface {p1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lmbj;->h:J

    .line 29
    .line 30
    iget-object p1, p0, Lmbj;->c:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Llvr;->d()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    invoke-static {}, Llne;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    move v4, v5

    .line 67
    :cond_0
    iget-wide v5, p0, Lmbj;->h:J

    .line 68
    .line 69
    invoke-static {v2, p2}, Lluy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "disallowEmojiSwitchKey"

    .line 82
    .line 83
    invoke-static {v3, v7, p2}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    const-wide v7, 0x10400000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v2, 0x7f140ac7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lnxf;->at(I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    const-wide v2, 0x14400000000L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-wide v7, v0

    .line 116
    :cond_2
    move-wide v2, v7

    .line 117
    :goto_0
    or-long/2addr v2, v5

    .line 118
    iput-wide v2, p0, Lmbj;->h:J

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    const-wide p1, 0x4000000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p1, v2

    .line 128
    cmp-long p1, p1, v0

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-static {}, Llne;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-wide p1, p0, Lmbj;->h:J

    .line 139
    .line 140
    const-wide/16 v0, 0x800

    .line 141
    .line 142
    or-long/2addr p1, v0

    .line 143
    iput-wide p1, p0, Lmbj;->h:J

    .line 144
    .line 145
    :cond_4
    iget-wide p1, p0, Lmbj;->h:J

    .line 146
    .line 147
    return-wide p1
.end method

.method protected final gS()V
    .locals 5

    .line 1
    sget-object v0, Lmbj;->a:Ltdy;

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
    const/16 v1, 0xa2

    .line 10
    .line 11
    const-string v2, "GlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension"

    .line 14
    .line 15
    const-string v4, "onDestroyExtension"

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
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llvf;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Llvf;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lmbj;->e:Lmyl;

    .line 44
    .line 45
    sget-object v2, Lngs;->a:Lngs;

    .line 46
    .line 47
    sget-object v3, Lngy;->b:Lngy;

    .line 48
    .line 49
    check-cast v0, Lmyy;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmbj;->f:Lmln;

    .line 55
    .line 56
    invoke-virtual {v0}, Lmln;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final gT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmbj;->f:Lmln;

    .line 2
    .line 3
    sget-object v1, Llec;->a:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lngs;->a:Lngs;

    .line 17
    .line 18
    sget-object v2, Lngy;->b:Lngy;

    .line 19
    .line 20
    iget-object v3, p0, Lmbj;->e:Lmyl;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lmbj;->a:Ltdy;

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
    const/16 v1, 0x90

    .line 10
    .line 11
    const-string v2, "GlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

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
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmbj;->g:Lnxe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lmbj;->d:Lnxf;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lnxf;->an(Lnxe;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lmbj;->g:Lnxe;

    .line 37
    .line 38
    :cond_0
    invoke-super {p0}, Llvf;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 5

    .line 1
    sget-object v0, Lmbj;->a:Ltdy;

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
    const/16 v1, 0x78

    .line 10
    .line 11
    const-string v2, "GlobeKeyExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension"

    .line 14
    .line 15
    const-string v4, "onActivate"

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
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmbj;->g:Lnxe;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lmbh;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p0, p2, p3}, Lmbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmbj;->g:Lnxe;

    .line 40
    .line 41
    iget-object p2, p0, Lmbj;->d:Lnxf;

    .line 42
    .line 43
    const p3, 0x7f140aca

    .line 44
    .line 45
    .line 46
    filled-new-array {p3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p1, p3}, Lnxf;->ai(Lnxe;[I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
