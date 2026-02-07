.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsvr;


# instance fields
.field private final G:Lhap;

.field public final c:Lfen;

.field public final d:Lhng;

.field public final e:Ljava/util/Locale;

.field public f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public g:Lfdg;

.field public h:Lfdu;

.field public final i:Ljava/text/BreakIterator;

.field public j:Llzi;

.field private final k:Lnij;

.field private final l:Lnxf;

.field private final m:Lfdf;

.field private n:Lsvf;

.field private o:Lsvy;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private q:Landroid/view/ViewGroup;

.field private r:Ljava/lang/String;

.field private s:Lfml;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f140335

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f14032c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f140337

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f140332

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f140330

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f14032f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f14032b

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f140338

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f14032e

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f140336

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v0, 0x7f140339

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v0, 0x7f140331

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const v0, 0x7f14032d

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v13, 0x7f140333

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const v14, 0x7f140334

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v15, 0x3

    .line 115
    new-array v15, v15, [Ljava/lang/Integer;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    aput-object v0, v15, v16

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v13, v15, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v14, v15, v0

    .line 126
    .line 127
    move-object v13, v15

    .line 128
    invoke-static/range {v1 .. v13}, Lsvr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lsvr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lsvr;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfes;->c:Lfen;

    .line 6
    .line 7
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lhmz;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p0, p4}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lfdf;

    .line 21
    .line 22
    sget-object p3, Ltav;->b:Ltav;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lsvf;

    .line 25
    .line 26
    sget-object p3, Ltbb;->b:Lsvy;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lsvy;

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Ljava/text/BreakIterator;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lfen;

    .line 41
    .line 42
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lnij;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lnxf;

    .line 54
    .line 55
    new-instance p2, Lhap;

    .line 56
    .line 57
    invoke-direct {p2, p5}, Lhap;-><init>(Lngs;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G:Lhap;

    .line 61
    .line 62
    new-instance p2, Lhnh;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lhnh;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lhng;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ljava/util/Locale;

    .line 70
    .line 71
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lozy;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lsvd;

    .line 78
    .line 79
    invoke-direct {p2}, Lsvd;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lsvr;

    .line 83
    .line 84
    move-object p5, p3

    .line 85
    check-cast p5, Ltaw;

    .line 86
    .line 87
    iget p5, p5, Ltaw;->c:I

    .line 88
    .line 89
    if-ge p4, p5, :cond_0

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p2, p5, p3}, Lsvd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Lsvd;->b()Lsvf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lsvf;

    .line 120
    .line 121
    return-void
.end method

