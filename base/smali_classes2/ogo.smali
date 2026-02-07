.class final Logo;
.super Lmlf;
.source "PG"


# instance fields
.field final synthetic a:Logp;

.field private b:Lmmw;


# direct methods
.method public constructor <init>(Logp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logo;->a:Logp;

    .line 5
    .line 6
    invoke-direct {p0}, Lmlf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lmlp;Lmmb;)V
    .locals 7

    .line 1
    sget-object v0, Logp;->a:Ltdy;

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
    const/16 v2, 0x97

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2"

    .line 12
    .line 13
    const-string v4, "onCurrentInputMethodEntryChanged"

    .line 14
    .line 15
    const-string v5, "SystemSubtypesReportModule.java"

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
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string v2, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const-string v6, "entry: %s, source: %s"

    .line 33
    .line 34
    invoke-interface {v1, v6, v2, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lmmw;->a(Lmlp;)Lmmw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v2, Lmmb;->b:Lmmb;

    .line 48
    .line 49
    if-ne p2, v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lmpz;->g()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lmpz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lmlp;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, v0}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lpkf;->ax(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p2, p0, Logo;->b:Lmmw;

    .line 81
    .line 82
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ltdv;

    .line 93
    .line 94
    const/16 v0, 0xa5

    .line 95
    .line 96
    invoke-interface {p2, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ltdv;

    .line 101
    .line 102
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "switchSubtype(%s)"

    .line 107
    .line 108
    invoke-interface {p2, v2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Logo;->a:Logp;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Logp;->f(Lmlp;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    iput-object v1, p0, Logo;->b:Lmmw;

    .line 117
    .line 118
    return-void
.end method
