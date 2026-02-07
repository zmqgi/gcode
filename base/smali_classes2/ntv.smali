.class final Lntv;
.super Llnc;
.source "PG"


# instance fields
.field final synthetic a:Lntx;


# direct methods
.method public constructor <init>(Lntx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntv;->a:Lntx;

    .line 5
    .line 6
    invoke-direct {p0}, Llnc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c(Llna;)V
    .locals 6

    .line 1
    sget-object v0, Lntx;->a:Ltdy;

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
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$2"

    .line 10
    .line 11
    const-string v3, "onDeviceModeChanged"

    .line 12
    .line 13
    const/16 v4, 0xd6

    .line 14
    .line 15
    const-string v5, "PhenotypeModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    const-string v2, "onDeviceModeChanged(): %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Llna;->i:Llna;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v1, "phone"

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Llna;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, v2, :cond_7

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_6

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq p1, v2, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "tablet_huge"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "tablet_large"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string p1, "foldable"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-string p1, "watch"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string p1, "tv"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const-string p1, "tablet_small"

    .line 79
    .line 80
    :goto_1
    sget-object v2, Lnts;->a:Llxg;

    .line 81
    .line 82
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const-string v1, "no_value"

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    :cond_9
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ltdv;

    .line 120
    .line 121
    const-string v1, "isFormFactorMatched"

    .line 122
    .line 123
    const/16 v3, 0x1d9

    .line 124
    .line 125
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 126
    .line 127
    invoke-interface {v0, v4, v1, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ltdv;

    .line 132
    .line 133
    const-string v1, "Unmatched form factor: fetched=%s, expected=%s"

    .line 134
    .line 135
    invoke-interface {v0, v1, v2, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p1, p0, Lntv;->a:Lntx;

    .line 139
    .line 140
    sget-object v0, Lntp;->e:Lntp;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lntx;->c(Lntp;)Ltxc;

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_3
    return-void
.end method
