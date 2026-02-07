.class Lexj;
.super Lewi;
.source "PG"


# static fields
.field private static final b:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexj;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;Lfeh;Lfen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lewi;-><init>(Lnij;Lfeh;Lfen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lmeb;)V
    .locals 7

    .line 1
    sget-object v0, Lews;->e:Lews;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    iget-object v1, p0, Lexj;->a:Lnij;

    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lexm;

    .line 20
    .line 21
    iget-object v3, p1, Lmeb;->m:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v3}, Loyy;->h(Ljava/lang/Class;Ljava/lang/Object;)Lsoy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v3, Lews;->f:Lews;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lexm;

    .line 41
    .line 42
    invoke-virtual {v5}, Lexm;->b()Lumh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v6, v4

    .line 50
    .line 51
    aput-object v5, v6, v2

    .line 52
    .line 53
    invoke-interface {v1, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lexm;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexm;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lexm;

    .line 73
    .line 74
    sget-object p1, Lexj;->b:Ltdy;

    .line 75
    .line 76
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltdv;

    .line 81
    .line 82
    const/16 v0, 0x42

    .line 83
    .line 84
    const-string v1, "ExpressionSelectCandidateConsumer.java"

    .line 85
    .line 86
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer"

    .line 87
    .line 88
    const-string v3, "handleImageEvent"

    .line 89
    .line 90
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ltdv;

    .line 95
    .line 96
    const-string v0, "Not expression moment or proactive creative sticker, but trigger expression candidate selection"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lexm;

    .line 107
    .line 108
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 109
    .line 110
    const-string v2, "query"

    .line 111
    .line 112
    const-string v3, "extension_interface"

    .line 113
    .line 114
    invoke-static {v3, v0, v2, p1}, Lsvy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lnfv;

    .line 119
    .line 120
    const/16 v2, -0x274b

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v0, v2, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lfli;->Q:Lfli;

    .line 138
    .line 139
    new-array v0, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected final gS()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final gT()V
    .locals 0

    .line 1
    return-void
.end method
