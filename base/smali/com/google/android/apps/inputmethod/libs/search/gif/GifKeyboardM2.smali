.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Lfcm;

.field private final I:Lspv;

.field private final J:Lfdf;

.field private K:Lhwz;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Ljava/util/Locale;

.field private O:Landroid/widget/ViewSwitcher;

.field private P:Landroid/view/View;

.field private Q:Lktt;

.field private final R:Ljnt;

.field private final S:Lifh;

.field public final b:Lnij;

.field public final c:Ljava/lang/String;

.field public final d:Lffk;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Lfdg;

.field public g:Lfdu;

.field public h:Z

.field public i:Lffp;

.field public j:Ljava/lang/Runnable;

.field public k:Lsvr;

.field public final l:Lavg;

.field public m:Llvg;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Z

.field public final p:Lobp;

.field public q:Ljre;

.field public final r:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lezm;->c(Landroid/content/Context;)Lspv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lfce;->b(Landroid/content/Context;Ltxg;)Ljnt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhmz;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lhmz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J:Lfdf;

    .line 25
    .line 26
    new-instance v2, Lodp;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lodp;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lodp;

    .line 33
    .line 34
    sget v2, Lsvr;->d:I

    .line 35
    .line 36
    sget-object v2, Ltaw;->a:Lsvr;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 39
    .line 40
    new-instance v2, Lavg;

    .line 41
    .line 42
    invoke-direct {v2}, Lavg;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lavg;

    .line 46
    .line 47
    sget-object v2, Lktt;->a:Lktt;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q:Lktt;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->R:Ljnt;

    .line 52
    .line 53
    new-instance v1, Lffk;

    .line 54
    .line 55
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, p1, v2}, Lffk;-><init>(Landroid/content/Context;Lnij;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lffk;

    .line 63
    .line 64
    invoke-static {p1}, Lfcm;->a(Landroid/content/Context;)Lfcm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Lfcm;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I:Lspv;

    .line 71
    .line 72
    new-instance v0, Lifh;

    .line 73
    .line 74
    invoke-direct {v0}, Lifh;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->S:Lifh;

    .line 78
    .line 79
    sget-object v0, Llec;->b:Llec;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object p3, p3, Lngj;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p3, p4, Lnfp;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p3, p5, Lngs;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p3, 0x7f140430

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 107
    .line 108
    invoke-static {}, Lmlg;->c()Lozl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const-string p1, "UNKNOWN"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 120
    .line 121
    sget-object p1, Lhph;->f:Llxg;

    .line 122
    .line 123
    invoke-static {p1}, Lobp;->a(Llxg;)Lobp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Lobp;

    .line 128
    .line 129
    return-void
.end method

.method public static bridge synthetic L(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method private final ah()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lavg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhpk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lhpk;->cr()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lavt;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(I)Lsoy;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsvr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfck;

    .line 18
    .line 19
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lsnq;->a:Lsnq;

    .line 25
    .line 26
    return-object p1
.end method

.method public final B()Lsoy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsnq;->a:Lsnq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A(I)Lsoy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "custom-search"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 15
    .line 16
    const-string v1, "UNKNOWN"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 21
    .line 22
    sget-object v2, Llzc;->a:Llzc;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x3a9

    .line 29
    .line 30
    const-string v3, "GifKeyboardM2.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 33
    .line 34
    const-string v5, "getCurrentCategoryOrStateNameForLogging"

    .line 35
    .line 36
    invoke-interface {v0, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltdv;

    .line 41
    .line 42
    const-string v2, "getCurrentCategoryName() : Element controller unexpectedly null."

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfck;

    .line 63
    .line 64
    iget-object v0, v0, Lfck;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final G(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhws;->aO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->R:Ljnt;

    .line 15
    .line 16
    invoke-static {}, Lfag;->f()Lfaf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lfaf;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lnoh;->e:Lnoh;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lfaf;->c(Lnoh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lfaf;->a()Lfag;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljnt;->h(Lfag;)Llzj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhpq;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lhpq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A(I)Lsoy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltdv;

    .line 60
    .line 61
    const/16 p2, 0x384

    .line 62
    .line 63
    const-string p3, "GifKeyboardM2.java"

    .line 64
    .line 65
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 66
    .line 67
    const-string v1, "fetchCurrentGifs"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ltdv;

    .line 74
    .line 75
    const-string p2, "GIF category is missing"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lfck;

    .line 86
    .line 87
    iget-object v1, v1, Lfck;->b:Ltme;

    .line 88
    .line 89
    sget-object v2, Ltme;->b:Ltme;

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->R:Ljnt;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lhlc;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Llff;->bs(Lspv;)Llzj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lhpr;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lhpr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lfck;

    .line 120
    .line 121
    iget-object v1, v1, Lfck;->b:Ltme;

    .line 122
    .line 123
    sget-object v2, Ltme;->p:Ltme;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->R:Ljnt;

    .line 126
    .line 127
    if-ne v1, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Ljnt;->g()Llzj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lhpq;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lhpq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lfag;->f()Lfaf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lfck;

    .line 148
    .line 149
    invoke-virtual {v0}, Lfck;->f()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lfaf;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lfaf;->b()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lnoh;->e:Lnoh;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lfaf;->c(Lnoh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lfaf;->a()Lfag;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljnt;->h(Lfag;)Llzj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lhpq;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lhpq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lavg;

    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {v2, p3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lhpk;

    .line 188
    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    new-instance v3, Lhpk;

    .line 192
    .line 193
    invoke-direct {v3}, Lhpk;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p3, v3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v3, p1, p2, v0, v1}, Lhpk;->cq(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;Llzj;Lhpi;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final I(Lktt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q:Lktt;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q:Lktt;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/widget/ViewSwitcher;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lktt;->b:Lktt;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lhws;->aR(Lktt;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final N(Lsoy;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsoy;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Ltmf;->a:Ltmf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfck;

    .line 21
    .line 22
    iget-object v2, v2, Lfck;->b:Ltme;

    .line 23
    .line 24
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lwap;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 36
    .line 37
    check-cast v3, Ltmf;

    .line 38
    .line 39
    iget v2, v2, Ltme;->t:I

    .line 40
    .line 41
    iput v2, v3, Ltmf;->f:I

    .line 42
    .line 43
    iget v2, v3, Ltmf;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    iput v2, v3, Ltmf;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lfck;

    .line 54
    .line 55
    iget-object v2, v2, Lfck;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ltmf;

    .line 72
    .line 73
    iget v5, v4, Ltmf;->b:I

    .line 74
    .line 75
    or-int/2addr v5, v1

    .line 76
    iput v5, v4, Ltmf;->b:I

    .line 77
    .line 78
    iput-object v2, v4, Ltmf;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v2, Ltmf;

    .line 92
    .line 93
    iput p2, v2, Ltmf;->d:I

    .line 94
    .line 95
    iget p2, v2, Ltmf;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    iput p2, v2, Ltmf;->b:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 102
    .line 103
    invoke-virtual {p1}, Lsoy;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 112
    .line 113
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lwap;->t()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, v0, Lwap;->b:Lwau;

    .line 123
    .line 124
    check-cast p2, Ltmf;

    .line 125
    .line 126
    iget v2, p2, Ltmf;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    iput v2, p2, Ltmf;->b:I

    .line 131
    .line 132
    iput p1, p2, Ltmf;->e:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltmf;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object p1, Ltmf;->a:Ltmf;

    .line 142
    .line 143
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Ltme;->a:Ltme;

    .line 148
    .line 149
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 150
    .line 151
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lwap;->t()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v2, p1, Lwap;->b:Lwau;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ltmf;

    .line 164
    .line 165
    iget v0, v0, Ltme;->t:I

    .line 166
    .line 167
    iput v0, v3, Ltmf;->f:I

    .line 168
    .line 169
    iget v0, v3, Ltmf;->b:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x8

    .line 172
    .line 173
    iput v0, v3, Ltmf;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    check-cast v2, Ltmf;

    .line 188
    .line 189
    iget v3, v2, Ltmf;->b:I

    .line 190
    .line 191
    or-int/2addr v3, v1

    .line 192
    iput v3, v2, Ltmf;->b:I

    .line 193
    .line 194
    const-string v3, "UNKNOWN"

    .line 195
    .line 196
    iput-object v3, v2, Ltmf;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lwap;->t()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 208
    .line 209
    check-cast v0, Ltmf;

    .line 210
    .line 211
    iput p2, v0, Ltmf;->d:I

    .line 212
    .line 213
    iget p2, v0, Ltmf;->b:I

    .line 214
    .line 215
    or-int/lit8 p2, p2, 0x2

    .line 216
    .line 217
    iput p2, v0, Ltmf;->b:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 224
    .line 225
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, Lwap;->t()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, p1, Lwap;->b:Lwau;

    .line 235
    .line 236
    check-cast v0, Ltmf;

    .line 237
    .line 238
    iget v2, v0, Ltmf;->b:I

    .line 239
    .line 240
    or-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    iput v2, v0, Ltmf;->b:I

    .line 243
    .line 244
    iput p2, v0, Ltmf;->e:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ltmf;

    .line 251
    .line 252
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 253
    .line 254
    sget-object v0, Lfli;->D:Lfli;

    .line 255
    .line 256
    sget-object v2, Ltml;->a:Ltml;

    .line 257
    .line 258
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Ltmj;->c:Ltmj;

    .line 263
    .line 264
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 265
    .line 266
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Lwap;->t()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    check-cast v5, Ltml;

    .line 279
    .line 280
    iget v3, v3, Ltmj;->o:I

    .line 281
    .line 282
    iput v3, v5, Ltml;->c:I

    .line 283
    .line 284
    iget v3, v5, Ltml;->b:I

    .line 285
    .line 286
    or-int/2addr v3, v1

    .line 287
    iput v3, v5, Ltml;->b:I

    .line 288
    .line 289
    sget-object v3, Ltmk;->b:Ltmk;

    .line 290
    .line 291
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2}, Lwap;->t()V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v4, v2, Lwap;->b:Lwau;

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    check-cast v5, Ltml;

    .line 304
    .line 305
    iget v3, v3, Ltmk;->v:I

    .line 306
    .line 307
    iput v3, v5, Ltml;->d:I

    .line 308
    .line 309
    iget v3, v5, Ltml;->b:I

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x2

    .line 312
    .line 313
    iput v3, v5, Ltml;->b:I

    .line 314
    .line 315
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2}, Lwap;->t()V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 325
    .line 326
    check-cast v3, Ltml;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p1, v3, Ltml;->f:Ltmf;

    .line 332
    .line 333
    iget p1, v3, Ltml;->b:I

    .line 334
    .line 335
    or-int/lit8 p1, p1, 0x8

    .line 336
    .line 337
    iput p1, v3, Ltml;->b:I

    .line 338
    .line 339
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    aput-object p1, v1, v2

    .line 347
    .line 348
    invoke-interface {p2, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lktt;->a:Lktt;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lktt;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lkhv;->b:Llxg;

    .line 19
    .line 20
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkih;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lkih;->e(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A(I)Lsoy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N(Lsoy;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final R(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lktt;->a:Lktt;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lktt;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lhps;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lhps;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lhpp;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lhpp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v5, Lhxa;

    .line 42
    .line 43
    invoke-direct {v5, v4, v2}, Lhxa;-><init>(Landroid/content/Context;Lmtq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcfn;->k(Lcfd;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object v4, Lfdp;->d:Lfdp;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v4, Lfdp;->c:Lfdp;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v4}, Lfdn;->f(Lfdp;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lfdn;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lfdn;->a()Lfdo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Lfdg;->g(Lfdo;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const p1, 0x7f140414

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Lmqz;

    .line 91
    .line 92
    invoke-interface {v4}, Lmqz;->aq()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v4}, Lmqz;->ar()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v2, v3

    .line 106
    :goto_2
    invoke-static {v0, p1, v2}, Ldam;->r(Ljava/lang/String;IZ)Lhyq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const v0, 0x7f1404ff

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Ldam;->q(II)Lhyq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 121
    .line 122
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_4
    if-ge v3, v2, :cond_9

    .line 143
    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lfck;

    .line 149
    .line 150
    invoke-static {v4}, Lhpl;->c(Lfck;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x3

    .line 155
    const/16 v7, -0x2714

    .line 156
    .line 157
    if-ne v5, v6, :cond_8

    .line 158
    .line 159
    invoke-static {}, Lfdc;->f()Loaj;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v6, Lfcw;->e:Lfcw;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Loaj;->r(Lfcw;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lfcy;->f()Llip;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4}, Lhpl;->a(Lfck;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v6, v8}, Llip;->q(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, Lhpl;->b(Lfck;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6, v8}, Llip;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v8, Lfcz;->a:Lfcz;

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Llip;->r(Lfcz;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Llip;->m()Lfcy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v5, Loaj;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, v4, Lfck;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Lfcv;

    .line 200
    .line 201
    invoke-direct {v6, v7, v4}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v5, Loaj;->d:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {v5}, Loaj;->q()Lfdc;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p1, v4}, Lhyq;->n(Lfdc;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {}, Lfdc;->f()Loaj;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lfcw;->b:Lfcw;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Loaj;->r(Lfcw;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v4, Lfck;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Lfda;->f()Lvdb;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8, v6}, Lvdb;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0}, Lhpl;->b(Lfck;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Lvdb;->h(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lhpl;->a(Lfck;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v8, v4}, Lvdb;->j(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lvdb;->g()Lfda;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v5, Loaj;->e:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v4, Lfcv;

    .line 253
    .line 254
    invoke-direct {v4, v7, v6}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v5, Loaj;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v5}, Loaj;->q()Lfdc;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1, v4}, Lhyq;->n(Lfdc;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v1, Lfdj;

    .line 274
    .line 275
    sget-object v2, Lfdi;->b:Lfdi;

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, Lfdj;-><init>(Lfdi;I)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p1, Lhyq;->b:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {p1}, Lhyq;->m()Lfdh;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Lfdg;->j(Lfdh;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Lfcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcm;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Lobp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lobp;->close()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->ah()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dL()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->B()Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x7f140415

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfck;

    .line 23
    .line 24
    iget-object v0, v0, Lfck;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140416

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

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcye;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lpaj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const-string v0, "getQuery = "

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "systemLocale = "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 58
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Z

    .line 8
    .line 9
    sget-object v0, Llvg;->b:Llvg;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Llvg;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->u:Lnxf;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lktt;->a:Lktt;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lktt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const v4, 0x7f0b02b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Landroid/view/View;

    .line 58
    .line 59
    const v5, 0x7f0b02b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eq v3, v1, :cond_1

    .line 71
    .line 72
    move v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, p1

    .line 75
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eq v3, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v5, p1

    .line 84
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-static {p2}, Lifh;->bN(Ljava/lang/Object;)Ltme;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Ltme;->c:Ltme;

    .line 102
    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    move p2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move p2, p1

    .line 108
    :goto_3
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 114
    .line 115
    const-string v1, "recent_gifs_shared"

    .line 116
    .line 117
    invoke-static {p2, v1}, Lffp;->a(Landroid/content/Context;Ljava/lang/String;)Lffp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lffp;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->H:Lfcm;

    .line 124
    .line 125
    invoke-virtual {v1}, Lfcm;->c()Llzi;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v2, Lhph;->b:Llxg;

    .line 130
    .line 131
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lifh;->Q()Llzi;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I:Lspv;

    .line 149
    .line 150
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lezm;

    .line 155
    .line 156
    invoke-virtual {v2, p2}, Lezm;->b(Landroid/content/Context;)Llzi;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v4, Lsvr;->d:I

    .line 161
    .line 162
    sget-object v4, Ltaw;->a:Lsvr;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Llzi;->d(Ljava/lang/Object;)Llzi;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    move-object v6, v2

    .line 169
    sget-object v2, Lhph;->d:Llxg;

    .line 170
    .line 171
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v10, 0x4

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lfcm;->d()Llzi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lhot;

    .line 189
    .line 190
    invoke-direct {v2, v10}, Lhot;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Ltvy;->a:Ltvy;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v4}, Llzi;->e(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    sget v1, Lsvr;->d:I

    .line 201
    .line 202
    sget-object v1, Ltaw;->a:Lsvr;

    .line 203
    .line 204
    invoke-static {v1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_5
    move-object v7, v1

    .line 209
    const/4 v1, 0x3

    .line 210
    new-array v1, v1, [Ltxc;

    .line 211
    .line 212
    aput-object v6, v1, p1

    .line 213
    .line 214
    aput-object v7, v1, v3

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    aput-object v8, v1, v2

    .line 218
    .line 219
    invoke-static {v1}, Llzi;->I([Ltxc;)Ljay;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v4, Lhbk;

    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    move-object v5, p0

    .line 227
    invoke-direct/range {v4 .. v9}, Lhbk;-><init>(Ljava/lang/Object;Ltxc;Ltxc;Ltxc;I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-virtual {v1, v4, v5}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v4, Llzq;

    .line 237
    .line 238
    invoke-direct {v4}, Llzq;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p0, v4, Llzq;->b:Lbtt;

    .line 242
    .line 243
    new-instance v6, Lhpn;

    .line 244
    .line 245
    invoke-direct {v6, p0, p1}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v4, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    invoke-virtual {v4}, Llzq;->a()Llzh;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v4}, Llzi;->B(Llzh;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 268
    .line 269
    new-instance v4, Lhll;

    .line 270
    .line 271
    const/16 v5, 0xf

    .line 272
    .line 273
    invoke-direct {v4, p0, v5}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lhph;->c:Llxg;

    .line 277
    .line 278
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Ljava/util/Locale;

    .line 302
    .line 303
    sget-object v1, Llvg;->c:Llvg;

    .line 304
    .line 305
    if-eq v0, v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 312
    .line 313
    sget-object v5, Lfli;->v:Lfli;

    .line 314
    .line 315
    sget-object v6, Ltml;->a:Ltml;

    .line 316
    .line 317
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v7, Ltmj;->c:Ltmj;

    .line 322
    .line 323
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 324
    .line 325
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_9

    .line 330
    .line 331
    invoke-virtual {v6}, Lwap;->t()V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 335
    .line 336
    check-cast v8, Ltml;

    .line 337
    .line 338
    iget v7, v7, Ltmj;->o:I

    .line 339
    .line 340
    iput v7, v8, Ltml;->c:I

    .line 341
    .line 342
    iget v7, v8, Ltml;->b:I

    .line 343
    .line 344
    or-int/2addr v7, v3

    .line 345
    iput v7, v8, Ltml;->b:I

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->B()Lsoy;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v1, v7}, Lifh;->R(Ljava/lang/String;Lsoy;)Ltmk;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 356
    .line 357
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_a

    .line 362
    .line 363
    invoke-virtual {v6}, Lwap;->t()V

    .line 364
    .line 365
    .line 366
    :cond_a
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 367
    .line 368
    move-object v9, v8

    .line 369
    check-cast v9, Ltml;

    .line 370
    .line 371
    iget v7, v7, Ltmk;->v:I

    .line 372
    .line 373
    iput v7, v9, Ltml;->d:I

    .line 374
    .line 375
    iget v7, v9, Ltml;->b:I

    .line 376
    .line 377
    or-int/2addr v2, v7

    .line 378
    iput v2, v9, Ltml;->b:I

    .line 379
    .line 380
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    invoke-virtual {v6}, Lwap;->t()V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v2, v6, Lwap;->b:Lwau;

    .line 390
    .line 391
    check-cast v2, Ltml;

    .line 392
    .line 393
    iget v7, v2, Ltml;->b:I

    .line 394
    .line 395
    or-int/lit16 v7, v7, 0x400

    .line 396
    .line 397
    iput v7, v2, Ltml;->b:I

    .line 398
    .line 399
    iput-object v1, v2, Ltml;->k:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 406
    .line 407
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    invoke-virtual {v6}, Lwap;->t()V

    .line 414
    .line 415
    .line 416
    :cond_c
    iget-object v1, v6, Lwap;->b:Lwau;

    .line 417
    .line 418
    check-cast v1, Ltml;

    .line 419
    .line 420
    iget v0, v0, Ltld;->j:I

    .line 421
    .line 422
    iput v0, v1, Ltml;->e:I

    .line 423
    .line 424
    iget v0, v1, Ltml;->b:I

    .line 425
    .line 426
    or-int/2addr v0, v10

    .line 427
    iput v0, v1, Ltml;->b:I

    .line 428
    .line 429
    invoke-static {p2}, Ldan;->l(Landroid/content/Context;)Lejv;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-interface {p2}, Lejv;->d()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 438
    .line 439
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    invoke-virtual {v6}, Lwap;->t()V

    .line 446
    .line 447
    .line 448
    :cond_d
    iget-object v0, v6, Lwap;->b:Lwau;

    .line 449
    .line 450
    check-cast v0, Ltml;

    .line 451
    .line 452
    add-int/lit8 p2, p2, -0x1

    .line 453
    .line 454
    iput p2, v0, Ltml;->n:I

    .line 455
    .line 456
    iget p2, v0, Ltml;->b:I

    .line 457
    .line 458
    or-int/lit16 p2, p2, 0x2000

    .line 459
    .line 460
    iput p2, v0, Ltml;->b:I

    .line 461
    .line 462
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-array v0, v3, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object p2, v0, p1

    .line 469
    .line 470
    invoke-interface {v4, v5, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140416

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->a:Lngy;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J:Lfdf;

    .line 11
    .line 12
    new-instance v0, Lfdg;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lfdu;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p2, p1, v1}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lfdu;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Lmqz;

    .line 30
    .line 31
    const v1, 0x7f140416

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140443

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p2}, Lfdu;->c(IILmqz;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0393

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/widget/ViewSwitcher;

    .line 50
    .line 51
    const v1, 0x7f0b076f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lhfv;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b076e

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljre;

    .line 82
    .line 83
    invoke-interface {p2}, Lmqz;->C()Lnvf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, p2, v0}, Ljre;-><init>(Lnvf;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Ljre;

    .line 95
    .line 96
    sget-object p2, Lfjs;->b:Lfjs;

    .line 97
    .line 98
    invoke-static {p2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lhpm;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2, v0}, Ljre;->f(Ljava/util/List;Lfjv;)V

    .line 108
    .line 109
    .line 110
    const p2, 0x7f0b0391

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Landroid/view/View;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 121
    .line 122
    if-ne p2, v0, :cond_1

    .line 123
    .line 124
    new-instance p2, Lhpv;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p2, p0, v0}, Lhpv;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Lhwz;

    .line 131
    .line 132
    const p2, 0x7f0b02c6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Lhwz;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lhwz;)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f0b0114

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 156
    .line 157
    new-instance p2, Lhll;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-direct {p2, p0, v0}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Ljava/lang/Runnable;

    .line 165
    .line 166
    const p2, 0x7f0b02bd

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Lmqz;

    .line 176
    .line 177
    invoke-interface {p2}, Lmqz;->ar()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method public final el(Lngx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->el(Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->b:Lngy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcfn;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcfn;->k(Lcfd;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->ah()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lngy;->a:Lngy;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lfdu;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Ljre;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final gc(Llut;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->gc(Llut;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifKeyboardM2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcfn;->k(Lcfd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lfdj;->a:Lfdj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfdg;->i(Lfdj;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfdg;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v0, Lsvr;->d:I

    .line 35
    .line 36
    sget-object v0, Ltaw;->a:Lsvr;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lfdu;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lfdu;->f()V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v0, Lktt;->a:Lktt;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lktt;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Ljre;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljre;->e()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lnij;

    .line 63
    .line 64
    sget-object v1, Lfli;->ar:Lfli;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Z

    .line 82
    .line 83
    return-void
.end method

.method public final j()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lfdg;->f()Lfdj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lfdg;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lfdg;->a(Lfdj;)Lfdc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getCurrentCategoryIndex"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 20
    .line 21
    const-string v5, "GifKeyboardM2.java"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const/16 v2, 0x3cd

    .line 34
    .line 35
    invoke-interface {v0, v4, v3, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v2, "getCurrentCategoryName() : No category selected."

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget v0, v0, Lfdj;->c:I

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 52
    .line 53
    invoke-virtual {v2}, Lsvr;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 62
    .line 63
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltdv;

    .line 68
    .line 69
    const/16 v6, 0x3d3

    .line 70
    .line 71
    invoke-interface {v2, v4, v3, v6, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ltdv;

    .line 76
    .line 77
    const-string v3, "getCurrentCategoryName() : Invalid selected element index %d."

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public final k()I
    .locals 3

    .line 1
    sget-object v0, Lhpg;->q:Llxg;

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
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsvr;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lsvr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfck;

    .line 31
    .line 32
    iget-object v0, v0, Lfck;->b:Ltme;

    .line 33
    .line 34
    sget-object v2, Ltme;->c:Ltme;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lffp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lffp;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final l()Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Ljava/lang/Integer;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v1, 0x7f0b0112

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->B()Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfck;

    .line 20
    .line 21
    iget-object v0, v0, Lfck;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->S()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v2

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    return-object v0
.end method
