.class public final Lefh;
.super Left;
.source "PG"


# static fields
.field private static final m:Lsvy;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:Lsvy;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:Lsvy;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static y:Lefh;


# instance fields
.field private final A:Lnxe;

.field private final B:Lnxe;

.field public a:Z

.field public b:Z

.field public final c:Leuo;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v4, "pinyin_standard_yale"

    .line 2
    .line 3
    const-string v5, "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary"

    .line 4
    .line 5
    const-string v0, "pinyin_standard_cantonese_pinyin"

    .line 6
    .line 7
    const-string v1, "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary"

    .line 8
    .line 9
    const-string v2, "pinyin_standard_jyutping"

    .line 10
    .line 11
    const-string v3, "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lefh;->m:Lsvy;

    .line 18
    .line 19
    const-string v0, "cpinyin_mutable_dictionary_accessor_setting_scheme"

    .line 20
    .line 21
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 22
    .line 23
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lefh;->n:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "jyutping_mutable_dictionary_accessor_setting_scheme"

    .line 30
    .line 31
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, Lefh;->o:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "yale_mutable_dictionary_accessor_setting_scheme"

    .line 38
    .line 39
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sput-object v7, Lefh;->p:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "pinyin_standard_jyutping"

    .line 46
    .line 47
    const-string v6, "pinyin_standard_yale"

    .line 48
    .line 49
    const-string v2, "pinyin_standard_cantonese_pinyin"

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lefh;->q:Lsvy;

    .line 56
    .line 57
    const-string v0, "cpinyin_setting_scheme"

    .line 58
    .line 59
    const-string v1, "stroke_setting_scheme"

    .line 60
    .line 61
    const-string v2, "handwriting_setting_scheme"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lefh;->r:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "jyutping_setting_scheme"

    .line 70
    .line 71
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sput-object v6, Lefh;->s:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "yale_setting_scheme"

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sput-object v8, Lefh;->t:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "pinyin_standard_jyutping"

    .line 86
    .line 87
    const-string v7, "pinyin_standard_yale"

    .line 88
    .line 89
    const-string v3, "pinyin_standard_cantonese_pinyin"

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lsvy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lefh;->u:Lsvy;

    .line 96
    .line 97
    const-string v0, "zh_hk_user_dict_3_3"

    .line 98
    .line 99
    const-string v1, "zh_hk_shortcut_dict_3_3"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-string v3, "zh_hk_contacts_dict_3_3"

    .line 103
    .line 104
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lefh;->v:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "yue-hant_i0_user_dictionary_accessor"

    .line 111
    .line 112
    const-string v1, "yue-hant_i0_shortcuts_dictionary_accessor"

    .line 113
    .line 114
    const-string v2, "yue-hant_i0_new_words_dictionary_accessor"

    .line 115
    .line 116
    const-string v3, "yue-hant_i0_contacts_dictionary_accessor"

    .line 117
    .line 118
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lefh;->w:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "zh-t-i0-stroke"

    .line 125
    .line 126
    const-string v1, "yue-hant-t-i0-handwriting"

    .line 127
    .line 128
    const-string v2, "yue-hant-t-i0-yale-x-f0-delight"

    .line 129
    .line 130
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lefh;->x:[Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Left;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lefg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lefh;->A:Lnxe;

    .line 11
    .line 12
    new-instance v0, Lefg;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lefg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lefh;->B:Lnxe;

    .line 19
    .line 20
    iput-object p2, p0, Lefh;->z:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Leuo;

    .line 23
    .line 24
    const-string v0, "zh_HK"

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Leuo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lefh;->c:Leuo;

    .line 30
    .line 31
    return-void
.end method

.method private final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lefh;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pinyin_standard_jyutping"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lefh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lefh;->f(Landroid/content/Context;Ljava/lang/String;)Lefh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lefh;
    .locals 4

    .line 1
    const-class v0, Lefh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lefh;->y:Lefh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lefh;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lefh;->y:Lefh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lefh;->g:Lnxf;

    .line 21
    .line 22
    iget-object v3, v1, Lefh;->A:Lnxe;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnxf;->an(Lnxe;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lefh;->B:Lnxe;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lnxf;->an(Lnxe;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lefh;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lefh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lefh;->y:Lefh;

    .line 38
    .line 39
    invoke-virtual {v1}, Lefh;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lefh;->y:Lefh;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Left;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lefh;->g:Lnxf;

    .line 5
    .line 6
    const v1, 0x7f140918

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Lefh;->a:Z

    .line 14
    .line 15
    const v2, 0x7f140994

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lnxf;->at(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, p0, Lefh;->b:Z

    .line 23
    .line 24
    iget-object v3, p0, Lefh;->A:Lnxe;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lnxf;->ag(Lnxe;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lefh;->B:Lnxe;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lnxf;->ag(Lnxe;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lefh;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lefh;->u:Lsvy;

    .line 2
    .line 3
    invoke-direct {p0}, Lefh;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lefh;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lefh;->y:Lefh;

    .line 8
    .line 9
    const-string v2, "zh_HK"

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
    iget-object v0, p0, Lefh;->c:Leuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfvh;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lefh;->j:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v1, Lefq;

    .line 7
    .line 8
    iget-object v2, p0, Lefh;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lefh;->f(Landroid/content/Context;Ljava/lang/String;)Lefh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lefq;-><init>(Lfvh;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llem;->x(Landroid/content/Context;)Llem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Llek;->o(Lleh;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lefh;->c:Leuo;

    .line 25
    .line 26
    invoke-virtual {v1}, Leuo;->f()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfwk;

    .line 30
    .line 31
    new-instance v2, Leun;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Leun;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lfwk;-><init>(Lfvh;Lfwj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lnsv;->B(Landroid/content/Context;)Lnsv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Llek;->o(Lleh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lefh;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lefh;->q:Lsvy;

    .line 2
    .line 3
    invoke-direct {p0}, Lefh;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lefh;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lefh;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    invoke-super {p0, v0}, Left;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-handwriting"

    .line 2
    .line 3
    invoke-super {p0, v0}, Left;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "zh-t-i0-stroke"

    .line 2
    .line 3
    invoke-super {p0, v0}, Left;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final r(ILwap;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Left;->r(ILwap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lefh;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-ne p1, v4, :cond_3

    .line 15
    .line 16
    move p1, v4

    .line 17
    :cond_0
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 18
    .line 19
    check-cast v0, Lugy;

    .line 20
    .line 21
    iget-object v0, v0, Lugy;->f:Lugx;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lugx;->a:Lugx;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lwap;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lwap;->w(Lwau;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "yue_hant_t_i0_und_android_system_english_dictionary"

    .line 37
    .line 38
    invoke-static {v5, v0, v4, v4}, Lefh;->T(Lwap;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lefh;->c:Leuo;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-virtual {v0, v6}, Lfvh;->K(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5, v7, v6, v6}, Lefh;->T(Lwap;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lfvh;->K(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0, v3, v3}, Lefh;->T(Lwap;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v0, Lugy;

    .line 72
    .line 73
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lugx;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lugy;->f:Lugx;

    .line 83
    .line 84
    iget v5, v0, Lugy;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    iput v5, v0, Lugy;->b:I

    .line 89
    .line 90
    :cond_3
    if-nez p1, :cond_8

    .line 91
    .line 92
    iget-boolean v0, p0, Lefh;->b:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v0, Lefh;->m:Lsvy;

    .line 98
    .line 99
    invoke-direct {p0}, Lefh;->U()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Lugu;->a:Lugu;

    .line 110
    .line 111
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p2, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v7, Lugy;

    .line 118
    .line 119
    iget v8, v7, Lugy;->b:I

    .line 120
    .line 121
    and-int/2addr v8, v3

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    iget-object v7, v7, Lugy;->e:Lugu;

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    move-object v5, v7

    .line 129
    :cond_5
    iget-object v5, v5, Lugu;->b:Lwbk;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lwap;->aX(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v6, v0}, Lwap;->aY(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Lwap;->t()V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 149
    .line 150
    check-cast v0, Lugy;

    .line 151
    .line 152
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lugu;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v5, v0, Lugy;->e:Lugu;

    .line 162
    .line 163
    iget v5, v0, Lugy;->b:I

    .line 164
    .line 165
    or-int/2addr v5, v3

    .line 166
    iput v5, v0, Lugy;->b:I

    .line 167
    .line 168
    :cond_8
    :goto_0
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 169
    .line 170
    check-cast v0, Lugy;

    .line 171
    .line 172
    iget-object v0, v0, Lugy;->d:Lugz;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lugz;->a:Lugz;

    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lwap;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lefh;->a:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    if-ne p1, v4, :cond_b

    .line 194
    .line 195
    :cond_a
    const-string p1, "yue_hant_t_i0_und_android_english_token_dictionary"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lwap;->ba(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0, v3}, Lfvh;->S(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    const-string p1, "shortcuts_token_dictionary"

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lwap;->ba(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 212
    .line 213
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p2}, Lwap;->t()V

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 223
    .line 224
    check-cast p1, Lugy;

    .line 225
    .line 226
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lugz;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p2, p1, Lugy;->d:Lugz;

    .line 236
    .line 237
    iget p2, p1, Lugy;->b:I

    .line 238
    .line 239
    or-int/2addr p2, v4

    .line 240
    iput p2, p1, Lugy;->b:I

    .line 241
    .line 242
    return-void
.end method
