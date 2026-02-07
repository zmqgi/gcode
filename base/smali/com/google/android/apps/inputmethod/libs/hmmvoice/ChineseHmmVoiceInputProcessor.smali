.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.source "PG"


# static fields
.field protected static final a:Lozl;

.field protected static final b:Lozl;

.field protected static final c:Lozl;

.field private static final i:Ltff;


# instance fields
.field d:Lhzk;

.field private j:Lozl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->i:Ltff;

    .line 4
    .line 5
    const-string v0, "zh_CN"

    .line 6
    .line 7
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lozl;

    .line 12
    .line 13
    const-string v0, "zh_TW"

    .line 14
    .line 15
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lozl;

    .line 20
    .line 21
    const-string v0, "zh_HK"

    .line 22
    .line 23
    invoke-static {v0}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lozl;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lozl;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f14095c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lozl;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, 0x7f14095e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lozl;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const v1, 0x7f14095d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return v3

    .line 71
    :cond_4
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->i:Ltff;

    .line 74
    .line 75
    sget-object v1, Llzc;->a:Llzc;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x59

    .line 82
    .line 83
    const-string v2, "ChineseHmmVoiceInputProcessor.java"

    .line 84
    .line 85
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    .line 86
    .line 87
    const-string v5, "getDisplayLocale"

    .line 88
    .line 89
    invoke-interface {v0, v4, v5, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ltfb;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 96
    .line 97
    const-string v2, "Language %s not supported"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v3
.end method

.method public final ah(Landroid/content/Context;Lmgx;Lnfp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->ah(Landroid/content/Context;Lmgx;Lnfp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 5
    .line 6
    .line 7
    invoke-static {}, La;->aC()Lmlp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lmlp;->i()Lozl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 20
    .line 21
    new-instance p2, Lhzk;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p2, p1, p3, v0}, Lhzk;-><init>(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lhzk;

    .line 35
    .line 36
    return-void
.end method

.method protected final b()I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lozl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lozl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lozl;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    return v0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->i:Ltff;

    .line 38
    .line 39
    sget-object v2, Llzc;->a:Llzc;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x45

    .line 46
    .line 47
    const-string v3, "ChineseHmmVoiceInputProcessor.java"

    .line 48
    .line 49
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    .line 50
    .line 51
    const-string v5, "getInternalLocale"

    .line 52
    .line 53
    invoke-interface {v0, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltfb;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lozl;

    .line 60
    .line 61
    const-string v3, "Language %s not supported"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lhzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhzk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Lhzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lhzk;->d(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
