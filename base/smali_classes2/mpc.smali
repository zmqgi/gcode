.class final Lmpc;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpc;->a:Lmpd;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 5

    .line 1
    iget-object p2, p0, Lmpc;->a:Lmpd;

    .line 2
    .line 3
    iget-boolean p3, p2, Lmpd;->c:Z

    .line 4
    .line 5
    iget-boolean v0, p2, Lmpd;->d:Z

    .line 6
    .line 7
    iget-object v1, p2, Lmpd;->a:Lmnm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmnm;->X()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "darkMode"

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p2, Lmpd;->c:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "lightMode"

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p2, Lmpd;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lmpd;->c:Z

    .line 40
    .line 41
    const-string v2, "ThemeUtil.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 44
    .line 45
    if-ne p3, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lojq;->d(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lojq;->a:Ltdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string p3, "shouldSwitchDarkMode"

    .line 63
    .line 64
    const/16 v4, 0xdf

    .line 65
    .line 66
    invoke-interface {p1, v3, p3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltdv;

    .line 71
    .line 72
    const-string p3, "dark mode is not supported by theme or in current SDK."

    .line 73
    .line 74
    invoke-interface {p1, p3}, Ltdv;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v1}, Llff;->at(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-boolean p1, p2, Lmpd;->d:Z

    .line 86
    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Lojq;->d(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lojq;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ltdv;

    .line 103
    .line 104
    const-string p2, "shouldSwitchLightMode"

    .line 105
    .line 106
    const/16 p3, 0xf3

    .line 107
    .line 108
    invoke-interface {p1, v3, p2, p3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltdv;

    .line 113
    .line 114
    const-string p2, "light mode is not supported by theme or in current SDK."

    .line 115
    .line 116
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v1}, Llff;->at(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :goto_1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lmpo;

    .line 131
    .line 132
    invoke-direct {p2}, Lmpo;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lnqc;->i(Lnpt;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void
.end method
