.class public final Lpnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lpkf;


# instance fields
.field private final a:Lpuy;

.field private final b:Lpvj;

.field private final c:Lprm;

.field private final d:Lxpq;

.field private final e:Lpxx;

.field private final f:Ltdy;

.field private final g:Lxvs;

.field private final h:Lpdw;

.field private final j:Lvpu;

.field private final k:Lqmp;

.field private final l:Lqmp;

.field private final m:Lqmp;

.field private final n:Lqmp;

.field private final o:Lcwu;

.field private final p:Lcwu;

.field private final q:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpnl;->i:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvpu;Lqmp;Lcwu;Lqmp;Lqmp;Lpuy;Lqmp;Lpvj;Lcwu;Lprm;Lpdw;Lcwu;Lxpq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workProfileChecker"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-string v0, "eligibilityMessageV2BuilderFactory"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v0, "sbgChecker"

    .line 18
    .line 19
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p7, :cond_3

    .line 23
    .line 24
    const-string v0, "sbgConfigFactory"

    .line 25
    .line 26
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p8, :cond_4

    .line 30
    .line 31
    const-string v0, "asrProviderChoice"

    .line 32
    .line 33
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p10, :cond_5

    .line 37
    .line 38
    const-string v0, "languageDownloadQueue"

    .line 39
    .line 40
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p13, :cond_6

    .line 44
    .line 45
    const-string v0, "lightweightContext"

    .line 46
    .line 47
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpnl;->j:Lvpu;

    .line 54
    .line 55
    iput-object p2, p0, Lpnl;->k:Lqmp;

    .line 56
    .line 57
    iput-object p3, p0, Lpnl;->p:Lcwu;

    .line 58
    .line 59
    iput-object p4, p0, Lpnl;->l:Lqmp;

    .line 60
    .line 61
    iput-object p5, p0, Lpnl;->n:Lqmp;

    .line 62
    .line 63
    iput-object p6, p0, Lpnl;->a:Lpuy;

    .line 64
    .line 65
    iput-object p7, p0, Lpnl;->m:Lqmp;

    .line 66
    .line 67
    iput-object p8, p0, Lpnl;->b:Lpvj;

    .line 68
    .line 69
    iput-object p9, p0, Lpnl;->o:Lcwu;

    .line 70
    .line 71
    iput-object p10, p0, Lpnl;->c:Lprm;

    .line 72
    .line 73
    iput-object p11, p0, Lpnl;->h:Lpdw;

    .line 74
    .line 75
    iput-object p12, p0, Lpnl;->q:Lcwu;

    .line 76
    .line 77
    iput-object p13, p0, Lpnl;->d:Lxpq;

    .line 78
    .line 79
    sget-object p1, Lpxw;->a:Lpxx;

    .line 80
    .line 81
    const-string p2, "getInstance(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpnl;->e:Lpxx;

    .line 87
    .line 88
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 89
    .line 90
    invoke-static {p1}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lpnl;->f:Ltdy;

    .line 95
    .line 96
    invoke-static {p13}, Lxvw;->e(Lxpq;)Lxvs;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lpnl;->g:Lxvs;

    .line 101
    .line 102
    return-void
.end method

