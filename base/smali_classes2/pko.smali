.class public final Lpko;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "forLanguageTag(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lpko;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "cmn"

    .line 24
    .line 25
    const-string v3, "TW"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "toLanguageTag(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const-string p0, "zh-TW"

    .line 56
    .line 57
    return-object p0
.end method

.method public static final c(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;
    .locals 13

    .line 1
    new-instance v0, Lqmf;

    iget-object p0, p0, Lqmp;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface/range {p3 .. p3}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpko;

    invoke-interface/range {p8 .. p8}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmh;

    invoke-interface/range {p6 .. p6}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubc;

    new-instance v4, Lqnf;

    .line 3
    invoke-interface/range {p9 .. p9}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lspv;

    invoke-interface/range {p6 .. p6}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lubc;

    invoke-interface/range {p10 .. p10}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lqoc;

    invoke-interface/range {p11 .. p11}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsoy;

    invoke-interface/range {p12 .. p12}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lqnj;

    invoke-interface/range {p7 .. p7}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-interface/range {p5 .. p5}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lqhz;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v12}, Lqnf;-><init>(Landroid/content/Context;Lspv;Lubc;Lqoc;Lsoy;Lqnj;Ljava/util/concurrent/Executor;Lqhz;)V

    .line 4
    invoke-interface/range {p13 .. p13}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoy;

    invoke-interface/range {p11 .. p11}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoy;

    invoke-interface {p2}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpkt;

    invoke-interface/range {p5 .. p5}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqhz;

    invoke-interface/range {p14 .. p14}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqlh;

    invoke-interface/range {p4 .. p4}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsoy;

    invoke-interface/range {p7 .. p7}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lqmt;->j:Ljava/lang/Object;

    new-instance p1, Lrrb;

    invoke-direct {p1}, Lrrb;-><init>()V

    move-object/from16 p6, p0

    move-object/from16 p12, p1

    move-object p0, v0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object p1, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    invoke-direct/range {p0 .. p12}, Lqmf;-><init>(Landroid/content/Context;Lpko;Lqmh;Lubc;Lqnf;Lsoy;Lsoy;Lpkt;Lqhz;Lsoy;Ljava/util/concurrent/Executor;Lrrb;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lqif;I)Lqiv;
    .locals 5

    .line 1
    sget-object v0, Lqiv;->a:Lqiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqif;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lqiv;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lqiv;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lqiv;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lqiv;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v3, p0, Lqif;->e:J

    .line 37
    .line 38
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lwap;->t()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 48
    .line 49
    check-cast v1, Lqiv;

    .line 50
    .line 51
    iget v2, v1, Lqiv;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lqiv;->b:I

    .line 56
    .line 57
    iput-wide v3, v1, Lqiv;->d:J

    .line 58
    .line 59
    invoke-static {p0}, Lpkt;->e(Lqif;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 64
    .line 65
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lqiv;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v4, v3, Lqiv;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    iput v4, v3, Lqiv;->b:I

    .line 87
    .line 88
    iput-object v1, v3, Lqiv;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lwap;->t()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 100
    .line 101
    check-cast v1, Lqiv;

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, v1, Lqiv;->f:I

    .line 106
    .line 107
    iget p1, v1, Lqiv;->b:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x8

    .line 110
    .line 111
    iput p1, v1, Lqiv;->b:I

    .line 112
    .line 113
    iget p1, p0, Lqif;->b:I

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0x20

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lqif;->h:Lwlr;

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lwlr;->a:Lwlr;

    .line 124
    .line 125
    :cond_4
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lwap;->t()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 137
    .line 138
    check-cast p1, Lqiv;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p0, p1, Lqiv;->g:Lwlr;

    .line 144
    .line 145
    iget p0, p1, Lqiv;->b:I

    .line 146
    .line 147
    or-int/lit8 p0, p0, 0x10

    .line 148
    .line 149
    iput p0, p1, Lqiv;->b:I

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lqiv;

    .line 156
    .line 157
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "migrated_to_new_file_key"

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Landroid/content/Context;Lqln;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqln;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lqni;->a:I

    .line 5
    .line 6
    const-string v0, "gms_icing_mdd_migrations"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "mdd_file_key_version"

    .line 18
    .line 19
    iget p1, p1, Lqln;->d:I

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lqni;->a:I

    .line 2
    .line 3
    const-string v0, "gms_icing_mdd_migrations"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "migrated_to_new_file_key"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static i(Landroid/content/Context;)Lqln;
    .locals 3

    .line 1
    const-string v0, "gms_icing_mdd_migrations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lqln;->a:Lqln;

    .line 9
    .line 10
    iget v1, v1, Lqln;->d:I

    .line 11
    .line 12
    const-string v2, "mdd_file_key_version"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    invoke-static {v0}, Lqln;->a(I)Lqln;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    invoke-static {p0}, Lpko;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lqln;->c:Lqln;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final j(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;
    .locals 19

    .line 1
    new-instance v0, Lqmf;

    move-object/from16 v1, p0

    iget-object v2, v1, Lqmp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface/range {p2 .. p2}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lpkt;

    invoke-interface/range {p3 .. p3}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpko;

    invoke-interface/range {p15 .. p15}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lqlh;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Lpko;->c(Lqmp;Lqmt;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)Lqmf;

    move-result-object v1

    invoke-interface/range {p12 .. p12}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpko;

    invoke-interface/range {p16 .. p16}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoy;

    invoke-interface/range {p7 .. p7}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface/range {p4 .. p4}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoy;

    invoke-interface/range {p6 .. p6}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lubc;

    invoke-interface/range {p17 .. p17}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoy;

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-static {v7, v8, v9, v15}, Lpko;->n(Lqmt;Lwqs;Lwqs;Lwqs;)Lpkt;

    invoke-interface {v8}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqhz;

    invoke-interface/range {p18 .. p18}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    move-object/from16 v9, v18

    check-cast v9, Landroid/content/Context;

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    invoke-direct/range {p0 .. p11}, Lqmf;-><init>(Landroid/content/Context;Lpkt;Lqlh;Lqmf;Lpko;Ljava/util/concurrent/Executor;Lsoy;Lubc;Lsoy;Lqhz;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DOWNLOADED_GROUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PENDING_GROUP"

    .line 14
    .line 15
    return-object p0
.end method

.method public static l(Lwlr;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lrut;->a(Lwlr;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Invalid transform specification"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lqni;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final m()J
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final n(Lqmt;Lwqs;Lwqs;Lwqs;)Lpkt;
    .locals 0

    .line 1
    invoke-interface {p3}, Lwqs;->hL()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lqlh;

    .line 6
    .line 7
    iget-object p0, p0, Lqmt;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2}, Lwqs;->hL()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1}, Lwqs;->hL()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqhz;

    .line 20
    .line 21
    new-instance p0, Lpkt;

    .line 22
    .line 23
    invoke-direct {p0}, Lpkt;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
