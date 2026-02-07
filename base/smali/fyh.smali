.class public final Lfyh;
.super Lje;
.source "PG"

# interfaces
.implements Lqai;


# static fields
.field private static final i:Ltdy;


# instance fields
.field public final c:Lqar;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljph;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;

.field private final l:Lmqz;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:Lfyg;

.field private q:Lsvr;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyh;->i:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;ILqar;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lje;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lfyh;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lfyh;->o:I

    .line 17
    .line 18
    iput v1, p0, Lfyh;->e:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lfyh;->f:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lfyh;->p:Lfyg;

    .line 25
    .line 26
    sget v2, Lsvr;->d:I

    .line 27
    .line 28
    sget-object v2, Ltaw;->a:Lsvr;

    .line 29
    .line 30
    iput-object v2, p0, Lfyh;->q:Lsvr;

    .line 31
    .line 32
    iput v1, p0, Lfyh;->r:I

    .line 33
    .line 34
    iput-object p1, p0, Lfyh;->j:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lfyh;->l:Lmqz;

    .line 37
    .line 38
    iput p3, p0, Lfyh;->d:I

    .line 39
    .line 40
    iput-object p4, p0, Lfyh;->c:Lqar;

    .line 41
    .line 42
    iput-object p5, p0, Lfyh;->n:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-object v0, p0, Lfyh;->m:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    return-void
.end method

.method private final A()I
    .locals 4

    .line 1
    iget v0, p0, Lfyh;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfyh;->m:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v1, 0x7f0e0161

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lfyh;->r:I

    .line 37
    .line 38
    return v0
.end method

