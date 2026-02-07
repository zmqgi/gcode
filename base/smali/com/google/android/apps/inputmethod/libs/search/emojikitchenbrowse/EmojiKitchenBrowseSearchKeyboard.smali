.class public final Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;
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
.field private G:Lhxf;

.field private H:Llzi;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Llzg;

.field public b:Ltxc;

.field public c:Ljava/lang/String;

.field public d:I

.field private final k:Lfed;

.field private final l:Lnij;

.field private final m:Lhkt;

.field private final n:Llgm;

.field private final o:I

.field private p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Lluk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 11
    .line 12
    new-instance p3, Llzg;

    .line 13
    .line 14
    new-instance p4, Lhll;

    .line 15
    .line 16
    const/4 p5, 0x6

    .line 17
    invoke-direct {p4, p0, p5}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p4}, Llzg;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Llzg;

    .line 24
    .line 25
    new-instance p3, Lhkv;

    .line 26
    .line 27
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p3, p1, p4}, Lhkv;-><init>(Landroid/content/Context;Lnij;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lhkt;

    .line 35
    .line 36
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lfes;->e:Lfed;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lfed;

    .line 43
    .line 44
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lnij;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p3, p2}, Lhat;->a(Landroid/content/Context;Lnij;)Lhat;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->n:Llgm;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f070181

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->o:I

    .line 76
    .line 77
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Lluk;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Lluk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final ah()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Ltml;->a:Ltml;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltmj;->j:Ltmj;

    .line 26
    .line 27
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lwap;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ltml;

    .line 42
    .line 43
    iget v1, v1, Ltmj;->o:I

    .line 44
    .line 45
    iput v1, v3, Ltml;->c:I

    .line 46
    .line 47
    iget v1, v3, Ltml;->b:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    or-int/2addr v1, v4

    .line 51
    iput v1, v3, Ltml;->b:I

    .line 52
    .line 53
    sget-object v1, Ltmk;->d:Ltmk;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 65
    .line 66
    check-cast v2, Ltml;

    .line 67
    .line 68
    iget v1, v1, Ltmk;->v:I

    .line 69
    .line 70
    iput v1, v2, Ltml;->d:I

    .line 71
    .line 72
    iget v1, v2, Ltml;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, v2, Ltml;->b:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 83
    .line 84
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lwap;->t()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 94
    .line 95
    check-cast v2, Ltml;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v3, v2, Ltml;->b:I

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x400

    .line 103
    .line 104
    iput v3, v2, Ltml;->b:I

    .line 105
    .line 106
    iput-object v1, v2, Ltml;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ltml;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lnij;

    .line 115
    .line 116
    sget-object v2, Lfli;->h:Lfli;

    .line 117
    .line 118
    new-array v3, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method private static ai(Landroid/view/View;I)V
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
.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f140311

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->B(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f14022b

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkih;->b(I)Ltxc;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->o:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v3

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->G:Lhxf;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v1, Lhly;

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lhxf;->c(Lhxd;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Lluk;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Llue;->d(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

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
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Ltdy;

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
    const/16 v1, 0x20c

    .line 26
    .line 27
    const-string v2, "EmojiKitchenBrowseSearchKeyboard.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Llzg;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, Llzg;->c(Lbtt;Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final H()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->ah()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    if-lez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const p1, 0x7f14022d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f14022b

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkih;->i(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lfed;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfed;->b()Llzi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lhkt;

    .line 31
    .line 32
    invoke-interface {v2}, Lhkt;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->G()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lhkq;

    .line 48
    .line 49
    invoke-direct {v4, v1, v1}, Lhkq;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v4}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->n:Llgm;

    .line 58
    .line 59
    invoke-interface {v0}, Llgm;->f()Llzi;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ltxc;

    .line 65
    .line 66
    aput-object v5, v0, v1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v6, v0, v1

    .line 70
    .line 71
    invoke-static {v0}, Llzi;->H([Ltxc;)Ljay;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lhbk;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lhbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Llec;->b:Llec;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Ljay;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 90
    .line 91
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->q:Landroid/view/View;

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

.method public final L(I)V
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
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->d:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Llzg;

    .line 17
    .line 18
    invoke-virtual {p1}, Llzg;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected final N(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->g:Landroid/view/View;

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
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->ai(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->ai(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->h:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/2addr p1, v3

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f14040d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->dM()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 39
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
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lhkt;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lhkt;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfnd;

    .line 32
    .line 33
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v7, 0x7f1502a6

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Lmqz;

    .line 46
    .line 47
    invoke-direct {v3, v5, v6}, Lfnd;-><init>(Landroid/content/Context;Lmqz;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Llug;

    .line 51
    .line 52
    invoke-direct {v10, v3}, Llug;-><init>(Llso;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lluk;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v3 .. v10}, Lluk;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Lluf;IZZLlug;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Lluk;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Lluk;

    .line 77
    .line 78
    iput-object p0, v1, Llue;->e:Lluh;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v3, 0x7f070182

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f07017f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Lluk;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Llue;->e(II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lfed;

    .line 122
    .line 123
    invoke-virtual {v1}, Lfed;->b()Llzi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Llzq;

    .line 128
    .line 129
    invoke-direct {v2}, Llzq;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lhln;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-direct {v3, p0, v4}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lhln;

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    invoke-direct {v3, p0, v4}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Llec;->b:Llec;

    .line 153
    .line 154
    iput-object v3, v2, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {v2}, Llzq;->a()Llzh;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Llzi;->B(Llzh;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->H:Llzi;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    new-instance v3, Lgvr;

    .line 171
    .line 172
    const/16 v4, 0xe

    .line 173
    .line 174
    invoke-direct {v3, p0, v1, v4}, Lgvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    instance-of v1, p2, Ljava/util/Map;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    move-object v1, p2

    .line 186
    check-cast v1, Ljava/util/Map;

    .line 187
    .line 188
    const-string v3, "previous_primary_emoji_to_search_with"

    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v3, v1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    :cond_4
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->I:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p2}, Lifh;->as(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->J:Z

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    sget-object v1, Llvg;->c:Llvg;

    .line 214
    .line 215
    invoke-static {p2, v1}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lnij;

    .line 220
    .line 221
    sget-object v2, Lfli;->x:Lfli;

    .line 222
    .line 223
    sget-object v3, Ltml;->a:Ltml;

    .line 224
    .line 225
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v4, Ltmj;->j:Ltmj;

    .line 230
    .line 231
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 232
    .line 233
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_5

    .line 238
    .line 239
    invoke-virtual {v3}, Lwap;->t()V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Ltml;

    .line 246
    .line 247
    iget v4, v4, Ltmj;->o:I

    .line 248
    .line 249
    iput v4, v6, Ltml;->c:I

    .line 250
    .line 251
    iget v4, v6, Ltml;->b:I

    .line 252
    .line 253
    or-int/2addr v4, v0

    .line 254
    iput v4, v6, Ltml;->b:I

    .line 255
    .line 256
    sget-object v4, Ltmk;->d:Ltmk;

    .line 257
    .line 258
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3}, Lwap;->t()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 268
    .line 269
    check-cast v5, Ltml;

    .line 270
    .line 271
    iget v4, v4, Ltmk;->v:I

    .line 272
    .line 273
    iput v4, v5, Ltml;->d:I

    .line 274
    .line 275
    iget v4, v5, Ltml;->b:I

    .line 276
    .line 277
    or-int/lit8 v4, v4, 0x2

    .line 278
    .line 279
    iput v4, v5, Ltml;->b:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 286
    .line 287
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_7

    .line 292
    .line 293
    invoke-virtual {v3}, Lwap;->t()V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 297
    .line 298
    check-cast v5, Ltml;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget v6, v5, Ltml;->b:I

    .line 304
    .line 305
    or-int/lit16 v6, v6, 0x400

    .line 306
    .line 307
    iput v6, v5, Ltml;->b:I

    .line 308
    .line 309
    iput-object v4, v5, Ltml;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p2}, Lflj;->a(Llvg;)Ltld;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 316
    .line 317
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_8

    .line 322
    .line 323
    invoke-virtual {v3}, Lwap;->t()V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 327
    .line 328
    check-cast v4, Ltml;

    .line 329
    .line 330
    iget p2, p2, Ltld;->j:I

    .line 331
    .line 332
    iput p2, v4, Ltml;->e:I

    .line 333
    .line 334
    iget p2, v4, Ltml;->b:I

    .line 335
    .line 336
    or-int/lit8 p2, p2, 0x4

    .line 337
    .line 338
    iput p2, v4, Ltml;->b:I

    .line 339
    .line 340
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-array v0, v0, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p2, v0, p1

    .line 347
    .line 348
    invoke-interface {v1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    return-void
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->v:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->q:Landroid/view/View;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 52
    .line 53
    new-instance p1, Lhxf;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->o:I

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Lhxf;-><init>(Landroid/view/ViewGroup;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->G:Lhxf;

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Lmqz;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lmub;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->e:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 90
    .line 91
    new-instance v1, Lhfv;

    .line 92
    .line 93
    const/16 v2, 0xe

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

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
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->G:Lhxf;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->O()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->p:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->q:Landroid/view/View;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->r:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lmub;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->H:Llzi;

    .line 30
    .line 31
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->H:Llzi;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 37
    .line 38
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiKitchenBrowseSearchKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->G:Lhxf;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 12
    .line 13
    invoke-static {v0}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->b:Ltxc;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->m:Lhkt;

    .line 22
    .line 23
    invoke-interface {v0}, Lhkt;->d()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->ah()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->M:Llzg;

    .line 34
    .line 35
    invoke-virtual {v0}, Llzg;->a()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h()V

    .line 39
    .line 40
    .line 41
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
    .locals 5

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->L:Z

    .line 15
    .line 16
    sget-object v1, Ltml;->a:Ltml;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ltmj;->j:Ltmj;

    .line 23
    .line 24
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lwap;->t()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ltml;

    .line 39
    .line 40
    iget v2, v2, Ltmj;->o:I

    .line 41
    .line 42
    iput v2, v4, Ltml;->c:I

    .line 43
    .line 44
    iget v2, v4, Ltml;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v0

    .line 47
    iput v2, v4, Ltml;->b:I

    .line 48
    .line 49
    sget-object v2, Ltmk;->c:Ltmk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 61
    .line 62
    check-cast v3, Ltml;

    .line 63
    .line 64
    iget v2, v2, Ltmk;->v:I

    .line 65
    .line 66
    iput v2, v3, Ltml;->d:I

    .line 67
    .line 68
    iget v2, v3, Ltml;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v3, Ltml;->b:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 79
    .line 80
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lwap;->t()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 90
    .line 91
    check-cast v3, Ltml;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v4, v3, Ltml;->b:I

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x400

    .line 99
    .line 100
    iput v4, v3, Ltml;->b:I

    .line 101
    .line 102
    iput-object v2, v3, Ltml;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ltml;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lnij;

    .line 111
    .line 112
    sget-object v3, Lfli;->A:Lfli;

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aput-object v1, v0, v4

    .line 118
    .line 119
    invoke-interface {v2, v3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lhkj;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->G:Lhxf;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v1, Lhlx;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1, p2, v4}, Lhlx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Ltme;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lhxf;->b(Lhxd;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->j:Lmub;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lmub;->i()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    return-void
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->s:Lluk;

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
    .locals 6

    .line 1
    sget-object v0, Lhmd;->g:Llxg;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lhbg;->a()Lhbd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lhbd;->a:Lhbe;

    .line 20
    .line 21
    sget-object v1, Lhbe;->a:Lhbe;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->f:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lltx;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->append(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->K:Z

    .line 38
    .line 39
    iget-object p1, p1, Lltx;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Ltml;->a:Ltml;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ltmj;->j:Ltmj;

    .line 48
    .line 49
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lwap;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ltml;

    .line 64
    .line 65
    iget v2, v2, Ltmj;->o:I

    .line 66
    .line 67
    iput v2, v4, Ltml;->c:I

    .line 68
    .line 69
    iget v2, v4, Ltml;->b:I

    .line 70
    .line 71
    or-int/2addr v2, v0

    .line 72
    iput v2, v4, Ltml;->b:I

    .line 73
    .line 74
    sget-object v2, Ltmk;->d:Ltmk;

    .line 75
    .line 76
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 86
    .line 87
    check-cast v3, Ltml;

    .line 88
    .line 89
    iget v2, v2, Ltmk;->v:I

    .line 90
    .line 91
    iput v2, v3, Ltml;->d:I

    .line 92
    .line 93
    iget v2, v3, Ltml;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    iput v2, v3, Ltml;->b:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->Q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 104
    .line 105
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, v1, Lwap;->b:Lwau;

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ltml;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v5, v4, Ltml;->b:I

    .line 123
    .line 124
    or-int/lit16 v5, v5, 0x400

    .line 125
    .line 126
    iput v5, v4, Ltml;->b:I

    .line 127
    .line 128
    iput-object v2, v4, Ltml;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lwap;->t()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 140
    .line 141
    check-cast v2, Ltml;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v3, v2, Ltml;->b:I

    .line 147
    .line 148
    const/high16 v4, 0x20000

    .line 149
    .line 150
    or-int/2addr v3, v4

    .line 151
    iput v3, v2, Ltml;->b:I

    .line 152
    .line 153
    iput-object p1, v2, Ltml;->q:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ltml;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->l:Lnij;

    .line 162
    .line 163
    sget-object v3, Lfli;->B:Lfli;

    .line 164
    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    aput-object v1, v0, v4

    .line 169
    .line 170
    invoke-interface {v2, v3, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k:Lfed;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lfed;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lsvu;

    .line 179
    .line 180
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "activation_source"

    .line 184
    .line 185
    sget-object v2, Llvg;->b:Llvg;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->J:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "active_emoji_kitchen_browse"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "query"

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->I:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->I:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "previous_primary_emoji_to_search_with"

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Lmqz;

    .line 222
    .line 223
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 224
    .line 225
    new-instance v2, Lnfv;

    .line 226
    .line 227
    const/16 v3, -0x274c

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-direct {v2, v3, v4, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p1, v1}, Lmqz;->J(Llut;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->J:Z

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    sget-object v1, Lngs;->d:Lngs;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    sget-object v1, Lfmu;->f:Lngs;

    .line 248
    .line 249
    :goto_1
    new-instance v2, Lnfv;

    .line 250
    .line 251
    new-instance v3, Lngt;

    .line 252
    .line 253
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v3, v1, v0}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, -0x2778

    .line 261
    .line 262
    invoke-direct {v2, v0, v4, v3}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
