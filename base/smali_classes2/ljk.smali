.class public final Lljk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Ltdy;


# instance fields
.field public a:Lljp;

.field public b:Z

.field public final c:Lkih;

.field private final e:Landroid/content/Context;

.field private final f:Lliy;

.field private final g:Llja;

.field private final h:Llgm;

.field private final i:Lljn;

.field private final j:Lbtt;

.field private final k:Llio;

.field private final l:Llin;

.field private m:Ljava/lang/Object;

.field private final n:Lhbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljk;->d:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkih;Lbtt;Lhbp;Lliy;Llja;Ljmi;Llqw;Llgm;Lljn;)V
    .locals 8

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget v1, v7, Lljn;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lljk;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lljk;->c:Lkih;

    .line 16
    .line 17
    new-instance v0, Llin;

    .line 18
    .line 19
    iget-object v1, v7, Lljn;->h:Lika;

    .line 20
    .line 21
    iget-boolean v4, v7, Lljn;->c:Z

    .line 22
    .line 23
    iget-boolean v5, v7, Lljn;->d:Z

    .line 24
    .line 25
    iget v6, v7, Lljn;->f:I

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object/from16 v3, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Llin;-><init>(Lika;Lljk;Llgm;ZZI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lljk;->l:Llin;

    .line 34
    .line 35
    sget-object v0, Lljp;->a:Lljp;

    .line 36
    .line 37
    iput-object v0, p0, Lljk;->a:Lljp;

    .line 38
    .line 39
    new-instance v0, Llio;

    .line 40
    .line 41
    iget-boolean v1, v7, Lljn;->c:Z

    .line 42
    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    invoke-direct {v0, p0, p7, v4, v1}, Llio;-><init>(Lljk;Ljmi;Llqw;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lljk;->k:Llio;

    .line 49
    .line 50
    iput-object p5, p0, Lljk;->f:Lliy;

    .line 51
    .line 52
    iput-object p3, p0, Lljk;->j:Lbtt;

    .line 53
    .line 54
    iput-object p4, p0, Lljk;->n:Lhbp;

    .line 55
    .line 56
    iput-object p6, p0, Lljk;->g:Llja;

    .line 57
    .line 58
    iput-object v3, p0, Lljk;->h:Llgm;

    .line 59
    .line 60
    iput-object v7, p0, Lljk;->i:Lljn;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lljk;->k:Llio;

    .line 2
    .line 3
    iget-object v1, v0, Llio;->e:Ljmi;

    .line 4
    .line 5
    iget-object v1, v1, Ljmi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lhbr;

    .line 9
    .line 10
    iget-object v2, v2, Lhbr;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lmko;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmko;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Llio;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Llio;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lljk;->a:Lljp;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lljp;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lljk;->l:Llin;

    .line 40
    .line 41
    sget-object v2, Llgi;->a:Llgi;

    .line 42
    .line 43
    iput-object v2, v0, Llin;->b:Llgi;

    .line 44
    .line 45
    iget-object v0, v0, Llin;->c:Llim;

    .line 46
    .line 47
    invoke-virtual {v0}, Llim;->c()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lljk;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lljk;->g:Llja;

    .line 2
    .line 3
    new-instance v1, Lhbl;

    .line 4
    .line 5
    check-cast v0, Lhbv;

    .line 6
    .line 7
    iget-object v2, v0, Lhbv;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lhbv;->q:Lnij;

    .line 10
    .line 11
    iget-object v4, v0, Lhbv;->h:Lhat;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lhbl;-><init>(Landroid/content/Context;Lnij;Llgm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lhbg;->a()Lhbd;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2, v3, v5, v1, v4}, Lhbf;->a(Landroid/content/Context;Lnij;Lhbd;Lhbl;Llgm;)Lliv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lhbv;->r:Lliv;

    .line 25
    .line 26
    iget-object v0, v0, Lhbv;->r:Lliv;

    .line 27
    .line 28
    invoke-interface {v0}, Lliv;->e()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lljk;->m:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lljk;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lljk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lljk;->g:Llja;

    .line 7
    .line 8
    check-cast v0, Lhbv;

    .line 9
    .line 10
    iget-object v1, v0, Lhbv;->r:Lliv;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lliv;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lhbv;->r:Lliv;

    .line 19
    .line 20
    iput-object v1, p0, Lljk;->m:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lljk;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lljk;->m:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lnij;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V
    .locals 12

    .line 1
    iget-object v8, p0, Lljk;->f:Lliy;

    .line 2
    .line 3
    iget-object v9, p0, Lljk;->g:Llja;

    .line 4
    .line 5
    iget-object v4, p0, Lljk;->n:Lhbp;

    .line 6
    .line 7
    iget-object v10, p0, Lljk;->h:Llgm;

    .line 8
    .line 9
    new-instance v0, Lljq;

    .line 10
    .line 11
    iget-object v1, p0, Lljk;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Lljk;->j:Lbtt;

    .line 14
    .line 15
    iget-object v11, p0, Lljk;->i:Lljn;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v0 .. v11}, Lljq;-><init>(Landroid/content/Context;Lnij;Lljk;Lhbp;Lbtt;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Lliy;Llja;Llgm;Lljn;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 25
    .line 26
    iget-object p2, v0, Lljq;->o:Loat;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lljq;->m:Lliw;

    .line 32
    .line 33
    invoke-virtual {p2}, Lliw;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x2

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, v0, Lljq;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lljq;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, v0, Lljq;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v2, 0x7f0803ff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lljq;->g:Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, v0, Lljq;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f14086e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Llwa;

    .line 80
    .line 81
    new-instance v3, Liip;

    .line 82
    .line 83
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, p3}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p2, v0, Lljq;->i:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Lljq;->k:Landroid/widget/ViewSwitcher;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lljq;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance p2, Llwa;

    .line 112
    .line 113
    new-instance v1, Liip;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v1, p3}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v0, Lljq;->d:Landroid/content/Context;

    .line 127
    .line 128
    const p3, 0x7f140505

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lljq;->l:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/high16 p2, -0x3d380000    # -100.0f

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setZ(F)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lljk;->a:Lljp;

    .line 146
    .line 147
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljk;->a:Lljp;

    .line 2
    .line 3
    invoke-interface {v0}, Lljp;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lljp;->a:Lljp;

    .line 7
    .line 8
    iput-object v0, p0, Lljk;->a:Lljp;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Llgi;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lljk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lljk;->d:Ltdy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltdv;

    .line 12
    .line 13
    const/16 p2, 0xce

    .line 14
    .line 15
    const-string v0, "ContentSuggestionController.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController"

    .line 18
    .line 19
    const-string v2, "onQueriesDispatched"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string p2, "Received onQueriesDispatched callback when not active."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lljk;->n:Lhbp;

    .line 34
    .line 35
    iget-object v1, v0, Lhbp;->a:Lnij;

    .line 36
    .line 37
    sget-object v2, Lflm;->H:Lflm;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lnij;->e(Lnis;)Lnin;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lhbp;->c:Lnin;

    .line 44
    .line 45
    iget v1, v0, Lhbp;->e:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Lhbp;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lljk;->a:Lljp;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lljp;->d(Llgi;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lljk;->l:Llin;

    .line 59
    .line 60
    iget-object v1, p0, Lljk;->j:Lbtt;

    .line 61
    .line 62
    iget-object v2, v0, Llin;->b:Llgi;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-object p1, v0, Llin;->b:Llgi;

    .line 74
    .line 75
    iget-object p2, v0, Llin;->c:Llim;

    .line 76
    .line 77
    invoke-virtual {p2}, Llim;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Llin;->d:Lljk;

    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v3, Llel;

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-direct {v3, v2, v4}, Llel;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v3}, Llim;->a(Llgi;Ljava/lang/Runnable;)Llzi;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v3, Llzq;

    .line 96
    .line 97
    invoke-direct {v3}, Llzq;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lkpb;

    .line 104
    .line 105
    const/16 v5, 0xf

    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lhvn;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v2, v0, p1, v4, v5}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Llzq;->b:Lbtt;

    .line 125
    .line 126
    sget-object p1, Lbtp;->c:Lbtp;

    .line 127
    .line 128
    iput-object p1, v3, Llzq;->c:Lbtp;

    .line 129
    .line 130
    sget-object p1, Llec;->b:Llec;

    .line 131
    .line 132
    iput-object p1, v3, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {v3}, Llzq;->a()Llzh;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Llzi;->B(Llzh;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lljk;->a:Lljp;

    .line 2
    .line 3
    iget-object v1, p0, Lljk;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lljp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lljk;->k:Llio;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Llio;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, Llio;->e:Ljmi;

    .line 14
    .line 15
    iget-object v3, v2, Ljmi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lhbr;

    .line 19
    .line 20
    iget-object v4, v4, Lhbr;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Ljmi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lmko;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Ljmi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lgti;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lljk;->b:Z

    .line 51
    .line 52
    return-void
.end method
