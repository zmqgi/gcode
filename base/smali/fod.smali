.class public final Lfod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfod;->a:Ltdy;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lsps;->b(C)Lsps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsps;->a()Lsps;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsps;->h()Lsps;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfod;->b:Lsps;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Lqva;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lozp;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqva;

    .line 37
    .line 38
    invoke-virtual {v2}, Lqva;->n()Lqtq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "locales"

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v3, Lfod;->a:Ltdy;

    .line 57
    .line 58
    sget-object v4, Llzc;->a:Llzc;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x79

    .line 65
    .line 66
    const-string v5, "ExpressionSuperpacksUtils.java"

    .line 67
    .line 68
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 69
    .line 70
    const-string v7, "getSupportedLocalesList"

    .line 71
    .line 72
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ltdv;

    .line 77
    .line 78
    const-string v4, "getSupportedLocalesList() : Could not get supported locales from manifest."

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v4, Lfod;->b:Lsps;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lsvr;->d:I

    .line 92
    .line 93
    new-instance v4, Lsvm;

    .line 94
    .line 95
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5}, Lozo;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lsvm;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v4}, Lsvm;->g()Lsvr;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    if-eqz v3, :cond_1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :cond_4
    move-object v5, v3

    .line 130
    check-cast v5, Ltaw;

    .line 131
    .line 132
    iget v5, v5, Ltaw;->c:I

    .line 133
    .line 134
    if-ge v4, v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Locale;

    .line 141
    .line 142
    invoke-static {p1, v5}, Lozo;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_5
    if-eqz v0, :cond_0

    .line 152
    .line 153
    :cond_6
    return-object v0
.end method