.method private final F()Llzi;
    .locals 5

    .line 1
    sget-object v0, Lhmy;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lfen;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfen;->d()Llzi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgyy;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgyy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ltvy;->a:Ltvy;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Lmsy;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 40
    .line 41
    sget-object v1, Llzc;->a:Llzc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x1d2

    .line 48
    .line 49
    const-string v2, "EmoticonKeyboardM2.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 52
    .line 53
    const-string v4, "getRecentEmoticons"

    .line 54
    .line 55
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltdv;

    .line 60
    .line 61
    const-string v1, "getRecentEmoticons(): recents manager is null"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lsvr;->d:I

    .line 67
    .line 68
    sget-object v0, Ltaw;->a:Lsvr;

    .line 69
    .line 70
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    sget v0, Lsvr;->d:I

    .line 76
    .line 77
    new-instance v0, Lsvm;

    .line 78
    .line 79
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Lmsy;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lmsy;->b()Lsvr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-ge v3, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lmsx;

    .line 102
    .line 103
    invoke-virtual {v4}, Lmsx;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method private static G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ltdv;

    .line 27
    .line 28
    const/16 p2, 0x2f3

    .line 29
    .line 30
    const-string v0, "EmoticonKeyboardM2.java"

    .line 31
    .line 32
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 33
    .line 34
    const-string v2, "renderCategory"

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltdv;

    .line 41
    .line 42
    const-string p2, "setEmoticons(): Cannot set emoticons list to null for category %s."

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final I(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lsvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lsvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 4
    .line 5
    sget-object p2, Llzc;->a:Llzc;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x2a3

    .line 12
    .line 13
    const-string v0, "EmoticonKeyboardM2.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 16
    .line 17
    const-string v2, "setEmoticons"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string p2, "setEmoticons: Emoticon body recycler view is null."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Llzi;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ltwl;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Llzi;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 65
    .line 66
    sget v1, Lsvr;->d:I

    .line 67
    .line 68
    sget-object v1, Ltaw;->a:Lsvr;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsvr;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    sget v0, Lsvr;->d:I

    .line 81
    .line 82
    sget-object v0, Ltaw;->a:Lsvr;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F()Llzi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Llzq;

    .line 92
    .line 93
    invoke-direct {v1}, Llzq;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lfas;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v2, p0, p1, p2, v3}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lgfl;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-direct {p1, p2}, Lgfl;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v1, Llzq;->b:Lbtt;

    .line 115
    .line 116
    sget-object p1, Llec;->b:Llec;

    .line 117
    .line 118
    iput-object p1, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Llzi;->B(Llzh;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lsvy;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lsvr;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final B(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lnxf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfli;->D:Lfli;

    .line 13
    .line 14
    sget-object v2, Ltml;->a:Ltml;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ltmj;->f:Ltmj;

    .line 21
    .line 22
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ltml;

    .line 37
    .line 38
    iget v3, v3, Ltmj;->o:I

    .line 39
    .line 40
    iput v3, v5, Ltml;->c:I

    .line 41
    .line 42
    iget v3, v5, Ltml;->b:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    or-int/2addr v3, v6

    .line 46
    iput v3, v5, Ltml;->b:I

    .line 47
    .line 48
    sget-object v3, Ltmk;->b:Ltmk;

    .line 49
    .line 50
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lwap;->t()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 60
    .line 61
    check-cast v4, Ltml;

    .line 62
    .line 63
    iget v3, v3, Ltmk;->v:I

    .line 64
    .line 65
    iput v3, v4, Ltml;->d:I

    .line 66
    .line 67
    iget v3, v4, Ltml;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v4, Ltml;->b:I

    .line 72
    .line 73
    sget-object v3, Ltmf;->a:Ltmf;

    .line 74
    .line 75
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 80
    .line 81
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    check-cast v5, Ltmf;

    .line 94
    .line 95
    iget v7, v5, Ltmf;->b:I

    .line 96
    .line 97
    or-int/2addr v7, v6

    .line 98
    iput v7, v5, Ltmf;->b:I

    .line 99
    .line 100
    iput-object v1, v5, Ltmf;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Ltmf;

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    iput p2, v5, Ltmf;->d:I

    .line 119
    .line 120
    iget p2, v5, Ltmf;->b:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x2

    .line 123
    .line 124
    iput p2, v5, Ltmf;->b:I

    .line 125
    .line 126
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast p2, Ltmf;

    .line 138
    .line 139
    iget v4, p2, Ltmf;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x4

    .line 142
    .line 143
    iput v4, p2, Ltmf;->b:I

    .line 144
    .line 145
    iput p1, p2, Ltmf;->e:I

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Ltme;->b:Ltme;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object p1, Ltme;->a:Ltme;

    .line 157
    .line 158
    :goto_0
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 159
    .line 160
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lwap;->t()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p2, v3, Lwap;->b:Lwau;

    .line 170
    .line 171
    check-cast p2, Ltmf;

    .line 172
    .line 173
    iget p1, p1, Ltme;->t:I

    .line 174
    .line 175
    iput p1, p2, Ltmf;->f:I

    .line 176
    .line 177
    iget p1, p2, Ltmf;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x8

    .line 180
    .line 181
    iput p1, p2, Ltmf;->b:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ltmf;

    .line 188
    .line 189
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lnij;

    .line 201
    .line 202
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 203
    .line 204
    check-cast v1, Ltml;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, Ltml;->f:Ltmf;

    .line 210
    .line 211
    iget p1, v1, Ltml;->b:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x8

    .line 214
    .line 215
    iput p1, v1, Ltml;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-array v1, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    aput-object p1, v1, v2

    .line 225
    .line 226
    invoke-interface {p2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final dL()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llzi;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v2, Ltaw;->a:Lsvr;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsvr;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j(Lsvr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const v0, 0x7f140412

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lkih;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14033a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    .line 6
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Llvg;->b:Llvg;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Lnxf;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lngy;->b:Lngy;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ltdv;

    .line 40
    .line 41
    const/16 v1, 0x157

    .line 42
    .line 43
    const-string v2, "EmoticonKeyboardM2.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 46
    .line 47
    const-string v4, "prepareAndRunCorpusChangeAnimation"

    .line 48
    .line 49
    invoke-interface {p2, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ltdv;

    .line 54
    .line 55
    const-string v1, "Can\'t update corpus selector; container view is null."

    .line 56
    .line 57
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G:Lhap;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D:Landroid/view/inputmethod/EditorInfo;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Lmqz;

    .line 66
    .line 67
    invoke-interface {v1}, Lmqz;->ak()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v6, Lhln;

    .line 75
    .line 76
    const/16 v7, 0xf

    .line 77
    .line 78
    invoke-direct {v6, v1, v7}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lhfy;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v9, p0, v1}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v7, p2

    .line 90
    invoke-virtual/range {v2 .. v9}, Lhap;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Lmqz;

    .line 96
    .line 97
    new-instance v1, Lfml;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lfml;-><init>(Lmqz;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lfml;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Lfml;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lbtt;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lnij;

    .line 108
    .line 109
    sget-object v1, Lfli;->v:Lfli;

    .line 110
    .line 111
    sget-object v2, Ltml;->a:Ltml;

    .line 112
    .line 113
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ltmj;->f:Ltmj;

    .line 118
    .line 119
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 120
    .line 121
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Lwap;->t()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Ltml;

    .line 134
    .line 135
    iget v3, v3, Ltmj;->o:I

    .line 136
    .line 137
    iput v3, v5, Ltml;->c:I

    .line 138
    .line 139
    iget v3, v5, Ltml;->b:I

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    or-int/2addr v3, v6

    .line 143
    iput v3, v5, Ltml;->b:I

    .line 144
    .line 145
    sget-object v3, Ltmk;->b:Ltmk;

    .line 146
    .line 147
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v2}, Lwap;->t()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 157
    .line 158
    check-cast v4, Ltml;

    .line 159
    .line 160
    iget v3, v3, Ltmk;->v:I

    .line 161
    .line 162
    iput v3, v4, Ltml;->d:I

    .line 163
    .line 164
    iget v3, v4, Ltml;->b:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x2

    .line 167
    .line 168
    iput v3, v4, Ltml;->b:I

    .line 169
    .line 170
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 175
    .line 176
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2}, Lwap;->t()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 186
    .line 187
    check-cast v3, Ltml;

    .line 188
    .line 189
    iget v0, v0, Ltld;->j:I

    .line 190
    .line 191
    iput v0, v3, Ltml;->e:I

    .line 192
    .line 193
    iget v0, v3, Ltml;->b:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x4

    .line 196
    .line 197
    iput v0, v3, Ltml;->b:I

    .line 198
    .line 199
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v2, v6, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    aput-object v0, v2, v3

    .line 207
    .line 208
    invoke-interface {p2, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F()Llzi;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Llzq;

    .line 216
    .line 217
    invoke-direct {v0}, Llzq;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lfbt;

    .line 221
    .line 222
    const/16 v2, 0xd

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v1, p0, p1, v2, v3}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lgfl;

    .line 232
    .line 233
    const/4 v1, 0x7

    .line 234
    invoke-direct {p1, v1}, Lgfl;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v0, Llzq;->b:Lbtt;

    .line 241
    .line 242
    sget-object p1, Llec;->b:Llec;

    .line 243
    .line 244
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 254
    .line 255
    return-void
.end method

.method public final eX(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140411

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->a:Lngy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lfdf;

    .line 9
    .line 10
    new-instance v0, Lfdg;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lfdg;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lfdu;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, v2}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lfdu;

    .line 25
    .line 26
    const p1, 0x7f14033c

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Lmqz;

    .line 30
    .line 31
    const v1, 0x7f140411

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p2}, Lfdu;->c(IILmqz;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Lngy;->b:Lngy;

    .line 39
    .line 40
    const-string v3, "EmoticonKeyboardM2.java"

    .line 41
    .line 42
    const-string v4, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 43
    .line 44
    if-ne v0, v1, :cond_c

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    iget-object p2, p2, Lngx;->h:Lngf;

    .line 49
    .line 50
    iget-object p2, p2, Lngf;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    const v0, 0x7f0b06f6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lnhu;

    .line 60
    .line 61
    const-string v1, "extractEmoticonCategories"

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    iget-object v5, p2, Lnhu;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    invoke-virtual {p2, v5, v6}, Lnhu;->b(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Lnhp;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 82
    .line 83
    sget-object v5, Llzc;->a:Llzc;

    .line 84
    .line 85
    invoke-virtual {p2, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v5, 0x1f0

    .line 90
    .line 91
    invoke-interface {p2, v4, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ltdv;

    .line 96
    .line 97
    const-string v1, "extractEmoticonCategories(): No key defs for emoticons"

    .line 98
    .line 99
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    new-instance v5, Lsvu;

    .line 105
    .line 106
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const-string v8, ""

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    :goto_0
    array-length v10, p2

    .line 115
    if-ge v7, v10, :cond_8

    .line 116
    .line 117
    aget-object v10, p2, v7

    .line 118
    .line 119
    iget v11, v10, Lnhp;->c:I

    .line 120
    .line 121
    const v12, 0x7f0b1f75

    .line 122
    .line 123
    .line 124
    if-eq v11, v12, :cond_6

    .line 125
    .line 126
    const v12, 0x7f0b1f76

    .line 127
    .line 128
    .line 129
    if-ne v11, v12, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v10}, La;->U(Lnhp;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Lsvm;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v9, v6

    .line 149
    :cond_5
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 150
    .line 151
    sget-object v11, Llzc;->a:Llzc;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v11, 0x208

    .line 158
    .line 159
    invoke-interface {v10, v4, v1, v11, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ltdv;

    .line 164
    .line 165
    const-string v11, "The definition of sub category softkeydefs is wrong"

    .line 166
    .line 167
    invoke-interface {v10, v11}, Ltdv;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    .line 172
    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_7

    .line 178
    .line 179
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v5, v8, v9}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v10}, La;->U(Lnhp;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget v9, Lsvr;->d:I

    .line 191
    .line 192
    new-instance v9, Lsvm;

    .line 193
    .line 194
    invoke-direct {v9}, Lsvm;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9}, Lsvm;->g()Lsvr;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v5, v8, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v5}, Lsvu;->n()Lsvy;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lsvy;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 223
    .line 224
    sget-object v5, Llzc;->a:Llzc;

    .line 225
    .line 226
    invoke-virtual {p2, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const/16 v5, 0x1eb

    .line 231
    .line 232
    invoke-interface {p2, v4, v1, v5, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ltdv;

    .line 237
    .line 238
    const-string v1, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 239
    .line 240
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 248
    .line 249
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 250
    .line 251
    const p2, 0x7f0b07bc

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/view/ViewGroup;

    .line 259
    .line 260
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 261
    .line 262
    const p2, 0x7f0b02bd

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 270
    .line 271
    if-eqz p2, :cond_b

    .line 272
    .line 273
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    return-void

    .line 279
    :cond_c
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 280
    .line 281
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ltdv;

    .line 286
    .line 287
    const-string p2, "onKeyboardViewCreated"

    .line 288
    .line 289
    const/16 v1, 0xd5

    .line 290
    .line 291
    invoke-interface {p1, v4, p2, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ltdv;

    .line 296
    .line 297
    const-string p2, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 298
    .line 299
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->b:Lngy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lngy;->a:Lngy;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lfdg;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lfdu;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lfdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfdg;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lfdu;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lfdu;->f()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lfml;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lfml;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lfml;

    .line 31
    .line 32
    :cond_3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Lsvr;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lnxf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lbwv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lsvf;

    .line 27
    .line 28
    check-cast p1, Ltav;

    .line 29
    .line 30
    iget-object p1, p1, Ltav;->d:Ltav;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lsvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lbwv;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lsvf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lsvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Ltdy;

    .line 16
    .line 17
    sget-object v0, Llzc;->a:Llzc;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x26b

    .line 24
    .line 25
    const-string v1, "EmoticonKeyboardM2.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 28
    .line 29
    const-string v3, "getCategoryNameFromIndex"

    .line 30
    .line 31
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltdv;

    .line 36
    .line 37
    const-string v0, "Invalid index for emoticon category."

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public final l(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsvr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltaw;->a:Lsvr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Lfbl;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lfbl;->e(I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f080525

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lfbl;->g(I)V

    .line 31
    .line 32
    .line 33
    const p3, 0x7f14033b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lfbl;->f(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lfbl;->a()Lfbm;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p3, v0, v1}, Lfbm;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ldzv;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(Llut;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lnfv;->c:I

    .line 8
    .line 9
    const/16 v2, -0x2714

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->w:Lmqz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Llvg;->b:Llvg;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lifh;->bM(Ljava/lang/String;Llvg;)Lsvy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v0, v2}, Ldah;->I(Landroid/content/Context;Lnfv;Ljava/util/Map;)Llut;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Llut;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llzi;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Llzi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v2, Ltaw;->a:Lsvr;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsvr;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j(Lsvr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const v0, 0x7f14042e

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Lkih;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method