.method private final e()Lrdh;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnl;->j:Lvpu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpu;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lrdg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lrdg;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final a(Ldvy;)Ltxc;
    .locals 3

    .line 1
    const-string v0, "configurationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpdu;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lpdu;-><init>(Lpnl;Ldvy;Lxpm;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpnl;->g:Lxvs;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v2, v0, v1}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ldvy;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpni;

    .line 7
    .line 8
    iget v1, v0, Lpni;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpni;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpni;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpni;-><init>(Lpnl;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpni;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpni;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpni;->i:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v2, v0, Lpni;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lpni;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v0, Lpni;->h:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object v6, v0, Lpni;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v0, Lpni;->g:Ldvy;

    .line 47
    .line 48
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lpnl;->l:Lqmp;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lqmp;->i(Ldvy;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lpnl;->k:Lqmp;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v5, v4

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p2

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v6, "forLanguageTag(...)"

    .line 104
    .line 105
    invoke-static {p2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-object p1, v0, Lpni;->g:Ldvy;

    .line 113
    .line 114
    iput-object v2, v0, Lpni;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lpni;->h:Ljava/util/Locale;

    .line 117
    .line 118
    iput-object v4, v0, Lpni;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lpni;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lpni;->i:Ljava/util/Locale;

    .line 123
    .line 124
    iput v3, v0, Lpni;->f:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v6, v0}, Lpnl;->c(Ldvy;Ljava/util/Locale;ZLxpm;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eq v6, v1, :cond_3

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, v6

    .line 135
    move-object v6, v2

    .line 136
    :goto_2
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v2, v6

    .line 140
    move-object p1, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-object v1

    .line 143
    :cond_4
    return-object v2
.end method

.method public final c(Ldvy;Ljava/util/Locale;ZLxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lpnj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpnj;

    .line 7
    .line 8
    iget v1, v0, Lpnj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpnj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpnj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpnj;-><init>(Lpnl;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpnj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpnj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "getDictationConfigEligibilityForLocale"

    .line 33
    .line 34
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 35
    .line 36
    const-string v6, "LimitedFeaturesEligibilityChecker.kt"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p3, v0, Lpnj;->a:Z

    .line 43
    .line 44
    iget-object p2, v0, Lpnj;->f:Ljava/util/Locale;

    .line 45
    .line 46
    iget-object p1, v0, Lpnj;->e:Ldvy;

    .line 47
    .line 48
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lpyc;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_f

    .line 69
    .line 70
    iget-boolean p4, p1, Ldvy;->s:Z

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lpnl;->f:Ltdy;

    .line 75
    .line 76
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x90

    .line 81
    .line 82
    invoke-interface {p1, v5, v4, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ltdv;

    .line 87
    .line 88
    invoke-direct {p0}, Lpnl;->e()Lrdh;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "Dictation is not enabled because Gboard\'s voice typing setting is disabled. workprofile=%s [SD]"

    .line 93
    .line 94
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lisy;->i:Lisy;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object p4, p0, Lpnl;->e:Lpxx;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p4, v2}, Lpxx;->c(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    sget-object p1, Lisy;->w:Lisy;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    iget-object p4, p0, Lpnl;->n:Lqmp;

    .line 116
    .line 117
    sget-object v2, Lpbp;->Y:Llxg;

    .line 118
    .line 119
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v7, "getValue(...)"

    .line 124
    .line 125
    invoke-static {v2, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p4, v2}, Lqmp;->k(Z)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-ne p4, v3, :cond_6

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lpnl;->f:Ltdy;

    .line 143
    .line 144
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 p2, 0x9e

    .line 149
    .line 150
    invoke-interface {p1, v5, v4, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ltdv;

    .line 155
    .line 156
    const-string p2, "S3 is available. Setting fallback provider to S3. [SD]"

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lpnl;->b:Lpvj;

    .line 162
    .line 163
    sget-object p2, Lisu;->e:Lisu;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lpvj;->c(Lisu;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object p1, Lisy;->b:Lisy;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_6
    iget-object p4, p0, Lpnl;->m:Lqmp;

    .line 172
    .line 173
    invoke-virtual {p4, p1, p2}, Lqmp;->j(Ldvy;Ljava/util/Locale;)Lpum;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-object v2, p0, Lpnl;->a:Lpuy;

    .line 178
    .line 179
    invoke-virtual {v2, p4}, Lpuy;->b(Lpum;)Ltxc;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    iput-object p1, v0, Lpnj;->e:Ldvy;

    .line 184
    .line 185
    iput-object p2, v0, Lpnj;->f:Ljava/util/Locale;

    .line 186
    .line 187
    iput-boolean p3, v0, Lpnj;->a:Z

    .line 188
    .line 189
    iput v3, v0, Lpnj;->d:I

    .line 190
    .line 191
    invoke-static {p4, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    if-ne p4, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    :goto_1
    const-string v0, "await(...)"

    .line 199
    .line 200
    invoke-static {p4, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lpnl;->j:Lvpu;

    .line 204
    .line 205
    check-cast p4, Livb;

    .line 206
    .line 207
    invoke-virtual {v0}, Lvpu;->j()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p4, p2, v0}, Lpnc;->a(Livb;Ljava/util/Locale;Z)Lisy;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    sget-object v0, Lisy;->b:Lisy;

    .line 216
    .line 217
    if-ne p4, v0, :cond_8

    .line 218
    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    iget-object p1, p0, Lpnl;->f:Ltdy;

    .line 222
    .line 223
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/16 p2, 0xaf

    .line 228
    .line 229
    invoke-interface {p1, v5, v4, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ltdv;

    .line 234
    .line 235
    const-string p2, "SBG is available. Setting fallback provider to SBG. [SD]"

    .line 236
    .line 237
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lpnl;->b:Lpvj;

    .line 241
    .line 242
    sget-object p2, Lisu;->f:Lisu;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lpvj;->c(Lisu;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_8
    sget-object v1, Lisy;->D:Lisy;

    .line 249
    .line 250
    if-ne p4, v1, :cond_c

    .line 251
    .line 252
    const-string p4, "configurationData"

    .line 253
    .line 254
    invoke-static {p1, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p4, p0, Lpnl;->l:Lqmp;

    .line 258
    .line 259
    invoke-virtual {p4, p1}, Lqmp;->i(Ldvy;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p4, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    invoke-static {p4}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/util/Locale;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    int-to-long v1, p1

    .line 340
    const-wide/16 v7, 0x3

    .line 341
    .line 342
    cmp-long p1, v1, v7

    .line 343
    .line 344
    if-gtz p1, :cond_b

    .line 345
    .line 346
    iget-object p1, p0, Lpnl;->c:Lprm;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string p4, "toLanguageTag(...)"

    .line 353
    .line 354
    invoke-static {p2, p4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2}, Lprm;->d(Lprm;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    iget-object p1, p0, Lpnl;->f:Ltdy;

    .line 362
    .line 363
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const/16 p2, 0xbb

    .line 368
    .line 369
    invoke-interface {p1, v5, v4, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ltdv;

    .line 374
    .line 375
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    const-string p4, "Not downloading LP since user has too many locales (%s) [SD]"

    .line 380
    .line 381
    invoke-interface {p1, p4, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_4
    iget-object p1, p0, Lpnl;->o:Lcwu;

    .line 385
    .line 386
    iget-object p1, p1, Lcwu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {p1}, Lmns;->c(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    if-eqz p3, :cond_d

    .line 397
    .line 398
    iget-object p1, p0, Lpnl;->f:Ltdy;

    .line 399
    .line 400
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const/16 p2, 0xc6

    .line 405
    .line 406
    invoke-interface {p1, v5, v4, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ltdv;

    .line 411
    .line 412
    const-string p2, "Setting fallback provider to VOICE_IME. [SD]"

    .line 413
    .line 414
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lpnl;->b:Lpvj;

    .line 418
    .line 419
    sget-object p2, Lisu;->g:Lisu;

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lpvj;->c(Lisu;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    return-object v0

    .line 425
    :cond_e
    sget-object p1, Lisy;->a:Lisy;

    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_f
    iget-object p1, p0, Lpnl;->f:Ltdy;

    .line 429
    .line 430
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const/16 p2, 0x87

    .line 435
    .line 436
    invoke-interface {p1, v5, v4, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ltdv;

    .line 441
    .line 442
    invoke-direct {p0}, Lpnl;->e()Lrdh;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    const-string p3, "Dictation is not enabled because it\'s disabled by the managed configuration. workprofile=%s [SD]"

    .line 447
    .line 448
    invoke-interface {p1, p3, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lisy;->i:Lisy;

    .line 452
    .line 453
    return-object p1
.end method

.method public final d(Ldvy;Lxpm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpnk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpnk;

    .line 7
    .line 8
    iget v1, v0, Lpnk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpnk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpnk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpnk;-><init>(Lpnl;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpnk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpnk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lpnk;->d:Ldvy;

    .line 37
    .line 38
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lpnk;->d:Ldvy;

    .line 54
    .line 55
    iput v3, v0, Lpnk;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lpnl;->b(Ldvy;Lxpm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_a

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lpnl;->k:Lqmp;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lisy;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lpnl;->f:Ltdy;

    .line 80
    .line 81
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x4c

    .line 86
    .line 87
    const-string v3, "LimitedFeaturesEligibilityChecker.kt"

    .line 88
    .line 89
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker"

    .line 90
    .line 91
    const-string v5, "getLimitedFeaturesDictationEligibilityMessage"

    .line 92
    .line 93
    invoke-interface {v1, v4, v5, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ltdv;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lpnl;->e()Lrdh;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "No eligibility value for limited-features dictation locale: %s. workprofile=%s [SD]"

    .line 108
    .line 109
    invoke-interface {v1, v3, v0, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lisy;->a:Lisy;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lpnl;->j:Lvpu;

    .line 115
    .line 116
    invoke-virtual {v0}, Lvpu;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0}, Lpnc;->b(Ldvy;Z)Lisy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lisy;->b:Lisy;

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p2, v0}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lvor;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v0, v3}, Lvpc;->b(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/Locale;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lisy;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lxna;

    .line 187
    .line 188
    invoke-direct {v4, v3, v0}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lxna;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v4, Lxna;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    sget-object p2, Liup;->a:Liup;

    .line 200
    .line 201
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p2}, Lwap;->t()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 217
    .line 218
    check-cast v0, Liup;

    .line 219
    .line 220
    invoke-virtual {v1}, Lisy;->a()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, Liup;->b:I

    .line 225
    .line 226
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 227
    .line 228
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {p2}, Lwap;->t()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v0, p2, Lwap;->b:Lwau;

    .line 238
    .line 239
    check-cast v0, Liup;

    .line 240
    .line 241
    invoke-virtual {p1}, Lisy;->a()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, v0, Liup;->c:I

    .line 246
    .line 247
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 248
    .line 249
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p2}, Lwap;->t()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 259
    .line 260
    check-cast p1, Liup;

    .line 261
    .line 262
    new-instance v0, Lwbj;

    .line 263
    .line 264
    iget-object v1, p1, Liup;->d:Lwbz;

    .line 265
    .line 266
    iget-boolean v3, v1, Lwbz;->b:Z

    .line 267
    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1}, Lwbz;->a()Lwbz;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p1, Liup;->d:Lwbz;

    .line 275
    .line 276
    :cond_9
    iget-object p1, p1, Liup;->d:Lwbz;

    .line 277
    .line 278
    sget-object v1, Liup;->e:Lwbf;

    .line 279
    .line 280
    invoke-direct {v0, p1, v1}, Lwbj;-><init>(Ljava/util/Map;Lwbf;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "build(...)"

    .line 291
    .line 292
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_a
    return-object v1
.end method
