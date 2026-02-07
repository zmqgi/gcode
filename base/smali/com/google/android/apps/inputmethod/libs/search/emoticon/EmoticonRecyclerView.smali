.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;
.super Lqbg;
.source "PG"


# static fields
.field private static final W:Ltdy;


# instance fields
.field private final aa:I

.field private final ab:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->W:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqbg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aQ(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lqbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aQ(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lqbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aQ(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    return-void
.end method

.method private static aO(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f04010b

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

.method private final aP()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v4, 0x42800000    # 64.0f

    .line 16
    .line 17
    invoke-static {v1, v4, v3}, Llff;->af(Landroid/content/Context;FI)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v4, v0

    .line 22
    div-float/2addr v4, v1

    .line 23
    add-float/2addr v4, v4

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v1, v4

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v4

    .line 33
    const/high16 v4, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v1, v2, v4}, Lavy;->l(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v4, 0x42180000    # 38.0f

    .line 44
    .line 45
    invoke-static {v1, v4, v3}, Llff;->af(Landroid/content/Context;FI)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Llff;->ae(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method private static aQ(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f04010d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lpak;->l(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final aR()Lhna;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 2
    .line 3
    instance-of v1, v0, Lhna;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhna;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aR()Lhna;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lhna;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Lje;->fB()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->W:Ltdy;

    .line 18
    .line 19
    sget-object v0, Llzc;->a:Llzc;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x4f

    .line 26
    .line 27
    const-string v1, "EmoticonRecyclerView.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    .line 30
    .line 31
    const-string v3, "setEmoticons"

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string v0, "Emoticon adapter is null."

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final aN(Lhng;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lhna;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aP()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lhna;-><init>(Landroid/content/Context;Lhng;Ljava/util/function/Consumer;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqbg;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aa:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lqbg;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aR()Lhna;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aP()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p1, Lhna;->f:I

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    iput p2, p1, Lhna;->f:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lhna;->fw()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v1, Lhna;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Lje;->fH(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
