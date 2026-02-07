.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lloc;
.implements Lhlf;
.implements Lluh;
.implements Lluf;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private G:Lluk;

.field private H:Lhxf;

.field private I:Llzi;

.field private final J:Llzg;

.field private final K:Lili;

.field public b:Ljava/lang/String;

.field public c:Ltxc;

.field public d:I

.field private final k:Lfeh;

.field private final l:Lnij;

.field private final m:I

.field private n:Ljava/util/List;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Ltdy;

    .line 8
    .line 9
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
    iget-object v0, v0, Lfes;->d:Lfeh;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 17
    .line 18
    new-instance p3, Llzg;

    .line 19
    .line 20
    new-instance p4, Lgti;

    .line 21
    .line 22
    const/16 p5, 0x14

    .line 23
    .line 24
    invoke-direct {p4, p0, p5}, Lgti;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Llzg;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->J:Llzg;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lfeh;

    .line 33
    .line 34
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lnij;

    .line 39
    .line 40
    new-instance p2, Lili;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lili;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->K:Lili;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f070181

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:I

    .line 59
    .line 60
    return-void
.end method

.method private final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->G:Lluk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llue;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->G:Lluk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ai()V
    .locals 5

    .line 1
    sget-object v0, Lluz;->f:Llxg;

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ltml;->a:Ltml;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ltmj;->b:Ltmj;

    .line 40
    .line 41
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ltml;

    .line 56
    .line 57
    iget v1, v1, Ltmj;->o:I

    .line 58
    .line 59
    iput v1, v3, Ltml;->c:I

    .line 60
    .line 61
    iget v1, v3, Ltml;->b:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    or-int/2addr v1, v4

    .line 65
    iput v1, v3, Ltml;->b:I

    .line 66
    .line 67
    sget-object v1, Ltmk;->d:Ltmk;

    .line 68
    .line 69
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lwap;->t()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 79
    .line 80
    check-cast v2, Ltml;

    .line 81
    .line 82
    iget v1, v1, Ltmk;->v:I

    .line 83
    .line 84
    iput v1, v2, Ltml;->d:I

    .line 85
    .line 86
    iget v1, v2, Ltml;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    iput v1, v2, Ltml;->b:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast v2, Ltml;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v3, v2, Ltml;->b:I

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x400

    .line 117
    .line 118
    iput v3, v2, Ltml;->b:I

    .line 119
    .line 120
    iput-object v1, v2, Ltml;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ltml;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lnij;

    .line 129
    .line 130
    sget-object v2, Lfli;->h:Lfli;

    .line 131
    .line 132
    new-array v3, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v0, v3, v4

    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method private static aj(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lsvr;)V
    .locals 4

    .line 1
    sget-object v0, Lkhv;->b:Llxg;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 22
    .line 23
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f14022b

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkih;->b(I)Ltxc;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v0, v2

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->H:Lhxf;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Lhly;

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lhxf;->c(Lhxd;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->G:Lluk;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Llue;->d(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 p1, 0x4

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->O(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lhkj;->b()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const/16 v1, 0x233

    .line 26
    .line 27
    const-string v2, "SearchKeyboardEmojiSpecializerM2.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 30
    .line 31
    const-string v4, "displayLoadingStatus"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltdv;

    .line 38
    .line 39
    const-string v1, "Delay to display loading status is less than 0"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->J:Llzg;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Llzg;->c(Lbtt;Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->O(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lkhv;->b:Llxg;

    .line 13
    .line 14
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 27
    .line 28
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const p1, 0x7f14022d

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lkih;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lkih;->j(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const p1, 0x7f14022b

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lkih;->i(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs J([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnfv;

    .line 6
    .line 7
    const/16 v1, -0x2759

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K()V
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lfeh;

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lfeh;->b(J)Llzi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Llzq;

    .line 15
    .line 16
    invoke-direct {v1}, Llzq;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lham;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lham;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Llec;->b:Llec;

    .line 40
    .line 41
    iput-object v2, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Llzi;->B(Llzh;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->I:Llzi;

    .line 51
    .line 52
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final N(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->aj(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    invoke-static {}, Lhkj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->J:Llzg;

    .line 17
    .line 18
    invoke-virtual {p1}, Llzg;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->aj(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Ltxc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, Llec;->b:Llec;

    .line 39
    .line 40
    new-instance v1, Lgvr;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v3, v2}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Ltxc;

    .line 51
    .line 52
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmya;->p:Llxg;

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
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->dM()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f1405d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "lastKnownEmojiSearchResultCandidates.size = "

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 69
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->O(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->u:Lnxf;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lfmi;->b(Lnxf;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lfnd;

    .line 32
    .line 33
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v6, 0x7f1502a6

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lfnd;-><init>(Landroid/content/Context;Lmqz;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Llug;

    .line 51
    .line 52
    invoke-direct {v11, v2}, Llug;-><init>(Llso;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lluk;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v2, Lfbk;->a:Llxg;

    .line 62
    .line 63
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v2, Lfbk;->b:Llxg;

    .line 74
    .line 75
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const v8, 0x7f1502a6

    .line 86
    .line 87
    .line 88
    move-object v7, p0

    .line 89
    invoke-direct/range {v4 .. v11}, Lluk;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Lluf;IZZLlug;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->G:Lluk;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->G:Lluk;

    .line 102
    .line 103
    iput-object p0, p1, Llue;->e:Lluh;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f070182

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v3, 0x7f07017f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->G:Lluk;

    .line 130
    .line 131
    invoke-virtual {v3, v2, p1}, Llue;->e(II)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->K()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    new-instance v3, Lgvr;

    .line 153
    .line 154
    const/16 v4, 0x9

    .line 155
    .line 156
    invoke-direct {v3, p0, p1, v4}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Llvg;->c:Llvg;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Lnij;

    .line 173
    .line 174
    sget-object v2, Lfli;->x:Lfli;

    .line 175
    .line 176
    sget-object v3, Ltml;->a:Ltml;

    .line 177
    .line 178
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Ltmj;->b:Ltmj;

    .line 183
    .line 184
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 185
    .line 186
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Lwap;->t()V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Ltml;

    .line 199
    .line 200
    iget v4, v4, Ltmj;->o:I

    .line 201
    .line 202
    iput v4, v6, Ltml;->c:I

    .line 203
    .line 204
    iget v4, v6, Ltml;->b:I

    .line 205
    .line 206
    or-int/2addr v4, v1

    .line 207
    iput v4, v6, Ltml;->b:I

    .line 208
    .line 209
    sget-object v4, Ltmk;->d:Ltmk;

    .line 210
    .line 211
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    invoke-virtual {v3}, Lwap;->t()V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 221
    .line 222
    check-cast v5, Ltml;

    .line 223
    .line 224
    iget v4, v4, Ltmk;->v:I

    .line 225
    .line 226
    iput v4, v5, Ltml;->d:I

    .line 227
    .line 228
    iget v4, v5, Ltml;->b:I

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x2

    .line 231
    .line 232
    iput v4, v5, Ltml;->b:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 239
    .line 240
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3}, Lwap;->t()V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 250
    .line 251
    check-cast v5, Ltml;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget v6, v5, Ltml;->b:I

    .line 257
    .line 258
    or-int/lit16 v6, v6, 0x400

    .line 259
    .line 260
    iput v6, v5, Ltml;->b:I

    .line 261
    .line 262
    iput-object v4, v5, Ltml;->k:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1}, Lflj;->a(Llvg;)Ltld;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 269
    .line 270
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_7

    .line 275
    .line 276
    invoke-virtual {v3}, Lwap;->t()V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 280
    .line 281
    check-cast v4, Ltml;

    .line 282
    .line 283
    iget p1, p1, Ltld;->j:I

    .line 284
    .line 285
    iput p1, v4, Ltml;->e:I

    .line 286
    .line 287
    iget p1, v4, Ltml;->b:I

    .line 288
    .line 289
    or-int/lit8 p1, p1, 0x4

    .line 290
    .line 291
    iput p1, v4, Ltml;->b:I

    .line 292
    .line 293
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object p1, v1, v0

    .line 300
    .line 301
    invoke-interface {p2, v2, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140425

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
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->a:Lngy;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const p2, 0x7f0b07ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 20
    .line 21
    const v0, 0x7f0b07ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b015d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 52
    .line 53
    new-instance p1, Lhxf;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:I

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lhxf;-><init>(Landroid/view/ViewGroup;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->H:Lhxf;

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 65
    .line 66
    invoke-interface {p1}, Lmqz;->i()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const p2, 0x7f0b05ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lmub;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 90
    .line 91
    new-instance v1, Lhfv;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lmub;->g(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const-string p2, "disallowEmojiSwitchKey"

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final el(Lngx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->el(Lngx;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 5
    .line 6
    sget-object v0, Lngy;->a:Lngy;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->H:Lhxf;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ah()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->q:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->r:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->s:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lmub;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lmub;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->I:Llzi;

    .line 30
    .line 31
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->I:Llzi;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SearchKeyboardEmojiSpecializerM2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->H:Lhxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhxf;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ah()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Ltxc;

    .line 12
    .line 13
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Ltxc;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ai()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->O(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->J:Llzg;

    .line 27
    .line 28
    invoke-virtual {v0}, Llzg;->a()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final j()I
    .locals 1

    .line 1
    const v0, 0x7f0e00a4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "emoji"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ltme;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->p:Z

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->L(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->H:Lhxf;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lhlx;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2, v0}, Lhlx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Ltme;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lhxf;->b(Lhxd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lmub;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lmub;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lnfv;->c:I

    .line 10
    .line 11
    const-string v2, "consumeEvent"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    .line 14
    .line 15
    const/16 v4, -0x2757

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "SearchKeyboardEmojiSpecializerM2.java"

    .line 19
    .line 20
    if-ne v1, v4, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v7, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Ltdy;

    .line 37
    .line 38
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    const/16 v0, 0x17a

    .line 45
    .line 46
    invoke-interface {p1, v3, v2, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const-string v0, "COMMIT_TEXT_TO_APP received with empty text; replaced with \"\""

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    move v1, v4

    .line 59
    :cond_3
    const/16 v4, -0x2758

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v1, v4, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 65
    .line 66
    new-instance v0, Lnfv;

    .line 67
    .line 68
    const/16 v1, 0x28

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v2, -0x2759

    .line 75
    .line 76
    invoke-direct {v0, v2, v7, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_4
    const/16 v4, -0x275a

    .line 88
    .line 89
    if-ne v1, v4, :cond_9

    .line 90
    .line 91
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 92
    .line 93
    instance-of v0, p1, Ljava/util/List;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Ltdy;

    .line 98
    .line 99
    sget-object v0, Llzc;->a:Llzc;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0x18d

    .line 106
    .line 107
    invoke-interface {p1, v3, v2, v0, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ltdv;

    .line 112
    .line 113
    const-string v0, "EMOJI_SEARCH_SUGGESTIONS received with bad key data."

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->n:Ljava/util/List;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lmeb;

    .line 140
    .line 141
    iget-boolean v1, v0, Lmeb;->g:Z

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lmeb;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_7
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_8
    return v5

    .line 156
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->m(Llut;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->G:Lluk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llue;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Lltx;)V
    .locals 10

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    sget-object v1, Lnfu;->b:Lnfu;

    .line 4
    .line 5
    iget-object v2, p1, Lltx;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, -0x2757

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lltx;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->K:Lili;

    .line 26
    .line 27
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lfmy;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->o:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lfeh;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lfeh;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lmqz;->B()Lnij;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Llux;->a:Llux;

    .line 51
    .line 52
    sget-object v4, Ltml;->a:Ltml;

    .line 53
    .line 54
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ltmj;->b:Ltmj;

    .line 59
    .line 60
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 61
    .line 62
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Ltml;

    .line 75
    .line 76
    iget v5, v5, Ltmj;->o:I

    .line 77
    .line 78
    iput v5, v7, Ltml;->c:I

    .line 79
    .line 80
    iget v5, v7, Ltml;->b:I

    .line 81
    .line 82
    or-int/2addr v5, v0

    .line 83
    iput v5, v7, Ltml;->b:I

    .line 84
    .line 85
    sget-object v5, Ltmk;->d:Ltmk;

    .line 86
    .line 87
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Lwap;->t()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 97
    .line 98
    check-cast v6, Ltml;

    .line 99
    .line 100
    iget v5, v5, Ltmk;->v:I

    .line 101
    .line 102
    iput v5, v6, Ltml;->d:I

    .line 103
    .line 104
    iget v5, v6, Ltml;->b:I

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    or-int/2addr v5, v7

    .line 108
    iput v5, v6, Ltml;->b:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 126
    .line 127
    check-cast v6, Ltml;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v8, v6, Ltml;->b:I

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x400

    .line 135
    .line 136
    iput v8, v6, Ltml;->b:I

    .line 137
    .line 138
    iput-object v5, v6, Ltml;->k:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v5, Ltpp;->a:Ltpp;

    .line 141
    .line 142
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 147
    .line 148
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 158
    .line 159
    move-object v8, v6

    .line 160
    check-cast v8, Ltpp;

    .line 161
    .line 162
    iput v0, v8, Ltpp;->c:I

    .line 163
    .line 164
    iget v9, v8, Ltpp;->b:I

    .line 165
    .line 166
    or-int/2addr v9, v0

    .line 167
    iput v9, v8, Ltpp;->b:I

    .line 168
    .line 169
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Lwap;->t()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 179
    .line 180
    check-cast v6, Ltpp;

    .line 181
    .line 182
    iget v8, v6, Ltpp;->b:I

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x4

    .line 185
    .line 186
    iput v8, v6, Ltpp;->b:I

    .line 187
    .line 188
    iput-boolean p1, v6, Ltpp;->e:Z

    .line 189
    .line 190
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ltpp;

    .line 195
    .line 196
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 197
    .line 198
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4}, Lwap;->t()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 208
    .line 209
    check-cast v5, Ltml;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v5, Ltml;->l:Ltpp;

    .line 215
    .line 216
    iget p1, v5, Ltml;->b:I

    .line 217
    .line 218
    or-int/lit16 p1, p1, 0x800

    .line 219
    .line 220
    iput p1, v5, Ltml;->b:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-array v4, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    aput-object v2, v4, v5

    .line 230
    .line 231
    aput-object p1, v4, v0

    .line 232
    .line 233
    invoke-interface {v1, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
