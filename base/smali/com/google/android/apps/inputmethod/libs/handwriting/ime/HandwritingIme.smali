.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lfte;
.implements Lpap;
.implements Lloc;


# static fields
.field public static final a:Llxg;

.field private static final p:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Lozl;

.field protected e:Lhzv;

.field f:Lmha;

.field g:Lmhb;

.field protected h:Z

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field public k:Ljava/lang/CharSequence;

.field l:Lftf;

.field m:Lmef;

.field n:Lmeb;

.field public final o:I

.field private final q:Z

.field private final r:Z

.field private s:Lpas;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Ltdy;

    .line 8
    .line 9
    const-string v0, "enable_voice_in_handwriting"

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
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 8

    .line 155
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v0

    const/4 v1, 0x2

    .line 156
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    move-result-object v6

    .line 157
    sget-object v7, Llec;->b:Llec;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 158
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lnfp;Lmeq;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;[B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Ltdy;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltdv;

    .line 33
    .line 34
    const/16 v2, 0xbf

    .line 35
    .line 36
    const-string v3, "HandwritingIme.java"

    .line 37
    .line 38
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 39
    .line 40
    const-string v5, "<init>"

    .line 41
    .line 42
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltdv;

    .line 47
    .line 48
    const-string v2, "LanguageTag = %s"

    .line 49
    .line 50
    iget-object v3, p2, Lnfp;->e:Lozl;

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 57
    .line 58
    iget-object v2, p2, Lnfp;->o:Lnfh;

    .line 59
    .line 60
    const v3, 0x7f0b02dc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lnfh;->d(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v1

    .line 72
    :goto_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:I

    .line 73
    .line 74
    iget-object v2, p2, Lnfp;->o:Lnfh;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lnfh;->d(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 81
    .line 82
    new-instance v0, Lmha;

    .line 83
    .line 84
    invoke-direct {v0, p3}, Lmha;-><init>(Lmeq;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 88
    .line 89
    new-instance v0, Lmhb;

    .line 90
    .line 91
    iget-object v2, p2, Lnfp;->e:Lozl;

    .line 92
    .line 93
    invoke-virtual {v2}, Lozl;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, p3, p3, p3, v2}, Lmhb;-><init>(Lmep;Lmen;Lmer;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lmhb;

    .line 101
    .line 102
    invoke-static {}, Lltm;->a()Lltm;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lltm;->b:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lltk;

    .line 112
    .line 113
    const-string v2, "\u2423"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lltk;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Z

    .line 120
    .line 121
    iget-object v0, p2, Lnfp;->e:Lozl;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lozl;

    .line 124
    .line 125
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    new-instance p4, Lgjl;

    .line 130
    .line 131
    invoke-direct {p4, p0, p3, v1}, Lgjl;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lmeq;I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lmef;

    .line 135
    .line 136
    invoke-direct {p3, p4}, Lmef;-><init>(Lmec;)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 140
    .line 141
    invoke-virtual {p3}, Lmef;->i()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p2, Lnfp;->e:Lozl;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X(Landroid/content/Context;Lozl;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Llnz;->b:Llnz;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static U(Llut;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lnfv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final V()Lbfr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbfr;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method private final W()Lpas;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 6
    .line 7
    new-instance v1, Lijd;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfbs;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lijd;-><init>(Lpap;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lpas;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lpas;

    .line 25
    .line 26
    return-object v0
.end method

.method private final X(Landroid/content/Context;Lozl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lfsb;

    .line 7
    .line 8
    invoke-direct {v0}, Lfsb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lftd;->f:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ltdv;

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 30
    .line 31
    const-string v6, "initialize"

    .line 32
    .line 33
    const/16 v7, 0x5d

    .line 34
    .line 35
    const-string v8, "AbstractHandwritingRecognizerWrapper.java"

    .line 36
    .line 37
    invoke-interface {v4, v5, v6, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ltdv;

    .line 42
    .line 43
    const-string v5, "initialize"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lftd;

    .line 50
    .line 51
    iput-object p0, v4, Lftd;->j:Lfte;

    .line 52
    .line 53
    iput-object v1, v4, Lftd;->g:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object v2, v4, Lftd;->h:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iput-object v3, v4, Lftd;->i:Lnij;

    .line 58
    .line 59
    invoke-virtual {v4}, Lftd;->f()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v4, Lftd;->k:Z

    .line 64
    .line 65
    sget-boolean v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    sget-boolean v6, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v6, "latin_handwriting"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v6, v7}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 89
    .line 90
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-boolean v4, v4, Lftd;->k:Z

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    sget-object p1, Lfsb;->a:Ltff;

    .line 96
    .line 97
    sget-object p2, Llzc;->a:Llzc;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper"

    .line 104
    .line 105
    const-string v0, "loadRecognizer"

    .line 106
    .line 107
    const/16 v1, 0x46

    .line 108
    .line 109
    const-string v2, "HandwritingRecognizerWrapper.java"

    .line 110
    .line 111
    invoke-interface {p1, p2, v0, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ltfb;

    .line 116
    .line 117
    const-string p2, "loadRecognizer(): wrapper not initialized."

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    move-object v4, v0

    .line 124
    check-cast v4, Lfsb;

    .line 125
    .line 126
    iput-object v1, v0, Lfsb;->c:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    iput-object p1, v0, Lfsb;->b:Landroid/content/Context;

    .line 129
    .line 130
    iput-object p2, v0, Lfsb;->d:Lozl;

    .line 131
    .line 132
    iput-object v3, v0, Lfsb;->e:Lnij;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lfsb;->c(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method private final ab(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lftf;->f()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lftd;

    .line 13
    .line 14
    iget-boolean v1, v0, Lftd;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lftd;->f:Ltdy;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltdv;

    .line 25
    .line 26
    const/16 v0, 0x9f

    .line 27
    .line 28
    const-string v1, "AbstractHandwritingRecognizerWrapper.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 31
    .line 32
    const-string v3, "setPrecontext"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltdv;

    .line 39
    .line 40
    const-string v0, "setPrecontext(): class not initialized"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, Lftd;->n:Lxhv;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lxhv;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method protected final A(Ltmv;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Ltmv;->n:Ltmv;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltmv;->o:Ltmv;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ltmv;->p:Ltmv;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ltmv;->q:Ltmv;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ltmv;->r:Ltmv;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ltmv;->i:Ltmv;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Ltmv;->j:Ltmv;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ltmv;->k:Ltmv;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    check-cast v2, Lftd;

    .line 39
    .line 40
    iget-object v0, v2, Lftd;->m:Lfta;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lfta;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v2, Lftd;->i:Lnij;

    .line 74
    .line 75
    iget v4, v0, Lfta;->b:I

    .line 76
    .line 77
    iget v5, v0, Lfta;->c:I

    .line 78
    .line 79
    iget-wide v7, v0, Lfta;->d:J

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual/range {v2 .. v8}, Lftd;->b(Lnij;IIZJ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, Lftd;->m:Lfta;

    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lfsw;->a:Lfsw;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lozl;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v3, 0x3

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object p1, v3, v4

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    aput-object v2, v3, p1

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    aput-object p2, v3, p1

    .line 129
    .line 130
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/util/List;[ILkhs;)V
    .locals 2

    .line 1
    new-instance p3, Lnfv;

    .line 2
    .line 3
    const/16 v0, -0x2737

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p3, v0, v1, p2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Llut;->d(Lnfv;)Llut;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lmeq;->h(Llut;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lmeb;

    .line 33
    .line 34
    iget-object p2, p2, Lmeb;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpkf;->E(Lpap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(Lupg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 5
    .line 6
    invoke-interface {p1}, Lmeq;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmef;->gM()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeq;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lwgk;Lpao;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lwgk;->b:Lwbk;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwgn;

    .line 28
    .line 29
    iget-object v1, v0, Lwgn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, Lwgn;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lwgn;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lwgn;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 54
    .line 55
    invoke-interface {p1}, Lmeq;->b()V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p3}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lmeq;->i()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lozl;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X(Landroid/content/Context;Lozl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmeq;->fe(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lmeb;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Lmeq;->u(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method protected final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C:Lnfp;

    .line 2
    .line 3
    iget-object v0, v0, Lnfp;->e:Lozl;

    .line 4
    .line 5
    new-instance v0, Lnfv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, -0x2738

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lmeq;->h(Llut;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final L(Lpar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lpas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpas;->e(Lpar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e(Ljava/util/List;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lmeq;->u(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final N(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lmeq;->M(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected O(Llut;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 14
    .line 15
    invoke-interface {p1}, Lmeq;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, " "

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lmeq;->i()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ltmv;->o:Ltmv;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Ltmv;->f:Ltmv;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->R()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v3

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    const/16 v0, 0x42

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 80
    .line 81
    invoke-interface {p1}, Lmeq;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 87
    .line 88
    .line 89
    const-string v0, "\n"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lmeq;->i()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Ltmv;->p:Ltmv;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p1, Ltmv;->g:Ltmv;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_5
    const/16 v0, 0x43

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 127
    .line 128
    invoke-interface {p1}, Lmeq;->b()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->S()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0, v0, v4, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lmeq;->i()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    sget-object p1, Ltmv;->i:Ltmv;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p1, v3}, Lmeq;->fe(I)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_7

    .line 172
    .line 173
    sget-object p1, Ltmv;->h:Ltmv;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Ltdy;

    .line 183
    .line 184
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ltdv;

    .line 189
    .line 190
    const/16 v1, 0x2ee

    .line 191
    .line 192
    const-string v3, "HandwritingIme.java"

    .line 193
    .line 194
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 195
    .line 196
    const-string v5, "handleKeyPress"

    .line 197
    .line 198
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ltdv;

    .line 203
    .line 204
    const-string v1, "handleKeyPress(): unexpected keycode %d"

    .line 205
    .line 206
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return v2
.end method

.method protected P(Llut;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method protected Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected T(Lmeb;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lmeb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltmv;->q:Ltmv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmef;->gM()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltmv;->b:Ltmv;

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lpas;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lifh;->aP()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lpkf;->bp(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 43
    .line 44
    new-instance p3, Lhzv;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lhzv;-><init>(Landroid/content/Context;Lmeq;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 50
    .line 51
    invoke-virtual {p3}, Lhzv;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Z

    .line 56
    .line 57
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lpas;

    .line 7
    .line 8
    .line 9
    sget-object v0, Llnz;->b:Llnz;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmef;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "LOADING_SUCCEEDED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "LOADING_FAILED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const-string p2, "  lastKnownRecognizerLoaderState = "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "  recognizer = "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Lftf;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "  recognizerReady = "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 81
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method protected e(Ljava/util/List;)Lsvr;
    .locals 3

    .line 1
    new-instance v0, Lfrv;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lfrv;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lgnc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lgnc;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lfrv;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lsjs;->i(Lj$/util/stream/Stream;Ltbv;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lsvr;->d:I

    .line 25
    .line 26
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsvr;

    .line 33
    .line 34
    return-object p1
.end method

.method public ff(Llut;)Z
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {v6}, Llut;->f()Lnfv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget v1, v1, Lnfv;->c:I

    .line 13
    .line 14
    const/16 v8, -0x279d

    .line 15
    .line 16
    const/16 v9, -0x2719

    .line 17
    .line 18
    const/16 v10, -0x272b

    .line 19
    .line 20
    const/16 v11, -0x2733

    .line 21
    .line 22
    const/16 v12, -0x2727

    .line 23
    .line 24
    const/16 v13, -0x2732

    .line 25
    .line 26
    if-eq v1, v13, :cond_4

    .line 27
    .line 28
    if-eq v1, v12, :cond_4

    .line 29
    .line 30
    if-eq v1, v11, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x43

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x3e

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0x42

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    if-eq v1, v10, :cond_4

    .line 45
    .line 46
    if-eq v1, v9, :cond_4

    .line 47
    .line 48
    const/16 v2, -0x2742

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, -0x2743

    .line 53
    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/16 v2, -0x2744

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/16 v2, -0x274f

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const/16 v2, -0x274d

    .line 65
    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/16 v2, -0x2745

    .line 69
    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/16 v2, -0x2746

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    const/16 v2, -0x274e

    .line 77
    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    if-eq v1, v8, :cond_4

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Llxg;

    .line 83
    .line 84
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lpas;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v1}, Lpas;->h(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Lhzv;->h(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lmef;->gQ(Llut;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    return v7

    .line 126
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lhzv;->f(Llut;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lmke;->f:Lmke;

    .line 138
    .line 139
    invoke-static {v1}, Lmkf;->a(Lmke;)Lmkf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lmkf;IIII)V

    .line 149
    .line 150
    .line 151
    return v14

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 153
    .line 154
    iget-boolean v2, v1, Lhzv;->c:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Lhzv;->e()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lmke;->f:Lmke;

    .line 162
    .line 163
    invoke-static {v1}, Lmkf;->a(Lmke;)Lmkf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v0, p0

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lmkf;IIII)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lpas;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v6}, Lpas;->f(Llut;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    return v14

    .line 186
    :cond_7
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lmeb;

    .line 188
    .line 189
    invoke-virtual {v6}, Llut;->f()Lnfv;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v6}, Llut;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v3, ""

    .line 198
    .line 199
    if-ne v2, v12, :cond_b

    .line 200
    .line 201
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v2, v1, Lkhs;

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Ltdy;

    .line 208
    .line 209
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ltdv;

    .line 214
    .line 215
    const/16 v2, 0x300

    .line 216
    .line 217
    const-string v3, "HandwritingIme.java"

    .line 218
    .line 219
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 220
    .line 221
    const-string v5, "handleStrokeList"

    .line 222
    .line 223
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ltdv;

    .line 228
    .line 229
    const-string v2, "handleStrokeList(): invalid data"

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v7

    .line 235
    :cond_8
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lftf;

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    check-cast v4, Lftd;

    .line 240
    .line 241
    iget-boolean v5, v4, Lftd;->k:Z

    .line 242
    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    sget-object v1, Lftd;->f:Ltdy;

    .line 246
    .line 247
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ltdv;

    .line 252
    .line 253
    const/16 v2, 0x8f

    .line 254
    .line 255
    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    .line 256
    .line 257
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 258
    .line 259
    const-string v6, "addStrokes"

    .line 260
    .line 261
    invoke-interface {v1, v5, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ltdv;

    .line 266
    .line 267
    const-string v2, "addStrokes(): class not initialized"

    .line 268
    .line 269
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v4, Lftd;->n:Lxhv;

    .line 276
    .line 277
    check-cast v1, Lkhs;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lxhv;->c(Lkhs;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lftd;->e()V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_2
    sget-object v1, Ltmv;->e:Ltmv;

    .line 286
    .line 287
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    return v14

    .line 291
    :cond_b
    const/16 v1, 0x14

    .line 292
    .line 293
    if-ne v2, v13, :cond_e

    .line 294
    .line 295
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Z

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    iput-boolean v14, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Z

    .line 300
    .line 301
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_d

    .line 308
    .line 309
    sget-object v2, Ltmv;->n:Ltmv;

    .line 310
    .line 311
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 317
    .line 318
    invoke-virtual {v2}, Lmef;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 322
    .line 323
    invoke-virtual {v2}, Lmef;->gM()V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 327
    .line 328
    invoke-virtual {p0, v2, v7, v7, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 329
    .line 330
    .line 331
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 344
    .line 345
    invoke-interface {v2, v1}, Lmeq;->fe(I)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    return v14

    .line 353
    :cond_e
    if-ne v2, v11, :cond_f

    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Lmeq;->fe(I)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    return v14

    .line 365
    :cond_f
    if-eq v2, v10, :cond_16

    .line 366
    .line 367
    if-ne v2, v9, :cond_10

    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_10
    if-ne v2, v8, :cond_12

    .line 372
    .line 373
    invoke-virtual {v6}, Llut;->f()Lnfv;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v6}, Llut;->f()Lnfv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v6}, Llut;->f()Lnfv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lnfv;->e:Ljava/lang/Object;

    .line 392
    .line 393
    instance-of v2, v1, Lnhi;

    .line 394
    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    check-cast v1, Lnhi;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 400
    .line 401
    invoke-virtual {v2}, Lmef;->a()V

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 405
    .line 406
    invoke-virtual {v2}, Lmef;->gM()V

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 410
    .line 411
    iget v3, v1, Lnhi;->a:I

    .line 412
    .line 413
    iget v4, v1, Lnhi;->b:I

    .line 414
    .line 415
    iget-object v1, v1, Lnhi;->c:Ljava/lang/CharSequence;

    .line 416
    .line 417
    invoke-interface {v2, v3, v4, v1}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 421
    .line 422
    .line 423
    return v14

    .line 424
    :cond_11
    return v7

    .line 425
    :cond_12
    invoke-virtual {v6}, Llut;->f()Lnfv;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_13
    iget v1, v1, Lnfv;->c:I

    .line 433
    .line 434
    packed-switch v1, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    packed-switch v1, :pswitch_data_1

    .line 438
    .line 439
    .line 440
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lmef;->gO(Llut;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    return v14

    .line 449
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O(Llut;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    return v1

    .line 454
    :pswitch_0
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Llut;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 459
    .line 460
    if-nez v2, :cond_15

    .line 461
    .line 462
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 463
    .line 464
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lbfr;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Lmha;->d(Lbfr;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lmha;->e(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 479
    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 483
    .line 484
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Llut;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v1, v2}, Lmha;->e(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Llut;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 498
    .line 499
    if-nez v2, :cond_15

    .line 500
    .line 501
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 502
    .line 503
    iget-boolean v3, v2, Lmha;->b:Z

    .line 504
    .line 505
    if-nez v3, :cond_15

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lmha;->a(I)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-lez v2, :cond_15

    .line 516
    .line 517
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 518
    .line 519
    const-string v9, ""

    .line 520
    .line 521
    const-string v10, ""

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const-string v6, ""

    .line 526
    .line 527
    const-string v7, ""

    .line 528
    .line 529
    const-string v8, ""

    .line 530
    .line 531
    invoke-interface/range {v3 .. v10}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lmdy;

    .line 535
    .line 536
    invoke-direct {v2}, Lmdy;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v1, v2, Lmdy;->a:Ljava/lang/CharSequence;

    .line 540
    .line 541
    sget-object v3, Lmea;->f:Lmea;

    .line 542
    .line 543
    iput-object v3, v2, Lmdy;->e:Lmea;

    .line 544
    .line 545
    iput-object v1, v2, Lmdy;->m:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v2}, Lmdy;->a()Lmeb;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lmeb;

    .line 552
    .line 553
    invoke-virtual {p0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lmhb;

    .line 558
    .line 559
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Llut;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-virtual {v1, v2}, Lmhb;->h(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Llut;)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lmhb;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lmhb;->c(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lmhb;

    .line 581
    .line 582
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lbfr;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lmhb;->b(Lbfr;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lmhb;

    .line 590
    .line 591
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Llut;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v1, v2}, Lmhb;->h(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Lmhb;

    .line 600
    .line 601
    invoke-virtual {v1}, Lmhb;->a()V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :pswitch_7
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 606
    .line 607
    if-nez v1, :cond_15

    .line 608
    .line 609
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 610
    .line 611
    invoke-virtual {v1, v7}, Lmha;->e(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 615
    .line 616
    invoke-virtual {v1}, Lmha;->b()V

    .line 617
    .line 618
    .line 619
    :cond_15
    :goto_4
    return v14

    .line 620
    :cond_16
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->P(Llut;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    return v1

    .line 625
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Llut;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HandwritingIme"

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhzv;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lpas;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmef;->gM()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lngs;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->l(Lngs;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpar;->b:Lpar;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Lpar;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmef;->gP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 22
    .line 23
    invoke-interface {v0}, Lmeq;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lpas;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(Lmkf;IIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lhzv;->d(Lmkf;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lhzv;

    .line 16
    .line 17
    iget-boolean p2, p2, Lhzv;->c:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-static {p1}, Lmef;->k(Lmkf;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    sget-object p2, Lpar;->a:Lpar;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Lpar;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Ltmv;->r:Ltmv;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmha;

    .line 50
    .line 51
    invoke-virtual {p2}, Lmha;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lmef;->gN(Lmkf;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lmeb;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1, v0, p2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0, p2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmeb;

    .line 59
    .line 60
    iget-object v1, v1, Lmeb;->e:Lmea;

    .line 61
    .line 62
    sget-object v2, Lmea;->c:Lmea;

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmeb;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0, p2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public s(Lmeb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lmef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmef;->gM()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lmeb;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const/16 p2, 0x379

    .line 26
    .line 27
    const-string v0, "HandwritingIme.java"

    .line 28
    .line 29
    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 30
    .line 31
    const-string v2, "selectTextCandidate"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lmeb;->e:Lmea;

    .line 46
    .line 47
    sget-object v1, Lmea;->f:Lmea;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lmeb;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 55
    .line 56
    invoke-interface {p2}, Lmeq;->b()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lmeq;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lmeb;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lmeq;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Lmeb;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ltmv;->j:Ltmv;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, Ltmv;->k:Ltmv;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ltmv;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->R()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic v(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ltxc;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmdy;

    .line 11
    .line 12
    invoke-direct {v1}, Lmdy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lkhp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lkhp;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v1, Lmdy;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v3, Lmea;->b:Lmea;

    .line 31
    .line 32
    iput-object v3, v1, Lmdy;->e:Lmea;

    .line 33
    .line 34
    iput v2, v1, Lmdy;->k:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lmdy;->a()Lmeb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public final y(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "\u2423"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    return-object p1
.end method

.method public z(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 10
    .line 11
    invoke-interface {p1}, Lmeq;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Lmeq;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
