.class public final Leln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leln;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getLocaleToUseForCrankEngine"

    .line 7
    .line 8
    const-string v3, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    .line 9
    .line 10
    const-string v4, "CrankEngineLocales.java"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Leln;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ltdv;

    .line 21
    .line 22
    const/16 p1, 0x30

    .line 23
    .line 24
    invoke-interface {p0, v3, v2, p1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltdv;

    .line 29
    .line 30
    const-string p1, "Locales list is empty"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    sget-object v0, Lekp;->Y:Llxg;

    .line 37
    .line 38
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lekp;->Z:Llxg;

    .line 57
    .line 58
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/Locale;

    .line 76
    .line 77
    sget v0, Lsvr;->d:I

    .line 78
    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v0, v5

    .line 82
    .line 83
    invoke-static {v0, v6}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ltaw;

    .line 87
    .line 88
    invoke-direct {p0, v0, v6}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v0, v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/Locale;

    .line 103
    .line 104
    sget v0, Lsvr;->d:I

    .line 105
    .line 106
    new-array v0, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, v0, v5

    .line 109
    .line 110
    invoke-static {v0, v6}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ltaw;

    .line 114
    .line 115
    invoke-direct {p0, v0, v6}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :cond_3
    if-ge v5, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {p1, v6}, Lozo;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    sget-object p0, Leln;->a:Ltdy;

    .line 139
    .line 140
    invoke-virtual {p0}, Ltdo;->b()Ltem;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ltdv;

    .line 145
    .line 146
    const/16 p1, 0x42

    .line 147
    .line 148
    invoke-interface {p0, v3, v2, p1, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ltdv;

    .line 153
    .line 154
    const-string p1, "Using locale %s for emoji prediction"

    .line 155
    .line 156
    invoke-interface {p0, p1, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_4
    return-object v1
.end method
