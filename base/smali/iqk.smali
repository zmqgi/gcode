.class public final Liqk;
.super Left;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final n:Ltff;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static s:Liqk;


# instance fields
.field public c:Z

.field public final m:Leuo;

.field private final t:Lnxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Liqk;->n:Ltff;

    .line 4
    .line 5
    const-string v0, "zh-hant-t-i0-pinyin"

    .line 6
    .line 7
    const-string v1, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 8
    .line 9
    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liqk;->o:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "pinyin_setting_scheme"

    .line 18
    .line 19
    const-string v1, "handwriting_setting_scheme"

    .line 20
    .line 21
    const-string v2, "bopomofo_setting_scheme"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Liqk;->p:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "zh_tw_user_dict_3_3"

    .line 30
    .line 31
    const-string v1, "zh_tw_shortcut_dict_3_3"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "zh_tw_contacts_dict_3_3"

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Liqk;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "zh_tw_user_dictionary_zhuyin_accessor"

    .line 43
    .line 44
    const-string v1, "zh_tw_shortcut_dictionary_zhuyin_accessor"

    .line 45
    .line 46
    const-string v3, "zh_tw_contacts_dictionary_zhuyin_accessor"

    .line 47
    .line 48
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Liqk;->q:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "zh_tw_user_dictionary_pinyin_accessor"

    .line 55
    .line 56
    const-string v1, "zh_tw_shortcut_dictionary_pinyin_accessor"

    .line 57
    .line 58
    const-string v3, "zh_tw_contacts_dictionary_pinyin_accessor"

    .line 59
    .line 60
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Liqk;->b:[Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    .line 67
    .line 68
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 69
    .line 70
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Liqk;->r:[Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Left;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liqj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liqk;->t:Lnxe;

    .line 11
    .line 12
    new-instance v0, Leuo;

    .line 13
    .line 14
    const-string v1, "zh_TW"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Leuo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liqk;->m:Leuo;

    .line 20
    .line 21
    return-void
.end method

.method public static f(Landroid/content/Context;)Liqk;
    .locals 2

    .line 1
    const-class v0, Liqk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liqk;->s:Liqk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Liqk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Liqk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liqk;->s:Liqk;

    .line 14
    .line 15
    invoke-virtual {v1}, Liqk;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Liqk;->s:Liqk;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Left;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liqk;->g:Lnxf;

    .line 5
    .line 6
    const v1, 0x7f140919

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Liqk;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Liqk;->t:Lnxe;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnxf;->ag(Lnxe;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liqk;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liqk;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqk;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liqk;->s:Liqk;

    .line 8
    .line 9
    const-string v2, "zh_TW"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lfvp;->g(Lfvo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Lfvh;
    .locals 1

    .line 1
    iget-object v0, p0, Liqk;->m:Leuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfvh;->Q()Lfww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfww;->a(Ljava/lang/String;)Lugy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Liqk;->n:Ltff;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltfb;

    .line 20
    .line 21
    const/16 v2, 0xa9

    .line 22
    .line 23
    const-string v3, "ZhuyinHmmEngineFactory.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    .line 26
    .line 27
    const-string v5, "enrollMutableDictionaryAccessorSettingsForPinyin"

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltfb;

    .line 34
    .line 35
    const-string v2, "Failed to load setting scheme: %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, Liqk;->b:[Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x4

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    aget-object v3, v1, v2

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Liqk;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfvh;->y()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Liqk;->j:Landroid/app/Application;

    .line 68
    .line 69
    new-instance v1, Lefq;

    .line 70
    .line 71
    invoke-static {v0}, Liqk;->f(Landroid/content/Context;)Liqk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lefq;-><init>(Lfvh;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Llem;->x(Landroid/content/Context;)Llem;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Llek;->o(Lleh;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Liqk;->m:Leuo;

    .line 86
    .line 87
    invoke-virtual {v1}, Leuo;->f()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfwk;

    .line 91
    .line 92
    new-instance v2, Leun;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3}, Leun;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lfwk;-><init>(Lfvh;Lfwj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lnsv;->B(Landroid/content/Context;)Lnsv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Llek;->o(Lleh;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liqk;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liqk;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liqk;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liqk;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfvh;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final r(ILwap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Left;->r(ILwap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Liqk;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 13
    .line 14
    check-cast p1, Lugy;

    .line 15
    .line 16
    iget-object p1, p1, Lugy;->f:Lugx;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lugx;->a:Lugx;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lwap;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lwap;->w(Lwau;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    .line 32
    .line 33
    invoke-static {v4, p1, v3, v3}, Liqk;->T(Lwap;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Liqk;->m:Leuo;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {p1, v5}, Lfvh;->K(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4, v6, v5, v5}, Liqk;->T(Lwap;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lfvh;->K(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v4, p1, v2, v2}, Liqk;->T(Lwap;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 65
    .line 66
    check-cast p1, Lugy;

    .line 67
    .line 68
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lugx;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v4, p1, Lugy;->f:Lugx;

    .line 78
    .line 79
    iget v4, p1, Lugy;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    iput v4, p1, Lugy;->b:I

    .line 84
    .line 85
    :cond_2
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast p1, Lugy;

    .line 88
    .line 89
    iget-object p1, p1, Lugy;->d:Lugz;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lugz;->a:Lugz;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, v1, v0}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwap;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Liqk;->c:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lwap;->ba(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, v2}, Lfvh;->S(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string p1, "shortcuts_token_dictionary"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lwap;->ba(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 125
    .line 126
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast p1, Lugy;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lugz;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Lugy;->d:Lugz;

    .line 149
    .line 150
    iget p2, p1, Lugy;->b:I

    .line 151
    .line 152
    or-int/2addr p2, v3

    .line 153
    iput p2, p1, Lugy;->b:I

    .line 154
    .line 155
    return-void
.end method
