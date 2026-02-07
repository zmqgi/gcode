.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lsvr;


# instance fields
.field public final c:Lfen;

.field public final d:Lhng;

.field public final e:Lnij;

.field public final f:Lnxf;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final j:Ljava/text/BreakIterator;

.field public k:Llzi;

.field public l:I

.field private m:Lsvf;

.field private n:Lsvy;

.field private o:Landroid/view/ViewGroup;

.field private p:Ljava/lang/String;

.field private q:Lfml;

.field private final r:Lhap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

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
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lsvr;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 1

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
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Ltav;->b:Ltav;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lsvf;

    .line 13
    .line 14
    sget-object p3, Ltbb;->b:Lsvy;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Lsvy;

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Ljava/text/BreakIterator;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lfen;

    .line 32
    .line 33
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lnij;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lnxf;

    .line 45
    .line 46
    new-instance p2, Lhap;

    .line 47
    .line 48
    invoke-direct {p2, p5}, Lhap;-><init>(Lngs;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->r:Lhap;

    .line 52
    .line 53
    new-instance p2, Lhnh;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lhnh;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lhng;

    .line 59
    .line 60
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lozy;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lsvd;

    .line 67
    .line 68
    invoke-direct {p2}, Lsvd;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_0
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lsvr;

    .line 73
    .line 74
    move-object p5, p4

    .line 75
    check-cast p5, Ltaw;

    .line 76
    .line 77
    iget p5, p5, Ltaw;->c:I

    .line 78
    .line 79
    if-ge p3, p5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Lsvr;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p2, p5, p4}, Lsvd;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Lsvd;->b()Lsvf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lsvf;

    .line 110
    .line 111
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Lfen;

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
    const/16 v2, 0x11

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F:Lmsy;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

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
    const/16 v1, 0x1d6

    .line 48
    .line 49
    const-string v2, "EmoticonKeyboardTablet.java"

    .line 50
    .line 51
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F:Lmsy;

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

.method private static G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
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

