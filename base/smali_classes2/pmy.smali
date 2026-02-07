.class public final Lpmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final s:Lplb;


# instance fields
.field public final b:Lpve;

.field public final c:Lpdw;

.field public final d:Lcwu;

.field private final e:Landroid/content/Context;

.field private final f:Lpuy;

.field private final g:Lpsf;

.field private final h:Lprm;

.field private final i:Lprt;

.field private final j:Lpvj;

.field private final k:Lpxi;

.field private final l:Lpda;

.field private final m:Lpnn;

.field private final n:Lpmm;

.field private final o:Lxvs;

.field private final p:Ljava/util/Set;

.field private final q:Landroid/view/accessibility/AccessibilityManager;

.field private final r:Lpsv;

.field private final t:Lvpu;

.field private final u:Lqmp;

.field private final v:Lqmp;

.field private final w:Lqmp;

.field private final x:Lqmp;

.field private final y:Lcwu;

.field private final z:Lcwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lplb;

    .line 2
    .line 3
    invoke-direct {v0}, Lplb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmy;->s:Lplb;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpmy;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcwu;Lvpu;Lpdw;Lqmp;Lqmp;Lpuy;Lqmp;Lpve;Lpsf;Lcwu;Lprm;Lprt;Lqmp;Lpsv;Lpvj;Lpxi;Lpda;Lpnn;Lpmm;Lcwu;Lxvs;Ljava/util/Set;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    if-nez v2, :cond_0

    .line 1
    const-string v16, "keyboardGlobalState"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    const-string v16, "workProfileChecker"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    const-string v16, "sbgConfigFactory"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    const-string v16, "sbgChecker"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    const-string v16, "speechEnhancementModelDownloadHelper"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_4
    if-nez v7, :cond_5

    const-string v16, "eligibilityLogger"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_5
    if-nez v8, :cond_6

    const-string v16, "eligibilityMessageV2BuilderFactory"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_6
    if-nez v9, :cond_7

    const-string v16, "languageDownloadQueue"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_7
    if-nez v10, :cond_8

    const-string v16, "multilangConditionManager"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_8
    if-nez v11, :cond_9

    const-string v16, "asrProviderChoice"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_9
    if-nez v12, :cond_a

    const-string v16, "multilangDictationUsageTracker"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_a
    if-nez v13, :cond_b

    const-string v16, "correctionLearningInitializer"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_b
    if-nez v14, :cond_c

    const-string v16, "lightweightScope"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_c
    if-nez v15, :cond_d

    const-string v16, "supportedLocales"

    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    :cond_d
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpmy;->e:Landroid/content/Context;

    iput-object v2, v0, Lpmy;->z:Lcwu;

    iput-object v3, v0, Lpmy;->t:Lvpu;

    move-object/from16 v2, p4

    iput-object v2, v0, Lpmy;->c:Lpdw;

    move-object/from16 v2, p5

    iput-object v2, v0, Lpmy;->u:Lqmp;

    iput-object v4, v0, Lpmy;->w:Lqmp;

    iput-object v5, v0, Lpmy;->f:Lpuy;

    move-object/from16 v2, p8

    iput-object v2, v0, Lpmy;->x:Lqmp;

    iput-object v6, v0, Lpmy;->b:Lpve;

    iput-object v7, v0, Lpmy;->g:Lpsf;

    iput-object v8, v0, Lpmy;->y:Lcwu;

    iput-object v9, v0, Lpmy;->h:Lprm;

    move-object/from16 v2, p13

    iput-object v2, v0, Lpmy;->i:Lprt;

    move-object/from16 v2, p14

    iput-object v2, v0, Lpmy;->v:Lqmp;

    iput-object v10, v0, Lpmy;->r:Lpsv;

    iput-object v11, v0, Lpmy;->j:Lpvj;

    iput-object v12, v0, Lpmy;->k:Lpxi;

    iput-object v13, v0, Lpmy;->l:Lpda;

    move-object/from16 v2, p19

    iput-object v2, v0, Lpmy;->m:Lpnn;

    move-object/from16 v2, p20

    iput-object v2, v0, Lpmy;->n:Lpmm;

    move-object/from16 v2, p21

    iput-object v2, v0, Lpmy;->d:Lcwu;

    iput-object v14, v0, Lpmy;->o:Lxvs;

    iput-object v15, v0, Lpmy;->p:Ljava/util/Set;

    const-string v2, "accessibility"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 3
    invoke-static {v2}, Lxsb;->g(Ljava/lang/String;)V

    .line 4
    :cond_e
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lpmy;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a(Ldvy;)Ltxc;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "configurationData"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpmy;->o:Lxvs;

    .line 9
    .line 10
    new-instance v1, Lpdu;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lpdu;-><init>(Lpmy;Ldvy;Lxpm;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v3, v1, p1}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ldvy;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpmn;

    .line 7
    .line 8
    iget v1, v0, Lpmn;->d:I

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
    iput v1, v0, Lpmn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpmn;-><init>(Lpmy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpmn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpmn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lpmn;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lpmn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lpmn;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lpmn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p1, Ldvy;->s:Z

    .line 68
    .line 69
    const-string v2, "checkGboardSettingsEligibility"

    .line 70
    .line 71
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 72
    .line 73
    const-string v6, "EligibilityChecker.kt"

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p1, Lpmy;->a:Ltdy;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x13a

    .line 84
    .line 85
    invoke-interface {p1, v5, v2, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltdv;

    .line 90
    .line 91
    iput-object p1, v0, Lpmn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const-string p2, "Dictation is not enabled because Gboard\'s voice typing setting is disabled. workprofile=%s [SD]"

    .line 94
    .line 95
    iput-object p2, v0, Lpmn;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, v0, Lpmn;->d:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, p2

    .line 108
    move-object p2, v7

    .line 109
    :goto_1
    invoke-interface {v0, p1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lisy;->i:Lisy;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    iget-boolean p1, p1, Ldvy;->r:Z

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lpmy;->a:Ltdy;

    .line 120
    .line 121
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x143

    .line 126
    .line 127
    invoke-interface {p1, v5, v2, p2, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ltdv;

    .line 132
    .line 133
    iput-object p1, v0, Lpmn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    const-string p2, "Dictation is not enabled because Gboard\'s Assistant voice typing setting is disabled. workprofile=%s [SD]"

    .line 136
    .line 137
    iput-object p2, v0, Lpmn;->e:Ljava/lang/String;

    .line 138
    .line 139
    iput v3, v0, Lpmn;->d:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    move-object v0, p1

    .line 149
    move-object p1, p2

    .line 150
    move-object p2, v7

    .line 151
    :goto_2
    invoke-interface {v0, p1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lisy;->h:Lisy;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    return-object v1

    .line 158
    :cond_6
    sget-object p1, Lisy;->b:Lisy;

    .line 159
    .line 160
    return-object p1
.end method

.method public final c(Ljava/util/Locale;Lxpm;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpmo;

    .line 7
    .line 8
    iget v1, v0, Lpmo;->d:I

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
    iput v1, v0, Lpmo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpmo;-><init>(Lpmy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpmo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpmo;->d:I

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
    iget-object p1, v0, Lpmo;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lpmo;->f:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v2, v0, Lpmo;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lpmo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    move-object v2, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lpmy;->p:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    sget-object p2, Lpmy;->a:Ltdy;

    .line 71
    .line 72
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 v2, 0x1c2

    .line 77
    .line 78
    const-string v5, "EligibilityChecker.kt"

    .line 79
    .line 80
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 81
    .line 82
    const-string v7, "checkLocaleEligibility"

    .line 83
    .line 84
    invoke-interface {p2, v6, v7, v2, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ltdv;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0x3e

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object p2, v0, Lpmo;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const-string v4, "Dictation is not enabled for unsupported keyboard locale: %s; supported locales: %s. workprofile=%s [SD]"

    .line 104
    .line 105
    iput-object v4, v0, Lpmo;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v0, Lpmo;->f:Ljava/util/Locale;

    .line 108
    .line 109
    iput-object v2, v0, Lpmo;->g:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v0, Lpmo;->d:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v1, :cond_3

    .line 118
    .line 119
    move-object v10, v0

    .line 120
    move-object v0, p2

    .line 121
    move-object p2, v10

    .line 122
    :goto_1
    invoke-interface {v0, v4, p1, v2, p2}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lisy;->w:Lisy;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    return-object v1

    .line 129
    :cond_4
    sget-object p1, Lisy;->b:Lisy;

    .line 130
    .line 131
    return-object p1
.end method

.method public final d(Ljava/util/Locale;Ldvy;Lxpm;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    instance-of v3, v2, Lpmp;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lpmp;

    .line 9
    .line 10
    iget v4, v3, Lpmp;->d:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lpmp;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lpmp;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lpmp;-><init>(Lpmy;Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Lpmp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lxpt;->a:Lxpt;

    .line 30
    .line 31
    iget v5, v3, Lpmp;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eq v5, v8, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lpmp;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v3, Lpmp;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v3, Lpmp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v3, Lpmp;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Lpmp;->e:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v3, Lpmp;->e:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p2, Ldvy;->I:Z

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object v2, p0, Lpmy;->c:Lpdw;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string v5, "locale"

    .line 84
    .line 85
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v5, v2, Lpdw;->d:Lxvs;

    .line 89
    .line 90
    new-instance v10, Lfjq;

    .line 91
    .line 92
    const/16 v11, 0x12

    .line 93
    .line 94
    invoke-direct {v10, v2, p1, v9, v11}, Lfjq;-><init>(Lpdw;Ljava/util/Locale;Lxpm;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v9, v10, v6}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "areAllDataFilesAvailable(...)"

    .line 102
    .line 103
    invoke-static {v2, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v3, Lpmp;->e:Ljava/util/Locale;

    .line 107
    .line 108
    iput v8, v3, Lpmp;->d:I

    .line 109
    .line 110
    invoke-static {v2, v3}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v4, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v0, p1

    .line 118
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "toLanguageTag(...)"

    .line 132
    .line 133
    invoke-static {v2, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lpmy;->a:Ltdy;

    .line 137
    .line 138
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v8, 0x1a5

    .line 143
    .line 144
    const-string v10, "EligibilityChecker.kt"

    .line 145
    .line 146
    const-string v11, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 147
    .line 148
    const-string v12, "checkModelsEligibility"

    .line 149
    .line 150
    invoke-interface {v5, v11, v12, v8, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ltdv;

    .line 155
    .line 156
    iput-object v0, v3, Lpmp;->e:Ljava/util/Locale;

    .line 157
    .line 158
    iput-object v2, v3, Lpmp;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Lpmp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v8, "Dictation is not enabled because some data files are not downloaded for %s. workprofile=%s [SD]"

    .line 163
    .line 164
    iput-object v8, v3, Lpmp;->g:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v3, Lpmp;->h:Ljava/lang/String;

    .line 167
    .line 168
    iput v7, v3, Lpmp;->d:I

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eq v3, v4, :cond_7

    .line 175
    .line 176
    move-object v7, v2

    .line 177
    move-object v4, v8

    .line 178
    move-object v2, v3

    .line 179
    move-object v3, v0

    .line 180
    move-object v0, v7

    .line 181
    :goto_2
    invoke-interface {v5, v4, v0, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, p0, Lpmy;->o:Lxvs;

    .line 185
    .line 186
    new-instance v0, Lcne;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v3

    .line 193
    move-object v3, v7

    .line 194
    invoke-direct/range {v0 .. v5}, Lcne;-><init>(Lpmy;Ljava/util/Locale;Ljava/lang/String;Lxpm;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v9, v0, v6}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lisy;->v:Lisy;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    :goto_3
    return-object v4

    .line 204
    :cond_8
    :goto_4
    sget-object v0, Lisy;->b:Lisy;

    .line 205
    .line 206
    return-object v0
.end method

.method public final e(Ldvy;Ljava/util/Locale;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpmq;

    .line 7
    .line 8
    iget v1, v0, Lpmq;->c:I

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
    iput v1, v0, Lpmq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpmq;-><init>(Lpmy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpmq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpmq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lpmq;->e:Ljava/util/Locale;

    .line 43
    .line 44
    iget-object p2, v0, Lpmq;->d:Ldvy;

    .line 45
    .line 46
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lpmq;->e:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object p2, v0, Lpmq;->d:Ldvy;

    .line 61
    .line 62
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p2, v0, Lpmq;->e:Ljava/util/Locale;

    .line 67
    .line 68
    iget-object p1, v0, Lpmq;->d:Ldvy;

    .line 69
    .line 70
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Lvop;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lpmq;->d:Ldvy;

    .line 78
    .line 79
    iput-object p2, v0, Lpmq;->e:Ljava/util/Locale;

    .line 80
    .line 81
    iput v5, v0, Lpmq;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Lpmy;->c(Ljava/util/Locale;Lxpm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eq p3, v1, :cond_d

    .line 88
    .line 89
    :goto_1
    check-cast p3, Lisy;

    .line 90
    .line 91
    sget-object v2, Lisy;->b:Lisy;

    .line 92
    .line 93
    if-eq p3, v2, :cond_5

    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_5
    iput-object p1, v0, Lpmq;->d:Ldvy;

    .line 97
    .line 98
    iput-object p2, v0, Lpmq;->e:Ljava/util/Locale;

    .line 99
    .line 100
    iput v4, v0, Lpmq;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1, v0}, Lpmy;->d(Ljava/util/Locale;Ldvy;Lxpm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eq p3, v1, :cond_d

    .line 107
    .line 108
    move-object v8, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v8

    .line 111
    :goto_2
    check-cast p3, Lisy;

    .line 112
    .line 113
    sget-object v2, Lisy;->b:Lisy;

    .line 114
    .line 115
    if-eq p3, v2, :cond_6

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_6
    iget-object p3, p0, Lpmy;->w:Lqmp;

    .line 119
    .line 120
    invoke-virtual {p3, p2, p1}, Lqmp;->j(Ldvy;Ljava/util/Locale;)Lpum;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object v2, p0, Lpmy;->f:Lpuy;

    .line 125
    .line 126
    invoke-virtual {v2, p3}, Lpuy;->b(Lpum;)Ltxc;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p2, v0, Lpmq;->d:Ldvy;

    .line 131
    .line 132
    iput-object p1, v0, Lpmq;->e:Ljava/util/Locale;

    .line 133
    .line 134
    iput v3, v0, Lpmq;->c:I

    .line 135
    .line 136
    invoke-static {p3, v0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eq p3, v1, :cond_d

    .line 141
    .line 142
    :goto_3
    const-string v0, "await(...)"

    .line 143
    .line 144
    invoke-static {p3, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lpmy;->t:Lvpu;

    .line 148
    .line 149
    check-cast p3, Livb;

    .line 150
    .line 151
    invoke-virtual {v0}, Lvpu;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p3, p1, v0}, Lpnc;->a(Livb;Ljava/util/Locale;Z)Lisy;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Lisy;->D:Lisy;

    .line 160
    .line 161
    const-string v1, "checkSbgEligibility"

    .line 162
    .line 163
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 164
    .line 165
    const-string v3, "EligibilityChecker.kt"

    .line 166
    .line 167
    if-ne p3, v0, :cond_b

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    const-string v0, "configurationData"

    .line 172
    .line 173
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lpmy;->v:Lqmp;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lqmp;->i(Ldvy;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {p2, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-static {v0}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v0, p0, Lpmy;->p:Ljava/util/Set;

    .line 222
    .line 223
    invoke-static {p2, v0}, Lvoq;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {p2, v4}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/Locale;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    int-to-long v4, p2

    .line 265
    const-wide/16 v6, 0x3

    .line 266
    .line 267
    cmp-long p2, v4, v6

    .line 268
    .line 269
    if-gtz p2, :cond_a

    .line 270
    .line 271
    iget-object p2, p0, Lpmy;->h:Lprm;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "toLanguageTag(...)"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p1}, Lprm;->d(Lprm;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    sget-object p1, Lpmy;->a:Ltdy;

    .line 287
    .line 288
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/16 p2, 0x16d

    .line 293
    .line 294
    invoke-interface {p1, v2, v1, p2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ltdv;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    const-string v0, "Not downloading LP since user has too many locales (%s) [SD]"

    .line 305
    .line 306
    invoke-interface {p1, v0, p2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_6
    sget-object p1, Lpbp;->ab:Llxg;

    .line 310
    .line 311
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    invoke-static {}, Lpye;->a()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    sget-object p1, Lpmy;->a:Ltdy;

    .line 330
    .line 331
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 p2, 0x174

    .line 336
    .line 337
    invoke-interface {p1, v2, v1, p2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Ltdv;

    .line 342
    .line 343
    const-string p2, "Dictation is disabled because network connection is detected. [SD]"

    .line 344
    .line 345
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lisy;->S:Lisy;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_c
    return-object p3

    .line 352
    :cond_d
    return-object v1
.end method

.method public final f(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpmr;

    .line 7
    .line 8
    iget v1, v0, Lpmr;->c:I

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
    iput v1, v0, Lpmr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpmr;-><init>(Lpmy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpmr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpmr;->c:I

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
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpmy;->t:Lvpu;

    .line 52
    .line 53
    iput v3, v0, Lpmr;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvpu;->i(Lxpm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    sget-object p1, Lisy;->b:Lisy;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    sget-object p1, Lpmy;->a:Ltdy;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x194

    .line 87
    .line 88
    const-string v1, "EligibilityChecker.kt"

    .line 89
    .line 90
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 91
    .line 92
    const-string v3, "checkWorkProfileEligibility"

    .line 93
    .line 94
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ltdv;

    .line 99
    .line 100
    const-string v0, "Dictation is not enabled in work profile because Android version is too old. [SD]"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lisy;->A:Lisy;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    return-object v1
.end method

.method public final g(Ldvy;Lxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lpms;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpms;

    .line 13
    .line 14
    iget v4, v3, Lpms;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpms;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpms;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lpms;-><init>(Lpmy;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lpms;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Lpms;->d:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const-string v11, "getConfigEligibility"

    .line 42
    .line 43
    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 44
    .line 45
    const-string v13, "EligibilityChecker.kt"

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lpms;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v3, Lpms;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ltdv;

    .line 62
    .line 63
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v3, Lpms;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lpms;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ltdv;

    .line 81
    .line 82
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    iget-object v0, v3, Lpms;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ldvy;

    .line 90
    .line 91
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    iget-object v0, v3, Lpms;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ldvy;

    .line 99
    .line 100
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object/from16 v16, v2

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-wide v14, v0, Ldvy;->o:J

    .line 113
    .line 114
    sget-object v2, Lpbp;->Y:Llxg;

    .line 115
    .line 116
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lpbp;->Z:Llxg;

    .line 129
    .line 130
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget-object v0, Lpmy;->a:Ltdy;

    .line 143
    .line 144
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v2, 0xe6

    .line 149
    .line 150
    invoke-interface {v0, v12, v11, v2, v13}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltdv;

    .line 155
    .line 156
    const-string v2, "Advanced features are disabled in the consolidated SD stack [SD]"

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lisy;->c:Lisy;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    iget-object v2, v1, Lpmy;->t:Lvpu;

    .line 165
    .line 166
    iput-object v0, v3, Lpms;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput v10, v3, Lpms;->d:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lvpu;->i(Lxpm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eq v2, v4, :cond_11

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lpmy;->m:Lpnn;

    .line 183
    .line 184
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v10, 0x1d

    .line 187
    .line 188
    if-ge v5, v10, :cond_7

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_7
    iget-object v5, v0, Lpnn;->b:Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    invoke-static {v5}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/PackageManager;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sget-object v14, Lpnn;->a:Ltdy;

    .line 199
    .line 200
    invoke-virtual {v14}, Ltdo;->b()Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v8, 0x18

    .line 205
    .line 206
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker"

    .line 207
    .line 208
    const-string v6, "isPackageSuspended"

    .line 209
    .line 210
    const-string v9, "PackageStatusChecker.kt"

    .line 211
    .line 212
    invoke-interface {v15, v7, v6, v8, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ltdv;

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move/from16 p1, v10

    .line 223
    .line 224
    const-string v10, "Current package suspended=%s [SD]"

    .line 225
    .line 226
    invoke-interface {v8, v10, v15}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object v8, v0, Lpnn;->c:[Ljava/lang/String;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_3
    if-gtz v10, :cond_a

    .line 236
    .line 237
    aget-object v15, v8, v10

    .line 238
    .line 239
    :try_start_0
    invoke-static {v5, v15}, Liv$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v14}, Ltdo;->b()Ltem;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    move-object/from16 p1, v5

    .line 250
    .line 251
    const/16 v5, 0x1f

    .line 252
    .line 253
    :try_start_1
    invoke-interface {v0, v7, v6, v5, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ltdv;

    .line 258
    .line 259
    const-string v5, "%s is suspended [SD]"

    .line 260
    .line 261
    invoke-interface {v0, v5, v15}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v0, Lpmy;->a:Ltdy;

    .line 265
    .line 266
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v2, 0xef

    .line 271
    .line 272
    invoke-interface {v0, v12, v11, v2, v13}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ltdv;

    .line 277
    .line 278
    const-string v2, "Dictation is not enabled because the package is suspended [SD]"

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lisy;->G:Lisy;

    .line 284
    .line 285
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    move-object/from16 p1, v5

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object/from16 p1, v5

    .line 293
    .line 294
    :goto_5
    sget-object v5, Lpnn;->a:Ltdy;

    .line 295
    .line 296
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ltdv;

    .line 301
    .line 302
    invoke-interface {v5, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v5, 0x23

    .line 307
    .line 308
    invoke-interface {v0, v7, v6, v5, v9}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ltdv;

    .line 313
    .line 314
    const-string v5, "Failed to check if %s is suspended [SD]"

    .line 315
    .line 316
    invoke-interface {v0, v5, v15}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    :goto_7
    iput-object v2, v3, Lpms;->a:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    iput v5, v3, Lpms;->d:I

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lpmy;->f(Lxpm;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eq v0, v4, :cond_11

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    move-object v2, v0

    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    :goto_8
    check-cast v2, Lisy;

    .line 341
    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    sget-object v5, Lisy;->b:Lisy;

    .line 345
    .line 346
    if-ne v2, v5, :cond_b

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    return-object v2

    .line 350
    :cond_c
    :goto_9
    sget-object v2, Ldvy;->a:Ldvy;

    .line 351
    .line 352
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    iget-object v0, v1, Lpmy;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 359
    .line 360
    const/4 v2, -0x1

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "getEnabledAccessibilityServiceList(...)"

    .line 366
    .line 367
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    instance-of v2, v0, Ljava/util/Collection;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_f

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v5, "getId(...)"

    .line 402
    .line 403
    invoke-static {v2, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v5, "voiceaccess"

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v2, v5, v6}, Lvpe;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    sget-object v0, Lpmy;->a:Ltdy;

    .line 416
    .line 417
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/16 v2, 0x100

    .line 422
    .line 423
    invoke-interface {v0, v12, v11, v2, v13}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ltdv;

    .line 428
    .line 429
    iput-object v0, v3, Lpms;->a:Ljava/lang/Object;

    .line 430
    .line 431
    const-string v2, "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]"

    .line 432
    .line 433
    iput-object v2, v3, Lpms;->e:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v5, 0x4

    .line 436
    iput v5, v3, Lpms;->d:I

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eq v3, v4, :cond_11

    .line 443
    .line 444
    move-object/from16 v16, v3

    .line 445
    .line 446
    move-object v3, v0

    .line 447
    move-object v0, v2

    .line 448
    move-object/from16 v2, v16

    .line 449
    .line 450
    :goto_a
    invoke-interface {v3, v0, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lisy;->F:Lisy;

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_f
    :goto_b
    sget-object v0, Lisy;->b:Lisy;

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_10
    sget-object v0, Lpmy;->a:Ltdy;

    .line 460
    .line 461
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v2, 0xf7

    .line 466
    .line 467
    invoke-interface {v0, v12, v11, v2, v13}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ltdv;

    .line 472
    .line 473
    iput-object v0, v3, Lpms;->a:Ljava/lang/Object;

    .line 474
    .line 475
    const-string v2, "Dictation is not enabled because keyboard service is not connected. workprofile=%s [SD]"

    .line 476
    .line 477
    iput-object v2, v3, Lpms;->e:Ljava/lang/String;

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    iput v5, v3, Lpms;->d:I

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eq v3, v4, :cond_11

    .line 487
    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    move-object v3, v0

    .line 491
    move-object v0, v2

    .line 492
    move-object/from16 v2, v16

    .line 493
    .line 494
    :goto_c
    invoke-interface {v3, v0, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lisy;->d:Lisy;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_11
    return-object v4
.end method

.method public final h(Ldvy;Lxpm;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lpmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpmt;

    .line 7
    .line 8
    iget v1, v0, Lpmt;->g:I

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
    iput v1, v0, Lpmt;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpmt;-><init>(Lpmy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpmt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpmt;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lpmt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsvy;

    .line 45
    .line 46
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lpmt;->k:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v2, v0, Lpmt;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Lpmt;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v0, Lpmt;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v0, Lpmt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v0, Lpmt;->i:Ljava/util/Locale;

    .line 69
    .line 70
    iget-object v9, v0, Lpmt;->h:Lisy;

    .line 71
    .line 72
    iget-object v10, v0, Lpmt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ldvy;

    .line 75
    .line 76
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lpmt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ldvy;

    .line 84
    .line 85
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lpmt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lpmt;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lpmy;->g(Ldvy;Lxpm;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eq p2, v1, :cond_9

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Lpmy;->v:Lqmp;

    .line 103
    .line 104
    iget-object v5, p0, Lpmy;->u:Lqmp;

    .line 105
    .line 106
    check-cast p2, Lisy;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lqmp;->i(Ldvy;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, p1}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Lsvu;

    .line 117
    .line 118
    invoke-direct {v6}, Lsvu;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lsvu;

    .line 122
    .line 123
    invoke-direct {v7}, Lsvu;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v8, v7

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v8

    .line 133
    move-object v10, p1

    .line 134
    move-object v8, v5

    .line 135
    move-object v5, v2

    .line 136
    :cond_5
    :goto_2
    move-object v9, p2

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "forLanguageTag(...)"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lisy;->b:Lisy;

    .line 160
    .line 161
    if-eq v9, p2, :cond_6

    .line 162
    .line 163
    move-object p2, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-static {p1, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput-object v10, v0, Lpmt;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v0, Lpmt;->h:Lisy;

    .line 172
    .line 173
    iput-object v8, v0, Lpmt;->i:Ljava/util/Locale;

    .line 174
    .line 175
    iput-object v7, v0, Lpmt;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lpmt;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lpmt;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lpmt;->j:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v0, Lpmt;->k:Ljava/util/Locale;

    .line 184
    .line 185
    iput v4, v0, Lpmt;->g:I

    .line 186
    .line 187
    invoke-virtual {p0, v10, p1, p2, v0}, Lpmy;->i(Ldvy;Ljava/util/Locale;ZLxpm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v1, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_3
    check-cast p2, Lisy;

    .line 195
    .line 196
    move-object v12, v9

    .line 197
    move-object v9, p2

    .line 198
    move-object p2, v12

    .line 199
    :goto_4
    move-object v11, v7

    .line 200
    check-cast v11, Lsvu;

    .line 201
    .line 202
    invoke-virtual {v11, p1, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Lpmy;->p:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p0, Lpmy;->f:Lpuy;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lpuy;->a(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-instance v9, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move-object p1, v6

    .line 225
    check-cast p1, Lsvu;

    .line 226
    .line 227
    invoke-virtual {p1, v2, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object p1, p0, Lpmy;->z:Lcwu;

    .line 232
    .line 233
    check-cast v6, Lsvu;

    .line 234
    .line 235
    invoke-virtual {v6}, Lsvu;->g()Lsvy;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v2, Louv;

    .line 240
    .line 241
    const/16 v4, 0xb

    .line 242
    .line 243
    invoke-direct {v2, p2, v4}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lcwu;->p(Lxre;)V

    .line 247
    .line 248
    .line 249
    check-cast v7, Lsvu;

    .line 250
    .line 251
    invoke-virtual {v7}, Lsvu;->g()Lsvy;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v2, Louv;

    .line 256
    .line 257
    const/16 v4, 0xd

    .line 258
    .line 259
    invoke-direct {v2, p2, v4}, Louv;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Lcwu;->p(Lxre;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lpmy;->u:Lqmp;

    .line 266
    .line 267
    invoke-virtual {p1, v10}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v2, p0, Lpmy;->g:Lpsf;

    .line 272
    .line 273
    iput-object p2, v0, Lpmt;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    iput-object v4, v0, Lpmt;->h:Lisy;

    .line 277
    .line 278
    iput-object v4, v0, Lpmt;->i:Ljava/util/Locale;

    .line 279
    .line 280
    iput-object v4, v0, Lpmt;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v0, Lpmt;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v0, Lpmt;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, v0, Lpmt;->j:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v4, v0, Lpmt;->k:Ljava/util/Locale;

    .line 289
    .line 290
    iput v3, v0, Lpmt;->g:I

    .line 291
    .line 292
    invoke-interface {v2, p1, v10, p2, v0}, Lpsf;->a(Ljava/util/Locale;Ldvy;Ljava/util/Map;Lxpm;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eq p1, v1, :cond_9

    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final i(Ldvy;Ljava/util/Locale;ZLxpm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lpmu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpmu;

    .line 15
    .line 16
    iget v5, v4, Lpmu;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpmu;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpmu;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lpmu;-><init>(Lpmy;Lxpm;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpmu;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lxpt;->a:Lxpt;

    .line 36
    .line 37
    iget v6, v4, Lpmu;->f:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    if-eq v6, v12, :cond_5

    .line 48
    .line 49
    if-eq v6, v10, :cond_4

    .line 50
    .line 51
    if-eq v6, v9, :cond_3

    .line 52
    .line 53
    if-eq v6, v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Lpmu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v4, Lpmu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ltdv;

    .line 64
    .line 65
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v1, v4, Lpmu;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lisu;

    .line 86
    .line 87
    iget-object v2, v4, Lpmu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iget-boolean v1, v4, Lpmu;->c:Z

    .line 97
    .line 98
    iget-object v2, v4, Lpmu;->g:Lisy;

    .line 99
    .line 100
    iget-object v6, v4, Lpmu;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/Locale;

    .line 103
    .line 104
    iget-object v10, v4, Lpmu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ldvy;

    .line 107
    .line 108
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-boolean v1, v4, Lpmu;->c:Z

    .line 113
    .line 114
    iget-object v2, v4, Lpmu;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/Locale;

    .line 117
    .line 118
    iget-object v6, v4, Lpmu;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ldvy;

    .line 121
    .line 122
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    move v3, v1

    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v6, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v3}, Lvop;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Lpmu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v4, Lpmu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move/from16 v3, p3

    .line 140
    .line 141
    iput-boolean v3, v4, Lpmu;->c:Z

    .line 142
    .line 143
    iput v12, v4, Lpmu;->f:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v4}, Lpmy;->e(Ldvy;Ljava/util/Locale;Lxpm;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eq v6, v5, :cond_10

    .line 150
    .line 151
    :goto_1
    check-cast v6, Lisy;

    .line 152
    .line 153
    iput-object v1, v4, Lpmu;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v4, Lpmu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v4, Lpmu;->g:Lisy;

    .line 158
    .line 159
    iput-boolean v3, v4, Lpmu;->c:Z

    .line 160
    .line 161
    iput v10, v4, Lpmu;->f:I

    .line 162
    .line 163
    iget-object v10, v0, Lpmy;->x:Lqmp;

    .line 164
    .line 165
    sget-object v13, Lpbp;->U:Llxg;

    .line 166
    .line 167
    invoke-interface {v13}, Llxg;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "getValue(...)"

    .line 172
    .line 173
    invoke-static {v13, v14}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v13, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v10, v13}, Lqmp;->k(Z)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ne v10, v12, :cond_7

    .line 187
    .line 188
    sget-object v10, Lisy;->b:Lisy;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    sget-object v10, Lisy;->a:Lisy;

    .line 192
    .line 193
    :goto_2
    if-eq v10, v5, :cond_10

    .line 194
    .line 195
    move-object/from16 v16, v10

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    move v1, v3

    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    :goto_3
    check-cast v3, Lisy;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    const-string v12, "sbgEligibility"

    .line 211
    .line 212
    invoke-static {v12}, Lxsb;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    if-nez v3, :cond_9

    .line 216
    .line 217
    const-string v12, "s3Eligibility"

    .line 218
    .line 219
    invoke-static {v12}, Lxsb;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v12, Lisy;->b:Lisy;

    .line 223
    .line 224
    if-ne v2, v12, :cond_a

    .line 225
    .line 226
    sget-object v3, Lisu;->f:Lisu;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    sget-object v13, Lpmm;->a:Ltdy;

    .line 230
    .line 231
    invoke-virtual {v13}, Ltdo;->b()Ltem;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const/16 v14, 0x1c

    .line 236
    .line 237
    const-string v15, "AsrProviderSelector.kt"

    .line 238
    .line 239
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/AsrProviderSelector"

    .line 240
    .line 241
    const-string v8, "selectProvider"

    .line 242
    .line 243
    invoke-interface {v13, v7, v8, v14, v15}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ltdv;

    .line 248
    .line 249
    const-string v8, "SBG path failed. Reason: %s. Trying S3 path. [SD]"

    .line 250
    .line 251
    invoke-interface {v7, v8, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-ne v3, v12, :cond_b

    .line 255
    .line 256
    sget-object v3, Lisu;->e:Lisu;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    sget-object v3, Lisu;->a:Lisu;

    .line 260
    .line 261
    :goto_4
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v0, Lpmy;->j:Lpvj;

    .line 264
    .line 265
    sget-object v7, Lpvj;->a:Ltdy;

    .line 266
    .line 267
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ltdv;

    .line 272
    .line 273
    const/16 v8, 0x53

    .line 274
    .line 275
    const-string v12, "AsrProviderChoice.java"

    .line 276
    .line 277
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 278
    .line 279
    const-string v14, "setChosenProvider"

    .line 280
    .line 281
    invoke-interface {v7, v13, v14, v8, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ltdv;

    .line 286
    .line 287
    const-string v8, "Setting chosen ASR provider to: %s [SD]"

    .line 288
    .line 289
    invoke-interface {v7, v8, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lpvj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object v1, Lisu;->a:Lisu;

    .line 298
    .line 299
    if-ne v3, v1, :cond_d

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_d
    iput-object v6, v4, Lpmu;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v4, Lpmu;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v4, Lpmu;->g:Lisy;

    .line 307
    .line 308
    iput v9, v4, Lpmu;->f:I

    .line 309
    .line 310
    invoke-virtual {v0, v10, v4}, Lpmy;->b(Ldvy;Lxpm;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eq v1, v5, :cond_10

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v1

    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v6

    .line 320
    :goto_5
    check-cast v3, Lisy;

    .line 321
    .line 322
    sget-object v6, Lisy;->b:Lisy;

    .line 323
    .line 324
    if-eq v3, v6, :cond_e

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_e
    sget-object v3, Lisu;->f:Lisu;

    .line 328
    .line 329
    if-ne v1, v3, :cond_f

    .line 330
    .line 331
    iput-object v11, v4, Lpmu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v11, v4, Lpmu;->b:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v4, Lpmu;->f:I

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4}, Lpmy;->l(Ljava/util/Locale;Lxpm;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eq v1, v5, :cond_10

    .line 343
    .line 344
    :cond_f
    :goto_6
    sget-object v1, Lpmy;->a:Ltdy;

    .line 345
    .line 346
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v2, 0x130

    .line 351
    .line 352
    const-string v3, "EligibilityChecker.kt"

    .line 353
    .line 354
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 355
    .line 356
    const-string v7, "getDictationConfigEligibilityForLocale"

    .line 357
    .line 358
    invoke-interface {v1, v6, v7, v2, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v2, v1

    .line 363
    check-cast v2, Ltdv;

    .line 364
    .line 365
    iput-object v2, v4, Lpmu;->a:Ljava/lang/Object;

    .line 366
    .line 367
    const-string v1, "Dictation is enabled. workprofile=%s [SD]"

    .line 368
    .line 369
    iput-object v1, v4, Lpmu;->b:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v3, 0x5

    .line 372
    iput v3, v4, Lpmu;->f:I

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eq v3, v5, :cond_10

    .line 379
    .line 380
    :goto_7
    invoke-interface {v2, v1, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Lisy;->b:Lisy;

    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_10
    return-object v5
.end method

.method public final j(Ldvy;Lxpm;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpmv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpmv;

    .line 11
    .line 12
    iget v3, v2, Lpmv;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpmv;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpmv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpmv;-><init>(Lpmy;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpmv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Lpmv;->e:I

    .line 34
    .line 35
    const-string v5, "getEligibilityMessageV2"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, "EligibilityChecker.kt"

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v10, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lpmv;->h:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v4, v2, Lpmv;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v2, Lpmv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v13, v2, Lpmv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v2, Lpmv;->f:Ldvy;

    .line 62
    .line 63
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v4, v2, Lpmv;->f:Ldvy;

    .line 77
    .line 78
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v4, v2, Lpmv;->f:Ldvy;

    .line 83
    .line 84
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, Lvop;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lpmy;->k:Lpxi;

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    iput-object v4, v2, Lpmv;->f:Ldvy;

    .line 96
    .line 97
    iput v10, v2, Lpmv;->e:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lpxi;->a(Lxpm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v3, :cond_5a

    .line 104
    .line 105
    :goto_1
    iget-object v1, v0, Lpmy;->o:Lxvs;

    .line 106
    .line 107
    new-instance v12, Lhga;

    .line 108
    .line 109
    const/16 v13, 0x14

    .line 110
    .line 111
    invoke-direct {v12, v0, v9, v13}, Lhga;-><init>(Lpmy;Lxpm;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v9, v9, v12, v8}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 115
    .line 116
    .line 117
    iput-object v4, v2, Lpmv;->f:Ldvy;

    .line 118
    .line 119
    iput v7, v2, Lpmv;->e:I

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, Lpmy;->h(Ldvy;Lxpm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eq v1, v3, :cond_5a

    .line 126
    .line 127
    :goto_2
    iget-object v12, v0, Lpmy;->u:Lqmp;

    .line 128
    .line 129
    move-object v13, v1

    .line 130
    check-cast v13, Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v12, v4}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lisy;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lpmy;->a:Ltdy;

    .line 145
    .line 146
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v14, 0x6f

    .line 151
    .line 152
    invoke-interface {v1, v6, v5, v14, v11}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ltdv;

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Lqmp;->g(Ldvy;)Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iput-object v4, v2, Lpmv;->f:Ldvy;

    .line 163
    .line 164
    iput-object v13, v2, Lpmv;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v2, Lpmv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v14, "No eligibility value for dictation locale: %s. workprofile=%s [SD]"

    .line 169
    .line 170
    iput-object v14, v2, Lpmv;->g:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v12, v2, Lpmv;->h:Ljava/util/Locale;

    .line 173
    .line 174
    iput v8, v2, Lpmv;->e:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lpmy;->k(Lxpm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eq v2, v3, :cond_5a

    .line 181
    .line 182
    move-object v3, v12

    .line 183
    move-object v12, v1

    .line 184
    move-object v1, v2

    .line 185
    move-object v2, v4

    .line 186
    move-object v4, v14

    .line 187
    :goto_3
    invoke-interface {v12, v4, v3, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lisy;->a:Lisy;

    .line 191
    .line 192
    move-object v4, v2

    .line 193
    :cond_5
    iget-object v2, v0, Lpmy;->t:Lvpu;

    .line 194
    .line 195
    invoke-virtual {v2}, Lvpu;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v4, v2}, Lpnc;->b(Ldvy;Z)Lisy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lisy;->b:Lisy;

    .line 204
    .line 205
    if-ne v1, v3, :cond_6

    .line 206
    .line 207
    move-object v1, v2

    .line 208
    :cond_6
    if-ne v1, v3, :cond_7

    .line 209
    .line 210
    iget-boolean v12, v4, Ldvy;->H:Z

    .line 211
    .line 212
    if-nez v12, :cond_7

    .line 213
    .line 214
    invoke-static {}, Lpmk;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_7

    .line 219
    .line 220
    sget-object v1, Lpmy;->a:Ltdy;

    .line 221
    .line 222
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v12, 0x85

    .line 227
    .line 228
    invoke-interface {v1, v6, v5, v12, v11}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ltdv;

    .line 233
    .line 234
    const-string v5, "Dictation is not enabled because native split is not loaded. [SD]"

    .line 235
    .line 236
    invoke-interface {v1, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lisy;->Q:Lisy;

    .line 240
    .line 241
    :cond_7
    if-ne v1, v3, :cond_8

    .line 242
    .line 243
    iget-object v3, v0, Lpmy;->l:Lpda;

    .line 244
    .line 245
    invoke-interface {v3}, Lpda;->d()V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v3, v0, Lpmy;->u:Lqmp;

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    const-string v5, "configurationData"

    .line 253
    .line 254
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v5, v4, Ldvy;->A:Ljava/lang/String;

    .line 258
    .line 259
    const-string v6, "getUiLanguageTag(...)"

    .line 260
    .line 261
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lvpe;->p(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v3}, Lqmp;->h()Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    iget-object v3, v4, Ldvy;->A:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    invoke-static {}, Lxsb;->f()V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_4
    iget-object v5, v0, Lpmy;->y:Lcwu;

    .line 287
    .line 288
    iget-object v5, v5, Lcwu;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lpul;

    .line 291
    .line 292
    iget-object v6, v5, Lpul;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Lqmq;

    .line 295
    .line 296
    invoke-virtual {v6}, Lqmq;->b()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v11, v5, Lpul;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v11}, Lwqs;->hL()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lodp;

    .line 307
    .line 308
    iget-object v12, v5, Lpul;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v12}, Lwqs;->hL()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Lpsv;

    .line 315
    .line 316
    iget-object v14, v5, Lpul;->e:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v14}, Lwqs;->hL()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Lpxi;

    .line 323
    .line 324
    iget-object v5, v5, Lpul;->c:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v5, Lpsa;

    .line 327
    .line 328
    invoke-direct {v5}, Lpsa;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v5, Lpnb;->a:Ljava/util/Set;

    .line 332
    .line 333
    if-nez v11, :cond_c

    .line 334
    .line 335
    const-string v5, "localizationManager"

    .line 336
    .line 337
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    if-nez v12, :cond_d

    .line 341
    .line 342
    const-string v5, "multilangConditionManager"

    .line 343
    .line 344
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    if-nez v14, :cond_e

    .line 348
    .line 349
    const-string v5, "multilangDictationUsageTracker"

    .line 350
    .line 351
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    const-string v5, "eligibility"

    .line 355
    .line 356
    if-nez v1, :cond_f

    .line 357
    .line 358
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    if-nez v2, :cond_10

    .line 362
    .line 363
    const-string v15, "inputFieldEligibility"

    .line 364
    .line 365
    invoke-static {v15}, Lxsb;->h(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    if-nez v13, :cond_11

    .line 369
    .line 370
    const-string v15, "configEligibilityByLocale"

    .line 371
    .line 372
    invoke-static {v15}, Lxsb;->h(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    const-string v15, "uiLocale"

    .line 376
    .line 377
    if-nez v3, :cond_12

    .line 378
    .line 379
    invoke-static {v15}, Lxsb;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    const-string v16, "keyboardConfig"

    .line 383
    .line 384
    if-nez v4, :cond_13

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    sget-object v17, Litb;->a:Litb;

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const-string v17, "builder"

    .line 396
    .line 397
    if-nez v9, :cond_14

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, Lxsb;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    invoke-virtual {v12}, Lpsv;->e()Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    const/16 v8, 0xa

    .line 407
    .line 408
    if-nez v18, :cond_15

    .line 409
    .line 410
    new-instance v14, Lpna;

    .line 411
    .line 412
    sget-object v7, Lisv;->d:Lisv;

    .line 413
    .line 414
    invoke-direct {v14, v7}, Lpna;-><init>(Lisv;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 p1, v2

    .line 418
    .line 419
    move-object/from16 v20, v5

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_15
    iget-object v7, v4, Ldvy;->c:Lwbk;

    .line 424
    .line 425
    const-string v10, "getMultilingualLocalesList(...)"

    .line 426
    .line 427
    invoke-static {v7, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v10, Ljava/util/ArrayList;

    .line 431
    .line 432
    move-object/from16 p1, v2

    .line 433
    .line 434
    invoke-static {v7, v8}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_16

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_16
    iget-object v2, v4, Ldvy;->d:Lwbk;

    .line 466
    .line 467
    const-string v7, "getAllLocalesList(...)"

    .line 468
    .line 469
    invoke-static {v2, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Ljava/util/ArrayList;

    .line 473
    .line 474
    move-object/from16 v20, v5

    .line 475
    .line 476
    invoke-static {v2, v8}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_17

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_17
    iget-object v2, v14, Lpxi;->b:Ljava/util/Set;

    .line 508
    .line 509
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v6}, Lpkk;->h(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    if-eqz v14, :cond_18

    .line 519
    .line 520
    invoke-static {v5, v10}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v7}, Lvoq;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5, v2}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_18
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v5, v2}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 536
    .line 537
    .line 538
    :goto_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1a

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ljava/util/Map$Entry;

    .line 562
    .line 563
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    check-cast v14, Lisy;

    .line 568
    .line 569
    sget-object v8, Lpnb;->d:Ljava/util/Set;

    .line 570
    .line 571
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_19

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v2, v8, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_19
    const/16 v8, 0xa

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_1a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_1c

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/util/Locale;

    .line 621
    .line 622
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_1b

    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v7, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v5}, Lvor;->h(I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_1d

    .line 666
    .line 667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/util/Map$Entry;

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, Ljava/util/Locale;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_1e

    .line 696
    .line 697
    new-instance v14, Lpna;

    .line 698
    .line 699
    sget-object v2, Lisv;->c:Lisv;

    .line 700
    .line 701
    invoke-direct {v14, v2}, Lpna;-><init>(Lisv;)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1e
    const/4 v5, 0x1

    .line 706
    if-ne v2, v5, :cond_20

    .line 707
    .line 708
    sget-object v2, Lpbp;->o:Llxg;

    .line 709
    .line 710
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_1f

    .line 721
    .line 722
    new-instance v14, Lpna;

    .line 723
    .line 724
    sget-object v2, Lisv;->c:Lisv;

    .line 725
    .line 726
    invoke-direct {v14, v2}, Lpna;-><init>(Lisv;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_1f
    new-instance v14, Lpna;

    .line 731
    .line 732
    sget-object v2, Lisv;->c:Lisv;

    .line 733
    .line 734
    const v5, 0x7f140108

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v5, v11}, Lpnb;->a(Ljava/util/Locale;ILodp;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-direct {v14, v2, v5}, Lpna;-><init>(Lisv;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_20
    new-instance v14, Lpna;

    .line 746
    .line 747
    sget-object v2, Lisv;->b:Lisv;

    .line 748
    .line 749
    invoke-direct {v14, v2}, Lpna;-><init>(Lisv;)V

    .line 750
    .line 751
    .line 752
    :goto_b
    const-string v2, "value"

    .line 753
    .line 754
    if-nez v1, :cond_21

    .line 755
    .line 756
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_21
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 760
    .line 761
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_22

    .line 766
    .line 767
    invoke-virtual {v9}, Lwap;->t()V

    .line 768
    .line 769
    .line 770
    :cond_22
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 771
    .line 772
    check-cast v5, Litb;

    .line 773
    .line 774
    invoke-virtual {v1}, Lisy;->a()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    iput v7, v5, Litb;->c:I

    .line 779
    .line 780
    if-nez p1, :cond_23

    .line 781
    .line 782
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_23
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 786
    .line 787
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_24

    .line 792
    .line 793
    invoke-virtual {v9}, Lwap;->t()V

    .line 794
    .line 795
    .line 796
    :cond_24
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 797
    .line 798
    check-cast v5, Litb;

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Lisy;->a()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    iput v7, v5, Litb;->d:I

    .line 805
    .line 806
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const-string v8, "toLanguageTag(...)"

    .line 819
    .line 820
    if-eqz v7, :cond_27

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Ljava/util/Map$Entry;

    .line 827
    .line 828
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    check-cast v10, Ljava/util/Locale;

    .line 833
    .line 834
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Lisy;

    .line 839
    .line 840
    move-object/from16 p1, v2

    .line 841
    .line 842
    new-instance v2, Lwdt;

    .line 843
    .line 844
    move-object/from16 v21, v5

    .line 845
    .line 846
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 847
    .line 848
    check-cast v5, Litb;

    .line 849
    .line 850
    move-object/from16 v22, v6

    .line 851
    .line 852
    new-instance v6, Lwbj;

    .line 853
    .line 854
    iget-object v5, v5, Litb;->e:Lwbz;

    .line 855
    .line 856
    move-object/from16 v23, v10

    .line 857
    .line 858
    sget-object v10, Litb;->j:Lwbf;

    .line 859
    .line 860
    invoke-direct {v6, v5, v10}, Lwbj;-><init>(Ljava/util/Map;Lwbf;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    const-string v6, "getLocaleConfigEligibilityMap(...)"

    .line 872
    .line 873
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v2, v5}, Lwdt;-><init>(Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v23 .. v23}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-static {v2, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    if-nez v2, :cond_25

    .line 887
    .line 888
    const-string v5, "key"

    .line 889
    .line 890
    invoke-static {v5}, Lxsb;->h(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_25
    if-nez v7, :cond_26

    .line 894
    .line 895
    invoke-static/range {p1 .. p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_26
    invoke-virtual {v9, v2, v7}, Lwap;->F(Ljava/lang/String;Lisy;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v2, p1

    .line 902
    .line 903
    move-object/from16 v5, v21

    .line 904
    .line 905
    move-object/from16 v6, v22

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_27
    move-object/from16 p1, v2

    .line 909
    .line 910
    move-object/from16 v22, v6

    .line 911
    .line 912
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v12}, Lpsv;->e()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-nez v5, :cond_28

    .line 921
    .line 922
    sget-object v2, Lpnb;->c:Ljava/util/Set;

    .line 923
    .line 924
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    goto :goto_f

    .line 929
    :cond_28
    instance-of v5, v2, Ljava/util/Collection;

    .line 930
    .line 931
    if-eqz v5, :cond_29

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_29

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-eqz v10, :cond_2c

    .line 949
    .line 950
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    check-cast v10, Lisy;

    .line 955
    .line 956
    sget-object v6, Lpnb;->a:Ljava/util/Set;

    .line 957
    .line 958
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_2a

    .line 963
    .line 964
    :cond_2b
    :goto_d
    const/4 v2, 0x0

    .line 965
    goto :goto_f

    .line 966
    :cond_2c
    :goto_e
    if-eqz v5, :cond_2d

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_2d

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_2b

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Lisy;

    .line 990
    .line 991
    sget-object v6, Lpnb;->b:Ljava/util/Set;

    .line 992
    .line 993
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_2e

    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    :goto_f
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-nez v5, :cond_2f

    .line 1007
    .line 1008
    invoke-virtual {v9}, Lwap;->t()V

    .line 1009
    .line 1010
    .line 1011
    :cond_2f
    iget-object v5, v9, Lwap;->b:Lwau;

    .line 1012
    .line 1013
    check-cast v5, Litb;

    .line 1014
    .line 1015
    iput-boolean v2, v5, Litb;->f:Z

    .line 1016
    .line 1017
    if-nez v1, :cond_30

    .line 1018
    .line 1019
    invoke-static/range {v20 .. v20}, Lxsb;->h(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_30
    if-nez v3, :cond_31

    .line 1023
    .line 1024
    invoke-static {v15}, Lxsb;->h(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_31
    if-nez v4, :cond_32

    .line 1028
    .line 1029
    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_32
    if-nez v1, :cond_33

    .line 1033
    .line 1034
    invoke-static/range {v20 .. v20}, Lxsb;->h(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    :cond_33
    invoke-virtual {v1}, Lisy;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/4 v5, 0x1

    .line 1043
    if-eq v1, v5, :cond_38

    .line 1044
    .line 1045
    const/4 v2, 0x5

    .line 1046
    if-eq v1, v2, :cond_37

    .line 1047
    .line 1048
    const/16 v2, 0xa

    .line 1049
    .line 1050
    if-eq v1, v2, :cond_36

    .line 1051
    .line 1052
    const/16 v2, 0xd

    .line 1053
    .line 1054
    if-eq v1, v2, :cond_35

    .line 1055
    .line 1056
    const/16 v2, 0x12

    .line 1057
    .line 1058
    if-eq v1, v2, :cond_34

    .line 1059
    .line 1060
    const/16 v2, 0x2a

    .line 1061
    .line 1062
    if-eq v1, v2, :cond_35

    .line 1063
    .line 1064
    packed-switch v1, :pswitch_data_0

    .line 1065
    .line 1066
    .line 1067
    packed-switch v1, :pswitch_data_1

    .line 1068
    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :pswitch_0
    const v1, 0x7f140112

    .line 1072
    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :pswitch_1
    const v1, 0x7f14010c

    .line 1076
    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :pswitch_2
    const v1, 0x7f14010a

    .line 1080
    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :pswitch_3
    const v1, 0x7f140110

    .line 1084
    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :pswitch_4
    const v1, 0x7f14006a

    .line 1088
    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :pswitch_5
    const v1, 0x7f140111

    .line 1092
    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_34
    const v1, 0x7f140109

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_35
    :pswitch_6
    const v1, 0x7f14010d

    .line 1100
    .line 1101
    .line 1102
    goto :goto_11

    .line 1103
    :cond_36
    const v1, 0x7f140113

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_37
    const v1, 0x7f14010f

    .line 1108
    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_38
    :goto_10
    const/4 v1, 0x0

    .line 1112
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-nez v2, :cond_39

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    :cond_39
    if-eqz v1, :cond_3a

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-static {v3, v1, v11}, Lpnb;->a(Ljava/util/Locale;ILodp;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    goto :goto_12

    .line 1134
    :cond_3a
    const/4 v1, 0x0

    .line 1135
    :goto_12
    if-nez v1, :cond_3b

    .line 1136
    .line 1137
    const-string v1, ""

    .line 1138
    .line 1139
    :cond_3b
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_3c

    .line 1146
    .line 1147
    invoke-virtual {v9}, Lwap;->t()V

    .line 1148
    .line 1149
    .line 1150
    :cond_3c
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 1151
    .line 1152
    check-cast v2, Litb;

    .line 1153
    .line 1154
    iput-object v1, v2, Litb;->g:Ljava/lang/String;

    .line 1155
    .line 1156
    sget-object v1, Lisw;->a:Lisw;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-nez v2, :cond_3d

    .line 1163
    .line 1164
    invoke-static/range {v17 .. v17}, Lxsb;->h(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3d
    new-instance v3, Lwds;

    .line 1168
    .line 1169
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1170
    .line 1171
    check-cast v5, Lisw;

    .line 1172
    .line 1173
    iget-object v5, v5, Lisw;->b:Lwbk;

    .line 1174
    .line 1175
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    const-string v6, "getLocalesEligibleForDownloadDialogList(...)"

    .line 1180
    .line 1181
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v3, v5}, Lwds;-><init>(Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1188
    .line 1189
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    :cond_3e
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_3f

    .line 1205
    .line 1206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Ljava/util/Map$Entry;

    .line 1211
    .line 1212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, Lisy;

    .line 1217
    .line 1218
    sget-object v10, Lisy;->D:Lisy;

    .line 1219
    .line 1220
    if-ne v7, v10, :cond_3e

    .line 1221
    .line 1222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v3, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_3f
    new-instance v5, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_40

    .line 1256
    .line 1257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Ljava/util/Map$Entry;

    .line 1262
    .line 1263
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    check-cast v6, Ljava/util/Locale;

    .line 1268
    .line 1269
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-static {v6, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_14

    .line 1280
    :cond_40
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_41

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lwap;->t()V

    .line 1289
    .line 1290
    .line 1291
    :cond_41
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1292
    .line 1293
    check-cast v3, Lisw;

    .line 1294
    .line 1295
    iget-object v6, v3, Lisw;->b:Lwbk;

    .line 1296
    .line 1297
    invoke-interface {v6}, Lwbk;->c()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-nez v7, :cond_42

    .line 1302
    .line 1303
    invoke-interface {v6}, Lwbk;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    add-int/2addr v7, v7

    .line 1308
    invoke-interface {v6, v7}, Lwbk;->e(I)Lwbk;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    iput-object v6, v3, Lisw;->b:Lwbk;

    .line 1313
    .line 1314
    :cond_42
    iget-object v3, v3, Lisw;->b:Lwbk;

    .line 1315
    .line 1316
    invoke-static {v5, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_43

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lwap;->t()V

    .line 1328
    .line 1329
    .line 1330
    :cond_43
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1331
    .line 1332
    move-object v5, v3

    .line 1333
    check-cast v5, Lisw;

    .line 1334
    .line 1335
    const/4 v6, 0x1

    .line 1336
    iput v6, v5, Lisw;->c:I

    .line 1337
    .line 1338
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_44

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lwap;->t()V

    .line 1345
    .line 1346
    .line 1347
    :cond_44
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1348
    .line 1349
    check-cast v3, Lisw;

    .line 1350
    .line 1351
    iput v6, v3, Lisw;->d:I

    .line 1352
    .line 1353
    iget-object v3, v14, Lpna;->a:Lisv;

    .line 1354
    .line 1355
    if-nez v3, :cond_45

    .line 1356
    .line 1357
    invoke-static/range {p1 .. p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_45
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1361
    .line 1362
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    if-nez v5, :cond_46

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lwap;->t()V

    .line 1369
    .line 1370
    .line 1371
    :cond_46
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1372
    .line 1373
    check-cast v5, Lisw;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lisv;->a()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    iput v3, v5, Lisw;->e:I

    .line 1380
    .line 1381
    iget-object v3, v14, Lpna;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    if-nez v3, :cond_47

    .line 1384
    .line 1385
    invoke-static/range {p1 .. p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_47
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1389
    .line 1390
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-nez v5, :cond_48

    .line 1395
    .line 1396
    invoke-virtual {v2}, Lwap;->t()V

    .line 1397
    .line 1398
    .line 1399
    :cond_48
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1400
    .line 1401
    move-object v6, v5

    .line 1402
    check-cast v6, Lisw;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iput-object v3, v6, Lisw;->f:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-nez v3, :cond_49

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lwap;->t()V

    .line 1416
    .line 1417
    .line 1418
    :cond_49
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1419
    .line 1420
    move-object v5, v3

    .line 1421
    check-cast v5, Lisw;

    .line 1422
    .line 1423
    const/4 v6, 0x1

    .line 1424
    iput-boolean v6, v5, Lisw;->g:Z

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    if-nez v3, :cond_4a

    .line 1431
    .line 1432
    invoke-virtual {v2}, Lwap;->t()V

    .line 1433
    .line 1434
    .line 1435
    :cond_4a
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1436
    .line 1437
    check-cast v3, Lisw;

    .line 1438
    .line 1439
    iput-boolean v6, v3, Lisw;->h:Z

    .line 1440
    .line 1441
    invoke-static/range {v22 .. v22}, Lpkk;->h(Landroid/content/Context;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-nez v5, :cond_4b

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lwap;->t()V

    .line 1454
    .line 1455
    .line 1456
    :cond_4b
    iget-object v5, v2, Lwap;->b:Lwau;

    .line 1457
    .line 1458
    check-cast v5, Lisw;

    .line 1459
    .line 1460
    iput-boolean v3, v5, Lisw;->i:Z

    .line 1461
    .line 1462
    if-nez v4, :cond_4c

    .line 1463
    .line 1464
    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_4c
    iget-object v3, v4, Ldvy;->e:Ljava/lang/String;

    .line 1468
    .line 1469
    const-string v5, "getPrimaryLocaleLanguageTag(...)"

    .line 1470
    .line 1471
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v3}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    const-string v6, "forLanguageTag(...)"

    .line 1483
    .line 1484
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v12, v3, v4}, Lpsv;->d(Ljava/util/Locale;Ldvy;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1492
    .line 1493
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-nez v7, :cond_4d

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lwap;->t()V

    .line 1500
    .line 1501
    .line 1502
    :cond_4d
    iget-object v7, v2, Lwap;->b:Lwau;

    .line 1503
    .line 1504
    check-cast v7, Lisw;

    .line 1505
    .line 1506
    iput-boolean v3, v7, Lisw;->j:Z

    .line 1507
    .line 1508
    new-instance v3, Lwds;

    .line 1509
    .line 1510
    iget-object v7, v7, Lisw;->k:Lwbk;

    .line 1511
    .line 1512
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    const-string v8, "getMultiLangLocalesList(...)"

    .line 1517
    .line 1518
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v3, v7}, Lwds;-><init>(Ljava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    if-nez v4, :cond_4e

    .line 1525
    .line 1526
    invoke-static/range {v16 .. v16}, Lxsb;->h(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_4e
    iget-object v3, v4, Ldvy;->e:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v3}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v12, v3, v4}, Lpsv;->b(Ljava/util/Locale;Ldvy;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    const/16 v5, 0xa

    .line 1552
    .line 1553
    invoke-static {v3, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_4f

    .line 1569
    .line 1570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Ljava/util/Locale;

    .line 1575
    .line 1576
    invoke-static {v5}, Lpko;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_15

    .line 1584
    :cond_4f
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_50

    .line 1591
    .line 1592
    invoke-virtual {v2}, Lwap;->t()V

    .line 1593
    .line 1594
    .line 1595
    :cond_50
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1596
    .line 1597
    check-cast v3, Lisw;

    .line 1598
    .line 1599
    iget-object v5, v3, Lisw;->k:Lwbk;

    .line 1600
    .line 1601
    invoke-interface {v5}, Lwbk;->c()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-nez v6, :cond_51

    .line 1606
    .line 1607
    invoke-interface {v5}, Lwbk;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    add-int/2addr v6, v6

    .line 1612
    invoke-interface {v5, v6}, Lwbk;->e(I)Lwbk;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    iput-object v5, v3, Lisw;->k:Lwbk;

    .line 1617
    .line 1618
    :cond_51
    iget-object v3, v3, Lisw;->k:Lwbk;

    .line 1619
    .line 1620
    invoke-static {v4, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-nez v3, :cond_52

    .line 1630
    .line 1631
    invoke-virtual {v2}, Lwap;->t()V

    .line 1632
    .line 1633
    .line 1634
    :cond_52
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 1635
    .line 1636
    check-cast v3, Lisw;

    .line 1637
    .line 1638
    const/4 v5, 0x1

    .line 1639
    iput-boolean v5, v3, Lisw;->l:Z

    .line 1640
    .line 1641
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const-string v3, "build(...)"

    .line 1646
    .line 1647
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    check-cast v2, Lisw;

    .line 1651
    .line 1652
    if-nez v2, :cond_53

    .line 1653
    .line 1654
    invoke-static/range {p1 .. p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_53
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 1658
    .line 1659
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    if-nez v4, :cond_54

    .line 1664
    .line 1665
    invoke-virtual {v9}, Lwap;->t()V

    .line 1666
    .line 1667
    .line 1668
    :cond_54
    iget-object v4, v9, Lwap;->b:Lwau;

    .line 1669
    .line 1670
    check-cast v4, Litb;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    iput-object v2, v4, Litb;->h:Lisw;

    .line 1676
    .line 1677
    iget v2, v4, Litb;->b:I

    .line 1678
    .line 1679
    const/16 v19, 0x1

    .line 1680
    .line 1681
    or-int/lit8 v2, v2, 0x1

    .line 1682
    .line 1683
    iput v2, v4, Litb;->b:I

    .line 1684
    .line 1685
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    check-cast v2, Litb;

    .line 1693
    .line 1694
    iget-object v3, v2, Litb;->h:Lisw;

    .line 1695
    .line 1696
    if-nez v3, :cond_55

    .line 1697
    .line 1698
    goto :goto_16

    .line 1699
    :cond_55
    move-object v1, v3

    .line 1700
    :goto_16
    iget v1, v1, Lisw;->e:I

    .line 1701
    .line 1702
    invoke-static {v1}, Lisv;->b(I)Lisv;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    if-nez v1, :cond_56

    .line 1707
    .line 1708
    sget-object v1, Lisv;->e:Lisv;

    .line 1709
    .line 1710
    :cond_56
    const-string v3, "getAutomaticLanguageSwitchingSettingState(...)"

    .line 1711
    .line 1712
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1}, Lisv;->ordinal()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_59

    .line 1720
    .line 1721
    const/4 v5, 0x1

    .line 1722
    if-eq v1, v5, :cond_59

    .line 1723
    .line 1724
    const/4 v3, 0x2

    .line 1725
    if-eq v1, v3, :cond_58

    .line 1726
    .line 1727
    const/4 v3, 0x3

    .line 1728
    if-eq v1, v3, :cond_58

    .line 1729
    .line 1730
    const/4 v3, 0x4

    .line 1731
    if-ne v1, v3, :cond_57

    .line 1732
    .line 1733
    goto :goto_17

    .line 1734
    :cond_57
    new-instance v1, Lxmy;

    .line 1735
    .line 1736
    invoke-direct {v1}, Lxmy;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    throw v1

    .line 1740
    :cond_58
    iget-object v1, v0, Lpmy;->r:Lpsv;

    .line 1741
    .line 1742
    iget-object v1, v1, Lpsv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1743
    .line 1744
    const/4 v3, 0x0

    .line 1745
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1746
    .line 1747
    .line 1748
    return-object v2

    .line 1749
    :cond_59
    :goto_17
    iget-object v1, v0, Lpmy;->r:Lpsv;

    .line 1750
    .line 1751
    iget-object v1, v1, Lpsv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1752
    .line 1753
    const/4 v5, 0x1

    .line 1754
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1755
    .line 1756
    .line 1757
    return-object v2

    .line 1758
    :cond_5a
    return-object v3

    .line 1759
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpmw;

    .line 7
    .line 8
    iget v1, v0, Lpmw;->c:I

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
    iput v1, v0, Lpmw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpmw;-><init>(Lpmy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpmw;->c:I

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
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpmy;->t:Lvpu;

    .line 52
    .line 53
    iput v3, v0, Lpmw;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvpu;->i(Lxpm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v0, Lrdg;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lrdg;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final l(Ljava/util/Locale;Lxpm;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lpmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpmx;

    .line 7
    .line 8
    iget v1, v0, Lpmx;->c:I

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
    iput v1, v0, Lpmx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpmx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpmx;-><init>(Lpmy;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpmx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpmx;->c:I

    .line 30
    .line 31
    const-string v3, "triggerProactiveLanguagePackUpdate"

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "toLanguageTag(...)"

    .line 38
    .line 39
    const-string v8, "EligibilityChecker.kt"

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lpmx;->d:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

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
    iget-object p1, v0, Lpmx;->d:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lpmy;->i:Lprt;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lpmx;->d:Ljava/util/Locale;

    .line 80
    .line 81
    iput v6, v0, Lpmx;->c:I

    .line 82
    .line 83
    invoke-virtual {p2, v2, v0}, Lprt;->a(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eq p2, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lpmy;->a:Ltdy;

    .line 98
    .line 99
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 v0, 0x1d5

    .line 104
    .line 105
    invoke-interface {p2, v4, v3, v0, v8}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ltdv;

    .line 110
    .line 111
    const-string v0, "Never attempted LP download before, triggering download for potential updates [SD]"

    .line 112
    .line 113
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lpmy;->h:Lprm;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Lprm;->d(Lprm;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object p2, p0, Lpmy;->i:Lprt;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lpmx;->d:Ljava/util/Locale;

    .line 139
    .line 140
    iput v5, v0, Lpmx;->c:I

    .line 141
    .line 142
    invoke-virtual {p2, v2, v0}, Lprt;->c(Ljava/lang/String;Lxpm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eq p2, v1, :cond_6

    .line 147
    .line 148
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    sget-object p2, Lpmy;->a:Ltdy;

    .line 157
    .line 158
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const/16 v0, 0x1da

    .line 163
    .line 164
    invoke-interface {p2, v4, v3, v0, v8}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ltdv;

    .line 169
    .line 170
    const-string v0, "Haven\'t attempted update in a while, triggering update [SD]"

    .line 171
    .line 172
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lpmy;->h:Lprm;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Lprm;->d(Lprm;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_6
    return-object v1
.end method