.method private final B(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfyh;->i:Ltdy;

    .line 6
    .line 7
    sget-object v2, Llzc;->a:Llzc;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v2, 0x152

    .line 14
    .line 15
    const-string v3, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 18
    .line 19
    const-string v5, "selectCandidateByIndex"

    .line 20
    .line 21
    invoke-interface {p1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltdv;

    .line 26
    .line 27
    const-string v2, "Cannot select candidate index [%d]"

    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget v1, p0, Lfyh;->o:I

    .line 34
    .line 35
    iput p1, p0, Lfyh;->e:I

    .line 36
    .line 37
    iget v2, p0, Lfyh;->d:I

    .line 38
    .line 39
    div-int/2addr p1, v2

    .line 40
    iput p1, p0, Lfyh;->o:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lje;->fG(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final z(I)I
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lfyh;->i:Ltdy;

    .line 4
    .line 5
    sget-object v1, Llzc;->a:Llzc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x165

    .line 12
    .line 13
    const-string v2, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 16
    .line 17
    const-string v4, "getFirstCandidateIndexOnPageIndex"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const-string v1, "Cannot get the first candidate index on page index [%d] < 0"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    iget v0, p0, Lfyh;->d:I

    .line 33
    .line 34
    mul-int/2addr p1, v0

    .line 35
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfyh;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lfyh;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lfyh;->l:Lmqz;

    .line 19
    .line 20
    new-instance v0, Llsh;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Llsh;-><init>(Landroid/widget/FrameLayout;Lmqz;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic e(I)Lmeb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(Lnfv;)Lmeb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final fw()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfyh;->k:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lfyh;->o:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lfyh;->d:I

    .line 10
    .line 11
    div-int/2addr v2, v3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lfyh;->d:I

    .line 19
    .line 20
    rem-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lfyh;->d:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final fx()Lmeb;
    .locals 2

    .line 1
    iget v0, p0, Lfyh;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lfyh;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmeb;

    .line 15
    .line 16
    return-object v0
.end method

.method public final fy([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->c:Lqar;

    .line 2
    .line 3
    iput-object p1, v0, Lqar;->m:[I

    .line 4
    .line 5
    return-void
.end method

.method public final fz(F)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g()Lmeb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfyh;->fw()I

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
    iget v0, p0, Lfyh;->o:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfyh;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lfyh;->B(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lfyh;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmeb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final h()Lmeb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfyh;->fw()I

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
    iget v0, p0, Lfyh;->o:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfyh;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfyh;->fw()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-direct {p0, v0}, Lfyh;->B(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lfyh;->k:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmeb;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfyh;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0}, Lfyh;->fw()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lje;->fG(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyh;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lfyh;->e:I

    .line 8
    .line 9
    iput v0, p0, Lfyh;->o:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfyh;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lfyh;->fw()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lje;->fJ(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfyh;->f:Z

    .line 2
    .line 3
    iget-object p1, p0, Lfyh;->h:Ljph;

    .line 4
    .line 5
    iget-object p1, p1, Ljph;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lfxr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lfxr;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 0

    .line 1
    check-cast p1, Llsh;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic q(Lkb;ILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llsh;

    .line 8
    .line 9
    iget v3, v0, Lfyh;->e:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iput v4, v0, Lfyh;->o:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lfyh;->k:Ljava/util/List;

    .line 18
    .line 19
    iget v6, v0, Lfyh;->o:I

    .line 20
    .line 21
    iget v7, v0, Lfyh;->d:I

    .line 22
    .line 23
    mul-int v8, v6, v7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    add-int/2addr v6, v9

    .line 27
    mul-int/2addr v6, v7

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v3, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lfyh;->p:Lfyg;

    .line 45
    .line 46
    const v10, 0x7f0b05fa

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v0, Lfyh;->q:Lsvr;

    .line 52
    .line 53
    invoke-static {v7, v6}, Lsex;->L(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v6, v0, Lfyh;->p:Lfyg;

    .line 61
    .line 62
    move/from16 p1, v9

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v11, v4

    .line 71
    move v13, v11

    .line 72
    move v14, v13

    .line 73
    move v15, v14

    .line 74
    :goto_1
    const/high16 v12, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-ge v11, v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move/from16 p1, v9

    .line 83
    .line 84
    move-object/from16 v9, v16

    .line 85
    .line 86
    check-cast v9, Lmeb;

    .line 87
    .line 88
    invoke-static {v9}, Llsh;->J(Lmeb;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    or-int v13, v13, v16

    .line 93
    .line 94
    iget-object v5, v0, Lfyh;->c:Lqar;

    .line 95
    .line 96
    invoke-virtual {v5, v4, v9}, Lqar;->m(ILmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v8, v10, v7}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move/from16 v16, v7

    .line 129
    .line 130
    :goto_2
    const v7, 0x7f0b05fc

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->measure(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    :cond_4
    invoke-virtual {v5, v9}, Lqar;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    move/from16 v9, p1

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    const v10, 0x7f0b05fa

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move/from16 p1, v9

    .line 185
    .line 186
    new-instance v5, Lfyg;

    .line 187
    .line 188
    new-instance v7, Lmdy;

    .line 189
    .line 190
    invoke-direct {v7}, Lmdy;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v8, "a"

    .line 194
    .line 195
    iput-object v8, v7, Lmdy;->a:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iput-object v8, v7, Lmdy;->d:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {v7}, Lmdy;->a()Lmeb;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v8, v0, Lfyh;->c:Lqar;

    .line 204
    .line 205
    invoke-virtual {v8, v4, v7}, Lqar;->m(ILmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    const/4 v9, -0x1

    .line 212
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    const v8, 0x7f0b05fa

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v14}, Llsh;->H(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    const v8, 0x7f0b05fc

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9, v15}, Llsh;->H(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Lfyh;->A()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v9, v0, Lfyh;->j:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const v10, 0x7f070391

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v7, v8

    .line 271
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    invoke-direct {v0}, Lfyh;->A()I

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    move-object v12, v5

    .line 280
    invoke-direct/range {v12 .. v17}, Lfyg;-><init>(ZIIII)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v0, Lfyh;->p:Lfyg;

    .line 284
    .line 285
    iput-object v6, v0, Lfyh;->q:Lsvr;

    .line 286
    .line 287
    move-object v6, v12

    .line 288
    :goto_3
    iget v5, v0, Lfyh;->o:I

    .line 289
    .line 290
    iget v7, v0, Lfyh;->d:I

    .line 291
    .line 292
    mul-int/2addr v5, v7

    .line 293
    add-int/2addr v5, v1

    .line 294
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lmeb;

    .line 299
    .line 300
    iget-object v7, v0, Lfyh;->c:Lqar;

    .line 301
    .line 302
    iget-boolean v8, v0, Lfyh;->f:Z

    .line 303
    .line 304
    iget v9, v0, Lfyh;->e:I

    .line 305
    .line 306
    if-ne v9, v5, :cond_6

    .line 307
    .line 308
    move/from16 v5, p1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move v5, v4

    .line 312
    :goto_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_7

    .line 317
    .line 318
    invoke-static/range {p3 .. p3}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_8

    .line 331
    .line 332
    :cond_7
    iget-boolean v9, v0, Lfyh;->g:Z

    .line 333
    .line 334
    if-eqz v9, :cond_9

    .line 335
    .line 336
    :cond_8
    move/from16 v9, p1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move v9, v4

    .line 340
    :goto_5
    iget-object v10, v0, Lfyh;->n:Ljava/lang/Runnable;

    .line 341
    .line 342
    invoke-virtual {v2}, Llsh;->G()Landroid/widget/FrameLayout;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1, v3}, Lqar;->m(ILmeb;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v7, v1, v8, v4}, Lqar;->l(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 354
    .line 355
    .line 356
    const v7, 0x7f0b05fe

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Landroid/widget/TextView;

    .line 364
    .line 365
    move/from16 v11, p1

    .line 366
    .line 367
    if-eq v11, v8, :cond_a

    .line 368
    .line 369
    const/4 v8, 0x4

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move v8, v4

    .line 372
    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/4 v8, -0x1

    .line 380
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    const v8, 0x7f0b05fa

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget v8, v6, Lfyg;->b:I

    .line 393
    .line 394
    invoke-static {v7, v8}, Llsh;->H(Landroid/view/View;I)V

    .line 395
    .line 396
    .line 397
    const v7, 0x7f0b05fc

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget v8, v6, Lfyg;->c:I

    .line 405
    .line 406
    invoke-static {v7, v8}, Llsh;->H(Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getChildAt(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-boolean v8, v6, Lfyg;->a:Z

    .line 414
    .line 415
    if-nez v8, :cond_b

    .line 416
    .line 417
    iget-object v8, v2, Llsh;->s:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const v11, 0x7f07038b

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v7, v8}, Llsh;->I(Landroid/view/View;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_b
    invoke-static {v7, v4}, Llsh;->I(Landroid/view/View;I)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v2}, Llsh;->G()Landroid/widget/FrameLayout;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    invoke-virtual {v1, v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-static {v3}, Llsh;->J(Lmeb;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    iget-object v7, v2, Llsh;->u:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Landroid/view/LayoutInflater;

    .line 461
    .line 462
    const v8, 0x7f0e0161

    .line 463
    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-virtual {v7, v8, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroid/widget/FrameLayout;

    .line 471
    .line 472
    if-eqz v5, :cond_d

    .line 473
    .line 474
    if-eqz v9, :cond_d

    .line 475
    .line 476
    move v4, v11

    .line 477
    :cond_d
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Llsh;->G()Landroid/widget/FrameLayout;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 492
    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    iget v5, v6, Lfyg;->d:I

    .line 496
    .line 497
    iget v8, v6, Lfyg;->e:I

    .line 498
    .line 499
    sub-int/2addr v5, v8

    .line 500
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    new-instance v4, Lega;

    .line 507
    .line 508
    const/16 v5, 0x8

    .line 509
    .line 510
    invoke-direct {v4, v2, v3, v10, v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_f

    .line 521
    .line 522
    iget v3, v6, Lfyg;->d:I

    .line 523
    .line 524
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    :cond_f
    return-void
.end method

.method public final s(Lqah;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic u(Lkb;)V
    .locals 3

    .line 1
    check-cast p1, Llsh;

    .line 2
    .line 3
    invoke-virtual {p1}, Llsh;->G()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfyh;->c:Lqar;

    .line 14
    .line 15
    invoke-virtual {p1}, Llsh;->G()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqar;->k(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Llsh;->G()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x(Lmeb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyh;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lfyh;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfyh;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lfyh;->d:I

    .line 7
    .line 8
    return-void
.end method