.method private final I(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Landroid/view/ViewGroup;

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
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

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
    const/16 p2, 0x265

    .line 12
    .line 13
    const-string v0, "EmoticonKeyboardTablet.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

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
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->B(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Llzi;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Ltwl;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Llzi;->A()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

    .line 65
    .line 66
    sget v0, Lsvr;->d:I

    .line 67
    .line 68
    sget-object v0, Ltaw;->a:Lsvr;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Llzi;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lsvr;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F()Llzi;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Llzq;

    .line 85
    .line 86
    invoke-direct {v0}, Llzq;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lfbt;

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v1, p0, p1, v2, v3}, Lfbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lgfl;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lgfl;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Llzq;->b:Lbtt;

    .line 111
    .line 112
    sget-object p1, Llec;->b:Llec;

    .line 113
    .line 114
    iput-object p1, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Lsvy;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lsvr;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->I(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lsvf;

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

.method public final dL()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(Lsvr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(I)Ljava/lang/String;

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

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Llvg;->b:Llvg;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lngy;->b:Lngy;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 38
    .line 39
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ltdv;

    .line 44
    .line 45
    const/16 v1, 0x171

    .line 46
    .line 47
    const-string v2, "EmoticonKeyboardTablet.java"

    .line 48
    .line 49
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 50
    .line 51
    const-string v4, "prepareAndRunCorpusChangeAnimation"

    .line 52
    .line 53
    invoke-interface {p2, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ltdv;

    .line 58
    .line 59
    const-string v1, "Can\'t update corpus selector; container view is null."

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->r:Lhap;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->D:Landroid/view/inputmethod/EditorInfo;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Lmqz;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    invoke-interface {v5}, Lmqz;->ak()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-object v6, v5

    .line 80
    new-instance v5, Lhln;

    .line 81
    .line 82
    const/16 v7, 0x11

    .line 83
    .line 84
    invoke-direct {v5, v6, v7}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lhfy;

    .line 91
    .line 92
    invoke-direct {v8, v6, v0}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v6, p2

    .line 97
    invoke-virtual/range {v1 .. v8}, Lhap;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lnij;

    .line 101
    .line 102
    sget-object v1, Lfli;->v:Lfli;

    .line 103
    .line 104
    sget-object v2, Ltml;->a:Ltml;

    .line 105
    .line 106
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ltmj;->f:Ltmj;

    .line 111
    .line 112
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 113
    .line 114
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Lwap;->t()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Ltml;

    .line 127
    .line 128
    iget v3, v3, Ltmj;->o:I

    .line 129
    .line 130
    iput v3, v5, Ltml;->c:I

    .line 131
    .line 132
    iget v3, v5, Ltml;->b:I

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    or-int/2addr v3, v6

    .line 136
    iput v3, v5, Ltml;->b:I

    .line 137
    .line 138
    sget-object v3, Ltmk;->b:Ltmk;

    .line 139
    .line 140
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Lwap;->t()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 150
    .line 151
    check-cast v4, Ltml;

    .line 152
    .line 153
    iget v3, v3, Ltmk;->v:I

    .line 154
    .line 155
    iput v3, v4, Ltml;->d:I

    .line 156
    .line 157
    iget v3, v4, Ltml;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    iput v3, v4, Ltml;->b:I

    .line 162
    .line 163
    invoke-static {p1}, Lflj;->a(Llvg;)Ltld;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 168
    .line 169
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2}, Lwap;->t()V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 179
    .line 180
    check-cast v3, Ltml;

    .line 181
    .line 182
    iget p1, p1, Ltld;->j:I

    .line 183
    .line 184
    iput p1, v3, Ltml;->e:I

    .line 185
    .line 186
    iget p1, v3, Ltml;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x4

    .line 189
    .line 190
    iput p1, v3, Ltml;->b:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array v2, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    aput-object p1, v2, v3

    .line 200
    .line 201
    invoke-interface {p2, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F()Llzi;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Llzq;

    .line 209
    .line 210
    invoke-direct {p2}, Llzq;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lhln;

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    invoke-direct {v1, p0, v2}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lgfl;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lgfl;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    iput-object p0, p2, Llzq;->b:Lbtt;

    .line 232
    .line 233
    sget-object v0, Llec;->b:Llec;

    .line 234
    .line 235
    iput-object v0, p2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-virtual {p2}, Llzq;->a()Llzh;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Llzi;->B(Llzh;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

    .line 245
    .line 246
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->v:Landroid/content/Context;

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
    .locals 12

    .line 1
    iget-object v0, p2, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v1, Lngy;->b:Lngy;

    .line 4
    .line 5
    const-string v2, "EmoticonKeyboardTablet.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    iget-object p2, p2, Lngx;->h:Lngf;

    .line 14
    .line 15
    iget-object p2, p2, Lngf;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    const v0, 0x7f0b06f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lnhu;

    .line 25
    .line 26
    const-string v1, "extractEmoticonCategories"

    .line 27
    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    iget-object v4, p2, Lnhu;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-virtual {p2, v4, v5}, Lnhu;->b(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Lnhp;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 47
    .line 48
    sget-object v4, Llzc;->a:Llzc;

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/16 v4, 0x1f4

    .line 55
    .line 56
    invoke-interface {p2, v3, v1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ltdv;

    .line 61
    .line 62
    const-string v1, "extractEmoticonCategories(): No key defs for emoticons"

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v4, Lsvu;

    .line 70
    .line 71
    invoke-direct {v4}, Lsvu;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v7, ""

    .line 77
    .line 78
    move-object v8, v5

    .line 79
    :goto_0
    array-length v9, p2

    .line 80
    if-ge v6, v9, :cond_7

    .line 81
    .line 82
    aget-object v9, p2, v6

    .line 83
    .line 84
    iget v10, v9, Lnhp;->c:I

    .line 85
    .line 86
    const v11, 0x7f0b1f75

    .line 87
    .line 88
    .line 89
    if-eq v10, v11, :cond_5

    .line 90
    .line 91
    const v11, 0x7f0b1f76

    .line 92
    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v9}, La;->U(Lnhp;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lsvm;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v8, v5

    .line 114
    :cond_4
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 115
    .line 116
    sget-object v10, Llzc;->a:Llzc;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v10, 0x20c

    .line 123
    .line 124
    invoke-interface {v9, v3, v1, v10, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ltdv;

    .line 129
    .line 130
    const-string v10, "The definition of sub category softkeydefs is wrong"

    .line 131
    .line 132
    invoke-interface {v9, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v4, v7, v8}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v9}, La;->U(Lnhp;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    sget v8, Lsvr;->d:I

    .line 156
    .line 157
    new-instance v8, Lsvm;

    .line 158
    .line 159
    invoke-direct {v8}, Lsvm;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Lsvm;->g()Lsvr;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v4, v7, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v4}, Lsvu;->n()Lsvy;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Lsvy;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    :goto_3
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

    .line 188
    .line 189
    sget-object v4, Llzc;->a:Llzc;

    .line 190
    .line 191
    invoke-virtual {p2, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/16 v4, 0x1ef

    .line 196
    .line 197
    invoke-interface {p2, v3, v1, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ltdv;

    .line 202
    .line 203
    const-string v1, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 204
    .line 205
    invoke-interface {p2, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->v:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Lmqz;

    .line 211
    .line 212
    const v2, 0x7f140411

    .line 213
    .line 214
    .line 215
    const v3, 0x7f14033c

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p1, v2, v3, v1}, Ldah;->L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Lfml;

    .line 222
    .line 223
    invoke-direct {p2, v1}, Lfml;-><init>(Lmqz;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Lfml;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lfml;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 236
    .line 237
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 238
    .line 239
    const p2, 0x7f0b07bc

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/view/ViewGroup;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Landroid/view/ViewGroup;

    .line 249
    .line 250
    const p2, 0x7f0b0170

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 258
    .line 259
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 260
    .line 261
    const p2, 0x7f0b02bd

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    instance-of p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 269
    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 273
    .line 274
    const/4 p2, 0x1

    .line 275
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    return-void

    .line 279
    :cond_b
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

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
    const/16 v1, 0xbc

    .line 290
    .line 291
    invoke-interface {p1, v3, p2, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

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
    .locals 1

    .line 1
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 2
    .line 3
    sget-object v0, Lngy;->b:Lngy;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Lfml;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lfml;->b()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Lfml;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lsvr;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lnxf;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->B(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lsvf;

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
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lsvf;

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
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Ltdy;

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
    const/16 v0, 0x24a

    .line 24
    .line 25
    const-string v1, "EmoticonKeyboardTablet.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

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

.method public final l(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;)V
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Lfbl;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lfbl;->e(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080525

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lfbl;->g(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f14033b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lfbl;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lfbl;->a()Lfbm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->v:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v1, v0, v2}, Lfbm;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ldzv;

    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Ldzv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->I(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lsvr;)V

    .line 68
    .line 69
    .line 70
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->w:Lmqz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->v:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:Llzi;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j(Lsvr;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(I)Ljava/lang/String;

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
