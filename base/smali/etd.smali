.class final Letd;
.super Llvf;
.source "PG"

# interfaces
.implements Lesh;
.implements Lmni;
.implements Lluv;
.implements Lnip;


# static fields
.field public static final a:Ltdy;

.field private static final h:Llxg;

.field private static final i:Llxg;


# instance fields
.field public final b:Lnij;

.field public c:Z

.field public d:Lnyp;

.field public e:Lesk;

.field public f:I

.field public g:Letp;

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Lmym;

.field private final m:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Letd;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "enable_auto_fill_action_suggestion_only_category"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Letd;->h:Llxg;

    .line 17
    .line 18
    const-string v0, "device_intelligence_min_gms_version_supported"

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Letd;->i:Llxg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Letd;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Leta;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leta;-><init>(Letd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Letd;->m:Lmko;

    .line 17
    .line 18
    iput-object p1, p0, Letd;->b:Lnij;

    .line 19
    .line 20
    return-void
.end method

.method private static A(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0400ab

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static B(Landroid/view/inputmethod/InlineSuggestionInfo;)Lnyq;
    .locals 3

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InlineSuggestionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x4757205d

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_a

    .line 13
    .line 14
    const v2, 0x614b251e

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v1, "android:platform"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_9

    .line 34
    .line 35
    array-length v0, p0

    .line 36
    if-lez v0, :cond_9

    .line 37
    .line 38
    invoke-static {p0}, Lswz;->o([Ljava/lang/Object;)Lswz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "aiai"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "smartReply"

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lnyq;->h:Lnyq;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "smartReplyAICore"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v1, Lnyq;->i:Lnyq;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v0, "screenshotMemory"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v1, Lnyq;->j:Lnyq;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "personalContextTextSuggestion"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object v1, Lnyq;->k:Lnyq;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "personalContextActionSuggestion"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v1, Lnyq;->l:Lnyq;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string v0, "personalContextTextPiiSuggestion"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    sget-object v1, Lnyq;->m:Lnyq;

    .line 116
    .line 117
    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    return-object v1

    .line 121
    :cond_9
    :goto_1
    sget-object p0, Lnyq;->g:Lnyq;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    const-string p0, "android:autofill"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    sget-object p0, Lnyq;->d:Lnyq;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_b
    :goto_2
    sget-object p0, Lnyq;->a:Lnyq;

    .line 136
    .line 137
    return-object p0
.end method

.method private final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letd;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Letd;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget v0, p0, Letd;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getAutofillServicePackageName"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const-string v8, "DeviceIntelligenceExtension.java"

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Letd;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ltdv;

    .line 30
    .line 31
    const/16 v3, 0x256

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltdv;

    .line 38
    .line 39
    const-string v0, "Failed to get autofill manager service"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    :try_start_0
    invoke-static {p0}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Letd;->a:Ltdy;

    .line 52
    .line 53
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ltdv;

    .line 58
    .line 59
    const/16 v3, 0x25e

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, v3, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ltdv;

    .line 66
    .line 67
    const-string v0, "Autofill ComponentName is null"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v9, p0

    .line 81
    sget-object p0, Letd;->a:Ltdy;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v6, "getAutofillServicePackageName"

    .line 88
    .line 89
    const/16 v7, 0x263

    .line 90
    .line 91
    const-string v4, "getAutofillServiceComponentName failed"

    .line 92
    .line 93
    const-string v5, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Letd;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x87

    .line 16
    .line 17
    const-string v2, "DeviceIntelligenceExtension.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 20
    .line 21
    const-string v4, "getCurrentAppPackageName"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Current EditorInfo is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {v0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static z(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f040202

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpak;->g(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Letd;->g:Letp;

    .line 4
    .line 5
    const-string v2, "getInlineSuggestionsRequest"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "DeviceIntelligenceExtension.java"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Letd;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltdv;

    .line 21
    .line 22
    const/16 v6, 0xc6

    .line 23
    .line 24
    invoke-interface {v1, v3, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltdv;

    .line 29
    .line 30
    const-string v2, "Inline suggestions disabled because of initialization problem"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v0}, Llvf;->U()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v6, "com.google.android.gms"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v1, v6, v7}, Lozt;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Letd;->a:Ltdy;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ltdv;

    .line 56
    .line 57
    const-string v6, "getInstalledGmsVersionCode"

    .line 58
    .line 59
    const/16 v8, 0xe6

    .line 60
    .line 61
    invoke-interface {v1, v3, v6, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ltdv;

    .line 66
    .line 67
    const-string v6, "GMS package info query failed"

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    long-to-int v1, v8

    .line 79
    :goto_0
    sget-object v6, Letd;->i:Llxg;

    .line 80
    .line 81
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    int-to-long v10, v1

    .line 92
    cmp-long v1, v10, v8

    .line 93
    .line 94
    if-gez v1, :cond_2

    .line 95
    .line 96
    sget-object v1, Letd;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltdv;

    .line 103
    .line 104
    const/16 v6, 0xca

    .line 105
    .line 106
    invoke-interface {v1, v3, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ltdv;

    .line 111
    .line 112
    const-string v2, "Inline suggestions disabled because GMS version is too old"

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_2
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Llvr;->cZ()Lkih;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lkih;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_15

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v6, 0x7f140acf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lnxf;->at(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v6, Lkko;

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkko;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-static {v1}, Lkko;->u(Lkjg;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    sget-object v1, Letd;->a:Ltdy;

    .line 172
    .line 173
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ltdv;

    .line 178
    .line 179
    const/16 v6, 0xd3

    .line 180
    .line 181
    invoke-interface {v1, v3, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ltdv;

    .line 186
    .line 187
    const-string v2, "Inline suggestions disabled in virtual keyboard with suggestion strip disabled."

    .line 188
    .line 189
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_4
    invoke-static/range {p1 .. p1}, Llff;->y(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    sget-object v1, Letd;->a:Ltdy;

    .line 200
    .line 201
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ltdv;

    .line 206
    .line 207
    const/16 v6, 0xd8

    .line 208
    .line 209
    invoke-interface {v1, v3, v2, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ltdv;

    .line 214
    .line 215
    const-string v2, "Inline suggestions disabled in stylus mode or vertical PK/Voice toolbar"

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_5
    iget-object v1, v0, Letd;->b:Lnij;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v3, 0x7f070983

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sget v5, Lpak;->a:I

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const v8, 0x7f040202

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v5, v6, v8, v9}, Lpak;->c(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;IF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const v11, 0x7f040062

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v10, v11, v9}, Lpak;->c(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;IF)F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 284
    .line 285
    sub-float/2addr v5, v6

    .line 286
    const/high16 v6, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float/2addr v5, v6

    .line 289
    div-float/2addr v5, v9

    .line 290
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v10, 0x2

    .line 295
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/16 v10, 0x8

    .line 300
    .line 301
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    packed-switch v5, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    const v10, 0x7f0802b1

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_0
    const v10, 0x7f0802b0

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_1
    const v10, 0x7f0802af

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_2
    const v10, 0x7f0802ae

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_3
    const v10, 0x7f0802ad

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_4
    const v10, 0x7f0802ac

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_5
    const v10, 0x7f0802ab

    .line 333
    .line 334
    .line 335
    :goto_2
    int-to-float v5, v5

    .line 336
    mul-float/2addr v5, v9

    .line 337
    float-to-double v11, v5

    .line 338
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    double-to-int v5, v11

    .line 343
    iget-object v9, v0, Letd;->j:Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-virtual {v9, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 349
    .line 350
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v5}, Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 359
    .line 360
    new-instance v9, Landroid/util/Size;

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    const v13, 0x7f0400ab

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v12, v13, v7}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v12, v13, v8, v7}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-direct {v9, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 398
    .line 399
    .line 400
    new-instance v11, Landroid/util/Size;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const v13, 0x7f070987

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v13, v14, v8, v7}, Lpak;->i(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-direct {v11, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v5, v9, v11}, Landroid/widget/inline/InlinePresentationSpec$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 433
    .line 434
    .line 435
    sget-object v8, Loc;->a:Ljava/util/Set;

    .line 436
    .line 437
    new-instance v8, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-class v11, Lmlg;

    .line 450
    .line 451
    invoke-virtual {v9, v11}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lmlg;

    .line 456
    .line 457
    if-eqz v9, :cond_6

    .line 458
    .line 459
    iget-object v9, v9, Lmlg;->a:Lmlp;

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_6
    move-object v9, v4

    .line 463
    :goto_3
    const/4 v11, 0x1

    .line 464
    if-eqz v9, :cond_7

    .line 465
    .line 466
    invoke-interface {v9}, Lmlp;->v()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_7

    .line 471
    .line 472
    move v9, v11

    .line 473
    goto :goto_4

    .line 474
    :cond_7
    move v9, v7

    .line 475
    :goto_4
    new-instance v12, Lrh;

    .line 476
    .line 477
    const-string v13, "style_v1"

    .line 478
    .line 479
    invoke-direct {v12, v13, v4}, Lrh;-><init>(Ljava/lang/String;[B)V

    .line 480
    .line 481
    .line 482
    iget-object v12, v12, Lrh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v12, Landroid/os/Bundle;

    .line 485
    .line 486
    const-string v13, "layout_direction"

    .line 487
    .line 488
    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    if-nez v9, :cond_8

    .line 492
    .line 493
    const-string v9, "layout_truncation_preference"

    .line 494
    .line 495
    invoke-virtual {v12, v9, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :cond_8
    invoke-static/range {p1 .. p1}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const-string v13, ".keyboard-device-intelligence-action-icon"

    .line 503
    .line 504
    invoke-interface {v9, v13}, Lkxa;->f(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const v14, 0x7f07084f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    const v15, 0x7f07084e

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    new-instance v15, Lrh;

    .line 527
    .line 528
    invoke-direct {v15, v4, v4}, Lrh;-><init>([S[B)V

    .line 529
    .line 530
    .line 531
    move/from16 v16, v6

    .line 532
    .line 533
    iget-object v6, v15, Lrh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v6, Landroid/os/Bundle;

    .line 536
    .line 537
    const-string v3, "background_color"

    .line 538
    .line 539
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v7, v7}, Lrh;->l(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v7, v7}, Lrh;->k(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, Lrh;->j()Log;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lod;->d()V

    .line 553
    .line 554
    .line 555
    iget-object v3, v3, Lod;->a:Landroid/os/Bundle;

    .line 556
    .line 557
    const-string v6, "single_icon_chip_style"

    .line 558
    .line 559
    invoke-virtual {v12, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lrh;

    .line 563
    .line 564
    invoke-direct {v3, v4, v4, v4}, Lrh;-><init>([B[B[B)V

    .line 565
    .line 566
    .line 567
    iget-object v6, v3, Lrh;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v6, Landroid/os/Bundle;

    .line 570
    .line 571
    const-string v15, "image_max_width"

    .line 572
    .line 573
    invoke-virtual {v6, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    const-string v15, "image_max_height"

    .line 577
    .line 578
    invoke-virtual {v6, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 582
    .line 583
    if-eqz v14, :cond_14

    .line 584
    .line 585
    const-string v15, "image_scale_type"

    .line 586
    .line 587
    invoke-virtual {v14}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v6, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v7, v13}, Lrh;->k(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v9}, Lrh;->e(Landroid/content/res/ColorStateList;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lrh;->d()Loe;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Lod;->d()V

    .line 605
    .line 606
    .line 607
    iget-object v3, v3, Lod;->a:Landroid/os/Bundle;

    .line 608
    .line 609
    const-string v6, "single_icon_chip_icon_style"

    .line 610
    .line 611
    invoke-virtual {v12, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v6, ".chip-item-suggestion-text"

    .line 619
    .line 620
    invoke-interface {v3, v6}, Lkxa;->f(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const-string v9, ".chip-item-suggestion-text-secondary"

    .line 625
    .line 626
    invoke-interface {v3, v9}, Lkxa;->f(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object/from16 v9, p1

    .line 631
    .line 632
    invoke-static {v9, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {v9}, Ldak;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v13, v11}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-static {}, Lce$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-static {v10, v11}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    const v13, 0x7f070980

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    div-float v13, v13, v16

    .line 668
    .line 669
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    const v14, 0x7f070981

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    const v15, 0x7f070983

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    add-float/2addr v14, v15

    .line 688
    int-to-float v15, v13

    .line 689
    sub-float/2addr v14, v15

    .line 690
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    const v15, 0x7f07098a

    .line 695
    .line 696
    .line 697
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    invoke-static {v9}, Lnpi;->a(Landroid/content/Context;)Lnph;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    new-instance v7, Lrh;

    .line 706
    .line 707
    invoke-direct {v7, v4, v4}, Lrh;-><init>([S[B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v14, v14}, Lrh;->l(II)V

    .line 711
    .line 712
    .line 713
    if-eqz v10, :cond_13

    .line 714
    .line 715
    iget-object v14, v7, Lrh;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v14, Landroid/os/Bundle;

    .line 718
    .line 719
    const-string v4, "background"

    .line 720
    .line 721
    invoke-virtual {v14, v4, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Lrh;->j()Log;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Lod;->d()V

    .line 729
    .line 730
    .line 731
    iget-object v4, v4, Lod;->a:Landroid/os/Bundle;

    .line 732
    .line 733
    const-string v7, "chip_style"

    .line 734
    .line 735
    invoke-virtual {v12, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lrh;

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-direct {v4, v7, v7, v7}, Lrh;-><init>([B[B[B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v6}, Lrh;->e(Landroid/content/res/ColorStateList;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v13, v13}, Lrh;->k(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Lrh;->d()Loe;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Lod;->d()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v4, Lod;->a:Landroid/os/Bundle;

    .line 758
    .line 759
    const-string v10, "start_icon_style"

    .line 760
    .line 761
    invoke-virtual {v12, v10, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 762
    .line 763
    .line 764
    new-instance v4, Lrh;

    .line 765
    .line 766
    invoke-direct {v4, v7, v7, v7}, Lrh;-><init>([C[B[B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    invoke-virtual {v4, v7}, Lrh;->g(I)V

    .line 774
    .line 775
    .line 776
    const/high16 v7, 0x41600000    # 14.0f

    .line 777
    .line 778
    if-eqz v15, :cond_9

    .line 779
    .line 780
    invoke-virtual {v15, v7}, Lnph;->b(F)F

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    goto :goto_5

    .line 785
    :cond_9
    move v10, v7

    .line 786
    :goto_5
    invoke-virtual {v4, v10}, Lrh;->h(F)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lrh;->i()V

    .line 790
    .line 791
    .line 792
    sub-int v10, v13, v11

    .line 793
    .line 794
    invoke-virtual {v4, v10, v10}, Lrh;->l(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Lrh;->f()Lof;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4}, Lod;->d()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v4, Lod;->a:Landroid/os/Bundle;

    .line 805
    .line 806
    const-string v11, "title_style"

    .line 807
    .line 808
    invoke-virtual {v12, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lrh;

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-direct {v4, v11, v11, v11}, Lrh;-><init>([C[B[B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v4, v3}, Lrh;->g(I)V

    .line 822
    .line 823
    .line 824
    if-eqz v15, :cond_a

    .line 825
    .line 826
    invoke-virtual {v15, v7}, Lnph;->b(F)F

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    :cond_a
    invoke-virtual {v4, v7}, Lrh;->h(F)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lrh;->i()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v13, v10}, Lrh;->l(II)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, Lrh;->f()Lof;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3}, Lod;->d()V

    .line 844
    .line 845
    .line 846
    iget-object v3, v3, Lod;->a:Landroid/os/Bundle;

    .line 847
    .line 848
    const-string v4, "subtitle_style"

    .line 849
    .line 850
    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 851
    .line 852
    .line 853
    new-instance v3, Lrh;

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    invoke-direct {v3, v7, v7, v7}, Lrh;-><init>([B[B[B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v6}, Lrh;->e(Landroid/content/res/ColorStateList;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v13, v13}, Lrh;->k(II)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Lrh;->d()Loe;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Lod;->d()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v3, Lod;->a:Landroid/os/Bundle;

    .line 873
    .line 874
    const-string v4, "end_icon_style"

    .line 875
    .line 876
    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Loh;

    .line 880
    .line 881
    invoke-direct {v3, v12}, Loh;-><init>(Landroid/os/Bundle;)V

    .line 882
    .line 883
    .line 884
    sget-object v4, Loc;->a:Ljava/util/Set;

    .line 885
    .line 886
    const-string v6, "androidx.autofill.inline.ui.version:v1"

    .line 887
    .line 888
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_12

    .line 893
    .line 894
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_11

    .line 902
    .line 903
    new-instance v3, Landroid/os/Bundle;

    .line 904
    .line 905
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v4, Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_b

    .line 922
    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Lob;

    .line 928
    .line 929
    invoke-interface {v7}, Lob;->b()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-interface {v7}, Lob;->b()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    invoke-interface {v7}, Lob;->a()Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 945
    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_b
    const-string v6, "androidx.autofill.inline.ui.version:key"

    .line 949
    .line 950
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v5, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;Landroid/os/Bundle;)Landroid/widget/inline/InlinePresentationSpec$Builder;

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlinePresentationSpec$Builder;)Landroid/widget/inline/InlinePresentationSpec;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const/4 v4, 0x0

    .line 961
    :goto_7
    const/16 v5, 0x9

    .line 962
    .line 963
    if-ge v4, v5, :cond_c

    .line 964
    .line 965
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/widget/inline/InlinePresentationSpec;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 966
    .line 967
    .line 968
    add-int/lit8 v4, v4, 0x1

    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_c
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;I)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 972
    .line 973
    .line 974
    invoke-static {v9}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const-class v4, Lmlg;

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Lmlg;

    .line 988
    .line 989
    if-eqz v3, :cond_d

    .line 990
    .line 991
    iget-object v4, v3, Lmlg;->a:Lmlp;

    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_d
    const/4 v4, 0x0

    .line 995
    :goto_8
    if-nez v4, :cond_e

    .line 996
    .line 997
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/os/LocaleList;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const/4 v5, 0x0

    .line 1002
    goto :goto_a

    .line 1003
    :cond_e
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Lozl;->t()Ljava/util/Locale;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget v5, Lsvr;->d:I

    .line 1012
    .line 1013
    new-instance v5, Lsvm;

    .line 1014
    .line 1015
    invoke-direct {v5}, Lsvm;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v4}, Lmlp;->k()Lswz;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_10

    .line 1034
    .line 1035
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Lozl;

    .line 1040
    .line 1041
    invoke-virtual {v6}, Lozl;->t()Ljava/util/Locale;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual {v3, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-nez v7, :cond_f

    .line 1050
    .line 1051
    invoke-virtual {v5, v6}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_9

    .line 1055
    :cond_10
    new-instance v3, Landroid/os/LocaleList;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lsvm;->g()Lsvr;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const/4 v5, 0x0

    .line 1062
    new-array v6, v5, [Ljava/util/Locale;

    .line 1063
    .line 1064
    invoke-virtual {v4, v6}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, [Ljava/util/Locale;

    .line 1069
    .line 1070
    invoke-direct {v3, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_a
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;Landroid/os/LocaleList;)Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsRequest$Builder;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    sget-object v3, Leth;->a:Leth;

    .line 1081
    .line 1082
    new-array v4, v5, [Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-interface {v1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v2

    .line 1088
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    const-string v2, "Please put at least one style in the builder"

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v1

    .line 1096
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1097
    .line 1098
    const-string v2, "Unsupported style version: androidx.autofill.inline.ui.version:v1"

    .line 1099
    .line 1100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v1

    .line 1104
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1105
    .line 1106
    const-string v2, "background icon should not be null"

    .line 1107
    .line 1108
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v1

    .line 1112
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1113
    .line 1114
    const-string v2, "scaleType should not be null"

    .line 1115
    .line 1116
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v1

    .line 1120
    :cond_15
    sget-object v1, Letd;->a:Ltdy;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Ltdv;

    .line 1127
    .line 1128
    const/16 v4, 0xce

    .line 1129
    .line 1130
    invoke-interface {v1, v3, v2, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Ltdv;

    .line 1135
    .line 1136
    const-string v2, "Inline suggestions disabled since talkback is on"

    .line 1137
    .line 1138
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    return-object v17

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 2

    .line 1
    new-instance v0, Letf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Letf;-><init>(Landroid/content/Context;Lnif;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lsvr;->d:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p2, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-static {p2, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltaw;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final gS()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Letd;->m:Lmko;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmko;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Letd;->g:Letp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Letp;->b:Lgpi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgpi;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Letp;->c:Letr;

    .line 25
    .line 26
    invoke-virtual {v1}, Letr;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Letp;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {}, Letp;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Letd;->g:Letp;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->m:Lmko;

    .line 2
    .line 3
    sget-object v1, Ltvy;->a:Ltvy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Letp;

    .line 9
    .line 10
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Letp;-><init>(Llvr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Letd;->g:Letp;

    .line 18
    .line 19
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceIntelligenceExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Letd;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Letd;->C()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Llvf;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iput-boolean p2, p0, Letd;->k:Z

    .line 10
    .line 11
    invoke-static {p1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Letd;->k:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Letd;->C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Letd;->d:Lnyp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lnfv;->c:I

    .line 19
    .line 20
    const/16 v1, -0x272c

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Letd;->l:Lmym;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lmym;->c:Lmym;

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lnyp;->d:Lnyq;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lnyl;->c(Lnyq;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Letd;->d:Lnyp;

    .line 40
    .line 41
    iput-object p1, p0, Letd;->l:Lmym;

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 6

    .line 1
    iput-boolean p3, p0, Letd;->k:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140acf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lnxf;->at(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lkko;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkko;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lkko;->u(Lkjg;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Llff;->y(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_3
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    invoke-super/range {v0 .. v5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Landroid/content/Context;[Landroid/view/View;Lnyo;Lnyq;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Letd;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lebg;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lebg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lsvr;->d:I

    .line 25
    .line 26
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lsvr;

    .line 33
    .line 34
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llvr;->h()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v0, Lesk;

    .line 43
    .line 44
    invoke-static {v4}, Ldak;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Letd;->j:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, v2, p4}, Lesk;-><init>(Lsvr;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lnyq;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Letd;->e:Lesk;

    .line 54
    .line 55
    iget-object v1, v0, Lesk;->c:Lsvr;

    .line 56
    .line 57
    new-instance v2, Lecl;

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Letd;->d:Lnyp;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    move v3, v0

    .line 75
    invoke-static {p4}, Lnyp;->b(Lnyq;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p4}, Lnyp;->c(Lnyq;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v1, Lesv;

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v8, p1

    .line 87
    move-object v7, p4

    .line 88
    invoke-direct/range {v1 .. v8}, Lesv;-><init>(Letd;ZLandroid/content/Context;ZZLnyq;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p3, Lnyo;->b:Lxqt;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lnyo;->e(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lnyo;->c()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lesw;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lesw;-><init>(Letd;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p3, Lnyo;->d:Lxqt;

    .line 105
    .line 106
    invoke-virtual {p3}, Lnyo;->a()Lnyp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Letd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v7}, Lnyp;->a(Lnyq;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Letd;->v()V

    .line 126
    .line 127
    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    iget-object p1, p1, Lnyp;->f:Lxqt;

    .line 131
    .line 132
    invoke-interface {p1}, Lxqt;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    :cond_4
    iget-object p2, p0, Letd;->d:Lnyp;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iget-object p4, p1, Lnyp;->d:Lnyq;

    .line 141
    .line 142
    iget-object p2, p2, Lnyp;->d:Lnyq;

    .line 143
    .line 144
    if-eq p2, p4, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Letd;->v()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-object p1, p0, Letd;->d:Lnyp;

    .line 150
    .line 151
    new-instance p2, Loom;

    .line 152
    .line 153
    const-string p4, "DI.displaySuggestions"

    .line 154
    .line 155
    invoke-direct {p2, p4}, Loom;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    :try_start_0
    sget-object p3, Lmym;->a:Lmym;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object p3, Lmym;->c:Lmym;

    .line 164
    .line 165
    :goto_2
    iput-object p3, p0, Letd;->l:Lmym;

    .line 166
    .line 167
    invoke-static {p1, p3}, Lnym;->a(Lnyp;Lmym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Loom;->close()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    :try_start_1
    invoke-virtual {p2}, Loom;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object p2, v0

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    throw p1
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Letd;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Letd;->e:Lesk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lesk;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v2, v0, Lesk;->h:Lsvr;

    .line 12
    .line 13
    new-instance v3, Leof;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Leof;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lesk;->i:Lsvr;

    .line 23
    .line 24
    new-instance v2, Leof;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Leof;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Letd;->e:Lesk;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Letd;->d:Lnyp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lnyp;->d:Lnyq;

    .line 40
    .line 41
    invoke-static {v0}, Lnyl;->a(Lnyq;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Letd;->d:Lnyp;

    .line 45
    .line 46
    iput-object v1, p0, Letd;->l:Lmym;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Letd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lmcv;

    .line 12
    .line 13
    const-string v4, "device_intelligence_onboarding_banner"

    .line 14
    .line 15
    invoke-direct {v3, v4, v2, v1}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lnqc;->i(Lnpt;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lett;->a:Llxg;

    .line 22
    .line 23
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lmcv;

    .line 28
    .line 29
    const-string v4, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 30
    .line 31
    invoke-direct {v3, v4, v2, v1}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lnqc;->i(Lnpt;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->g:Letp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Letp;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, Letp;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;Landroid/view/inputmethod/InlineSuggestionsResponse;)Z
    .locals 22

    .line 1
    new-instance v1, Loom;

    .line 2
    .line 3
    const-string v0, "DI.onInlineSuggestionsResponse"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Loom;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static/range {p2 .. p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionsResponse;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Letd;->C()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v21, v1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    move-object/from16 v5, p0

    .line 27
    .line 28
    iget-boolean v4, v5, Letd;->k:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_9

    .line 32
    .line 33
    invoke-direct {v5}, Letd;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v9, v2, [Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const-string v14, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceExtension"

    .line 51
    .line 52
    const-string v15, "DeviceIntelligenceExtension.java"

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :try_start_1
    sget-object v4, Letd;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ltdv;

    .line 63
    .line 64
    const-string v8, "getCategory"

    .line 65
    .line 66
    const/16 v10, 0x13b

    .line 67
    .line 68
    invoke-interface {v4, v14, v8, v10, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ltdv;

    .line 73
    .line 74
    const-string v8, "Getting category from an empty list of InlineSuggestion."

    .line 75
    .line 76
    invoke-interface {v4, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lnyq;->a:Lnyq;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v8, "android:autofill:action"

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    sget-object v4, Letd;->h:Llxg;

    .line 131
    .line 132
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    sget-object v4, Lnyq;->f:Lnyq;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Letd;->B(Landroid/view/inputmethod/InlineSuggestionInfo;)Lnyq;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_0
    move-object v11, v4

    .line 164
    sget-object v4, Lnyp;->a:Ljava/util/Set;

    .line 165
    .line 166
    new-instance v12, Lnyo;

    .line 167
    .line 168
    invoke-direct {v12}, Lnyo;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Lnyo;->b(Lnyq;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "Android System"

    .line 175
    .line 176
    invoke-virtual {v12, v4}, Lnyo;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move v13, v6

    .line 183
    :goto_1
    if-ge v13, v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InlineSuggestion;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;)Landroid/view/inputmethod/InlineSuggestionInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Letd;->B(Landroid/view/inputmethod/InlineSuggestionInfo;)Lnyq;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    invoke-virtual {v5}, Llvf;->U()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static/range {v17 .. v17}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-static/range {v18 .. v18}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    invoke-static/range {v17 .. v17}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Landroid/widget/inline/InlinePresentationSpec;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-static/range {v19 .. v19}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/inline/InlinePresentationSpec;)Landroid/util/Size;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    if-nez v16, :cond_5

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_5

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Letd;->z(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v3, :cond_3

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v3, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static/range {p1 .. p1}, Letd;->A(Landroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-le v0, v3, :cond_4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    :goto_2
    invoke-static/range {p1 .. p1}, Letd;->z(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static/range {p1 .. p1}, Letd;->A(Landroid/content/Context;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    move-object/from16 v21, v1

    .line 274
    .line 275
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v3, Landroid/util/Size;

    .line 304
    .line 305
    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Llec;->b:Llec;

    .line 309
    .line 310
    move-object v1, v4

    .line 311
    new-instance v4, Lesq;

    .line 312
    .line 313
    move-object v6, v12

    .line 314
    invoke-direct/range {v4 .. v10}, Lesq;-><init>(Letd;Lnyo;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;[Landroid/view/View;Lnyq;)V

    .line 315
    .line 316
    .line 317
    move-object v12, v6

    .line 318
    invoke-static {v1, v8, v3, v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object v6, v9

    .line 324
    move-object v8, v11

    .line 325
    move v4, v13

    .line 326
    const/4 v13, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    move-object/from16 v20, v0

    .line 329
    .line 330
    :goto_3
    move-object/from16 v21, v1

    .line 331
    .line 332
    move-object v1, v4

    .line 333
    invoke-static/range {v17 .. v17}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestionInfo;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    if-ne v2, v0, :cond_7

    .line 341
    .line 342
    sget-object v1, Letd;->a:Ltdy;

    .line 343
    .line 344
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ltdv;

    .line 349
    .line 350
    const-string v2, "onInlineSuggestionsResponseInternal"

    .line 351
    .line 352
    const/16 v3, 0x1b3

    .line 353
    .line 354
    invoke-interface {v1, v14, v2, v3, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ltdv;

    .line 359
    .line 360
    const-string v2, "The pinned action cannot fit and is skipped since there is no other suggestions."

    .line 361
    .line 362
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Letd;->v()V

    .line 366
    .line 367
    .line 368
    move v3, v0

    .line 369
    goto :goto_5

    .line 370
    :cond_6
    const/4 v0, 0x1

    .line 371
    :cond_7
    move-object v10, v8

    .line 372
    move-object v8, v11

    .line 373
    move-object v11, v7

    .line 374
    move v7, v13

    .line 375
    move v13, v6

    .line 376
    move-object v6, v9

    .line 377
    invoke-static {v8}, Lnyp;->b(Lnyq;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    new-instance v3, Landroid/util/Size;

    .line 382
    .line 383
    const/4 v4, -0x2

    .line 384
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Llec;->b:Llec;

    .line 388
    .line 389
    move-object v5, v4

    .line 390
    new-instance v4, Lesr;

    .line 391
    .line 392
    move-object v0, v5

    .line 393
    move-object/from16 v5, p0

    .line 394
    .line 395
    invoke-direct/range {v4 .. v13}, Lesr;-><init>(Letd;[Landroid/view/View;ILnyq;ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;Lnyo;Z)V

    .line 396
    .line 397
    .line 398
    move-object v5, v4

    .line 399
    move v4, v7

    .line 400
    move-object v7, v11

    .line 401
    invoke-static {v1, v10, v3, v0, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InlineSuggestion;Landroid/content/Context;Landroid/util/Size;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    .line 403
    .line 404
    :goto_4
    add-int/lit8 v0, v4, 0x1

    .line 405
    .line 406
    move-object/from16 v5, p0

    .line 407
    .line 408
    move-object v9, v6

    .line 409
    move-object v11, v8

    .line 410
    move v6, v13

    .line 411
    move-object/from16 v1, v21

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    move v13, v0

    .line 415
    move-object/from16 v0, v20

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_6

    .line 421
    :cond_8
    move-object/from16 v21, v1

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    goto :goto_5

    .line 425
    :cond_9
    move-object/from16 v21, v1

    .line 426
    .line 427
    move v3, v6

    .line 428
    :goto_5
    invoke-virtual/range {v21 .. v21}, Loom;->close()V

    .line 429
    .line 430
    .line 431
    return v3

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    move-object/from16 v21, v1

    .line 434
    .line 435
    :goto_6
    move-object v1, v0

    .line 436
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Loom;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    throw v1
.end method
