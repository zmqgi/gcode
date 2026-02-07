.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Ljl;
.source "PG"

# interfaces
.implements Lixl;
.implements Ljw;


# static fields
.field private static final i:Landroid/graphics/Rect;


# instance fields
.field private I:I

.field private J:I

.field private final K:Landroid/util/SparseArray;

.field private final L:Landroid/content/Context;

.field private M:Landroid/view/View;

.field private N:I

.field private final O:Lttr;

.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Ljb;

.field public g:Ljb;

.field public final h:Ljgk;

.field private j:I

.field private final k:I

.field private l:Z

.field private m:Ljr;

.field private n:Ljy;

.field private o:Lixp;

.field private final p:Lixn;

.field private q:Lixq;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    new-instance v1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    new-instance v1, Ljgk;

    invoke-direct {v1, p0}, Ljgk;-><init>(Lixl;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    new-instance v1, Lixn;

    .line 104
    invoke-direct {v1, p0}, Lixn;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    new-instance v1, Landroid/util/SparseArray;

    .line 105
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    new-instance v0, Lttr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lttr;-><init>([B[B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lttr;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljgk;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljgk;-><init>(Lixl;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 20
    .line 21
    new-instance v1, Lixn;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lixn;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 46
    .line 47
    new-instance v0, Lttr;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v1}, Lttr;-><init>([B[B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lttr;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aI(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Ljk;->a:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, p4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Ljk;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Ljk;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 100
    .line 101
    return-void
.end method

.method private final L(Ljy;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

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
    invoke-virtual {p1}, Ljy;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljy;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljb;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljb;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljb;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final M(Ljy;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

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
    invoke-virtual {p1}, Ljy;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljy;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljb;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljb;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Ljgk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aget p1, v3, p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_1

    .line 67
    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljb;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljb;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v3, v1

    .line 85
    int-to-float p1, p1

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    int-to-float v1, v2

    .line 89
    div-float/2addr v0, v1

    .line 90
    mul-float/2addr p1, v0

    .line 91
    int-to-float v0, v3

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method private final N(Ljy;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljy;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljy;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljl;->av()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljb;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljb;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1}, Ljy;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v1, v3

    .line 78
    div-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final O(Ljr;Ljy;Lixp;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lixp;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lixp;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lixp;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar(Ljr;Lixp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lixp;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 34
    .line 35
    iget-boolean v9, v9, Lixp;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_15

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lixp;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_15

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljy;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_15

    .line 50
    .line 51
    iget v10, v2, Lixp;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_15

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_15

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Lixp;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Lixm;

    .line 71
    .line 72
    iget v9, v12, Lixm;->k:I

    .line 73
    .line 74
    iput v9, v2, Lixp;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    if-eqz v9, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Ljl;->aE()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v0}, Ljl;->aF()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget v6, v0, Ljl;->E:I

    .line 94
    .line 95
    const/high16 v16, 0x40000000    # 2.0f

    .line 96
    .line 97
    iget v10, v2, Lixp;->e:I

    .line 98
    .line 99
    iget v4, v2, Lixp;->i:I

    .line 100
    .line 101
    if-ne v4, v11, :cond_3

    .line 102
    .line 103
    iget v4, v12, Lixm;->c:I

    .line 104
    .line 105
    sub-int/2addr v10, v4

    .line 106
    :cond_3
    move v4, v10

    .line 107
    iget v10, v2, Lixp;->d:I

    .line 108
    .line 109
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    if-eq v11, v14, :cond_4

    .line 114
    .line 115
    sub-int v11, v6, v15

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    iget v15, v12, Lixm;->a:I

    .line 119
    .line 120
    sub-int/2addr v6, v15

    .line 121
    int-to-float v6, v6

    .line 122
    div-float v6, v6, v16

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    sub-float/2addr v11, v6

    .line 126
    add-float/2addr v9, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v11, v12, Lixm;->a:I

    .line 129
    .line 130
    sub-int/2addr v6, v11

    .line 131
    add-int/2addr v6, v15

    .line 132
    sub-int/2addr v11, v9

    .line 133
    int-to-float v11, v11

    .line 134
    int-to-float v9, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sub-int/2addr v6, v15

    .line 137
    int-to-float v9, v9

    .line 138
    int-to-float v11, v6

    .line 139
    :goto_1
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 140
    .line 141
    iget v6, v6, Lixn;->d:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    invoke-static {v13, v13}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    iget v13, v12, Lixm;->d:I

    .line 149
    .line 150
    sub-float/2addr v11, v6

    .line 151
    sub-float/2addr v9, v6

    .line 152
    move v6, v10

    .line 153
    const/4 v15, 0x0

    .line 154
    :goto_2
    add-int v14, v10, v13

    .line 155
    .line 156
    if-ge v6, v14, :cond_9

    .line 157
    .line 158
    move v14, v11

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move/from16 v19, v3

    .line 164
    .line 165
    iget v3, v2, Lixp;->i:I

    .line 166
    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-ne v3, v4, :cond_6

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v3}, Ljl;->aQ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljl;->aO(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0, v11, v3}, Ljl;->aQ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11, v15}, Ljl;->aP(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v15, v15, 0x1

    .line 190
    .line 191
    :goto_3
    move v3, v15

    .line 192
    move v15, v10

    .line 193
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 194
    .line 195
    iget-object v4, v10, Ljgk;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, [J

    .line 198
    .line 199
    move/from16 v21, v3

    .line 200
    .line 201
    aget-wide v3, v4, v6

    .line 202
    .line 203
    move/from16 v22, v5

    .line 204
    .line 205
    long-to-int v5, v3

    .line 206
    invoke-static {v3, v4}, Ljgk;->l(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lixo;

    .line 215
    .line 216
    invoke-direct {v0, v11, v5, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(Landroid/view/View;IILjm;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_7

    .line 221
    .line 222
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget v3, v4, Lixo;->leftMargin:I

    .line 226
    .line 227
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v3, v5

    .line 232
    int-to-float v3, v3

    .line 233
    add-float/2addr v9, v3

    .line 234
    iget v3, v4, Lixo;->rightMargin:I

    .line 235
    .line 236
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/2addr v3, v5

    .line 241
    int-to-float v3, v3

    .line 242
    sub-float v3, v14, v3

    .line 243
    .line 244
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int v14, v20, v5

    .line 249
    .line 250
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 251
    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    sub-int v5, v5, v16

    .line 263
    .line 264
    move/from16 v16, v15

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v23

    .line 274
    add-int v23, v14, v23

    .line 275
    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    move v13, v5

    .line 279
    move/from16 v5, v16

    .line 280
    .line 281
    move/from16 v16, v23

    .line 282
    .line 283
    move/from16 v23, v3

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-virtual/range {v10 .. v16}, Ljgk;->h(Landroid/view/View;Lixm;IIII)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move/from16 v23, v3

    .line 291
    .line 292
    move/from16 v18, v13

    .line 293
    .line 294
    move v5, v15

    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    add-int v15, v15, v16

    .line 309
    .line 310
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    add-int v16, v14, v16

    .line 315
    .line 316
    invoke-virtual/range {v10 .. v16}, Ljgk;->h(Landroid/view/View;Lixm;IIII)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget v13, v4, Lixo;->rightMargin:I

    .line 324
    .line 325
    add-int/2addr v10, v13

    .line 326
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    add-int/2addr v10, v13

    .line 331
    int-to-float v10, v10

    .line 332
    add-float v10, v10, v17

    .line 333
    .line 334
    add-float/2addr v9, v10

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    iget v4, v4, Lixo;->leftMargin:I

    .line 340
    .line 341
    add-int/2addr v10, v4

    .line 342
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/2addr v10, v4

    .line 347
    int-to-float v4, v10

    .line 348
    add-float v4, v4, v17

    .line 349
    .line 350
    sub-float v11, v23, v4

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    move v10, v5

    .line 355
    move/from16 v13, v18

    .line 356
    .line 357
    move/from16 v3, v19

    .line 358
    .line 359
    move/from16 v4, v20

    .line 360
    .line 361
    move/from16 v15, v21

    .line 362
    .line 363
    move/from16 v5, v22

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_9
    move/from16 v19, v3

    .line 368
    .line 369
    move/from16 v22, v5

    .line 370
    .line 371
    iget v3, v2, Lixp;->c:I

    .line 372
    .line 373
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 374
    .line 375
    iget v4, v4, Lixp;->i:I

    .line 376
    .line 377
    add-int/2addr v3, v4

    .line 378
    iput v3, v2, Lixp;->c:I

    .line 379
    .line 380
    iget v3, v12, Lixm;->c:I

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_a
    move/from16 v19, v3

    .line 385
    .line 386
    move/from16 v22, v5

    .line 387
    .line 388
    move v3, v14

    .line 389
    const/high16 v16, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-virtual {v0}, Ljl;->aH()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v0}, Ljl;->aC()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v0}, Ljl;->ax()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget v9, v2, Lixp;->e:I

    .line 404
    .line 405
    iget v10, v2, Lixp;->i:I

    .line 406
    .line 407
    if-ne v10, v11, :cond_b

    .line 408
    .line 409
    iget v10, v12, Lixm;->c:I

    .line 410
    .line 411
    sub-int v11, v9, v10

    .line 412
    .line 413
    add-int/2addr v9, v10

    .line 414
    move/from16 v18, v9

    .line 415
    .line 416
    move v9, v11

    .line 417
    goto :goto_5

    .line 418
    :cond_b
    move/from16 v18, v9

    .line 419
    .line 420
    :goto_5
    iget v10, v2, Lixp;->d:I

    .line 421
    .line 422
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 423
    .line 424
    if-eqz v11, :cond_d

    .line 425
    .line 426
    if-eq v11, v3, :cond_c

    .line 427
    .line 428
    sub-int v5, v6, v5

    .line 429
    .line 430
    int-to-float v4, v4

    .line 431
    iget v11, v12, Lixm;->a:I

    .line 432
    .line 433
    sub-int/2addr v6, v11

    .line 434
    int-to-float v6, v6

    .line 435
    div-float v6, v6, v16

    .line 436
    .line 437
    int-to-float v5, v5

    .line 438
    sub-float/2addr v5, v6

    .line 439
    add-float/2addr v4, v6

    .line 440
    goto :goto_6

    .line 441
    :cond_c
    iget v11, v12, Lixm;->a:I

    .line 442
    .line 443
    sub-int/2addr v6, v11

    .line 444
    add-int/2addr v6, v5

    .line 445
    sub-int/2addr v11, v4

    .line 446
    int-to-float v5, v11

    .line 447
    int-to-float v4, v6

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    sub-int/2addr v6, v5

    .line 450
    int-to-float v4, v4

    .line 451
    int-to-float v5, v6

    .line 452
    :goto_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 453
    .line 454
    iget v6, v6, Lixn;->d:I

    .line 455
    .line 456
    int-to-float v6, v6

    .line 457
    invoke-static {v13, v13}, Ljava/lang/Math;->max(FF)F

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    iget v11, v12, Lixm;->d:I

    .line 462
    .line 463
    sub-float/2addr v5, v6

    .line 464
    sub-float/2addr v4, v6

    .line 465
    move v6, v10

    .line 466
    const/4 v13, 0x0

    .line 467
    :goto_7
    add-int v14, v10, v11

    .line 468
    .line 469
    if-ge v6, v14, :cond_13

    .line 470
    .line 471
    move v14, v11

    .line 472
    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    move v15, v10

    .line 477
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 478
    .line 479
    iget-object v3, v10, Ljgk;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, [J

    .line 482
    .line 483
    move/from16 v16, v4

    .line 484
    .line 485
    move/from16 v17, v5

    .line 486
    .line 487
    aget-wide v4, v3, v6

    .line 488
    .line 489
    long-to-int v3, v4

    .line 490
    invoke-static {v4, v5}, Ljgk;->l(J)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lixo;

    .line 499
    .line 500
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP(Landroid/view/View;IILjm;)Z

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    if-eqz v23, :cond_e

    .line 505
    .line 506
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget v3, v5, Lixo;->topMargin:I

    .line 510
    .line 511
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-int/2addr v3, v4

    .line 516
    int-to-float v3, v3

    .line 517
    add-float v4, v16, v3

    .line 518
    .line 519
    iget v3, v5, Lixo;->rightMargin:I

    .line 520
    .line 521
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    add-int v3, v3, v16

    .line 526
    .line 527
    int-to-float v3, v3

    .line 528
    sub-float v3, v17, v3

    .line 529
    .line 530
    move/from16 v23, v3

    .line 531
    .line 532
    iget v3, v2, Lixp;->i:I

    .line 533
    .line 534
    move/from16 v24, v4

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    if-ne v3, v4, :cond_f

    .line 538
    .line 539
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 540
    .line 541
    invoke-virtual {v0, v11, v3}, Ljl;->aQ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v11}, Ljl;->aO(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_f
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 549
    .line 550
    invoke-virtual {v0, v11, v3}, Ljl;->aQ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v11, v13}, Ljl;->aP(Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v13, v13, 0x1

    .line 557
    .line 558
    :goto_8
    move v3, v13

    .line 559
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    add-int/2addr v13, v9

    .line 564
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    sub-int v16, v18, v16

    .line 569
    .line 570
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 571
    .line 572
    move/from16 v25, v3

    .line 573
    .line 574
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    .line 575
    .line 576
    if-eqz v4, :cond_11

    .line 577
    .line 578
    if-eqz v3, :cond_10

    .line 579
    .line 580
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    sub-int v3, v16, v3

    .line 585
    .line 586
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    sub-int/2addr v4, v13

    .line 595
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    const/4 v13, 0x1

    .line 600
    move/from16 v26, v15

    .line 601
    .line 602
    move v15, v4

    .line 603
    move/from16 v4, v26

    .line 604
    .line 605
    move/from16 v26, v14

    .line 606
    .line 607
    move v14, v3

    .line 608
    invoke-virtual/range {v10 .. v17}, Ljgk;->i(Landroid/view/View;Lixm;ZIIII)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_10
    move/from16 v26, v14

    .line 613
    .line 614
    move v4, v15

    .line 615
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    sub-int v14, v16, v3

    .line 620
    .line 621
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    add-int v17, v3, v13

    .line 634
    .line 635
    const/4 v13, 0x1

    .line 636
    invoke-virtual/range {v10 .. v17}, Ljgk;->i(Landroid/view/View;Lixm;ZIIII)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_11
    move/from16 v26, v14

    .line 641
    .line 642
    move v4, v15

    .line 643
    if-eqz v3, :cond_12

    .line 644
    .line 645
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    sub-int v15, v3, v14

    .line 654
    .line 655
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    add-int v16, v13, v3

    .line 660
    .line 661
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 662
    .line 663
    .line 664
    move-result v17

    .line 665
    move v14, v13

    .line 666
    const/4 v13, 0x0

    .line 667
    invoke-virtual/range {v10 .. v17}, Ljgk;->i(Landroid/view/View;Lixm;ZIIII)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_12
    move v14, v13

    .line 672
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 673
    .line 674
    .line 675
    move-result v15

    .line 676
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    add-int v16, v14, v3

    .line 681
    .line 682
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    add-int v17, v3, v13

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-virtual/range {v10 .. v17}, Ljgk;->i(Landroid/view/View;Lixm;ZIIII)V

    .line 694
    .line 695
    .line 696
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget v10, v5, Lixo;->topMargin:I

    .line 701
    .line 702
    add-int/2addr v3, v10

    .line 703
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    add-int/2addr v3, v10

    .line 708
    int-to-float v3, v3

    .line 709
    add-float v3, v3, v20

    .line 710
    .line 711
    add-float v3, v24, v3

    .line 712
    .line 713
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget v5, v5, Lixo;->bottomMargin:I

    .line 718
    .line 719
    add-int/2addr v10, v5

    .line 720
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    add-int/2addr v10, v5

    .line 725
    int-to-float v5, v10

    .line 726
    add-float v5, v5, v20

    .line 727
    .line 728
    sub-float v5, v23, v5

    .line 729
    .line 730
    add-int/lit8 v6, v6, 0x1

    .line 731
    .line 732
    move v10, v4

    .line 733
    move/from16 v13, v25

    .line 734
    .line 735
    move/from16 v11, v26

    .line 736
    .line 737
    move v4, v3

    .line 738
    const/4 v3, 0x1

    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_13
    iget v3, v2, Lixp;->c:I

    .line 742
    .line 743
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 744
    .line 745
    iget v4, v4, Lixp;->i:I

    .line 746
    .line 747
    add-int/2addr v3, v4

    .line 748
    iput v3, v2, Lixp;->c:I

    .line 749
    .line 750
    iget v3, v12, Lixm;->c:I

    .line 751
    .line 752
    :goto_a
    add-int/2addr v8, v3

    .line 753
    if-nez v22, :cond_14

    .line 754
    .line 755
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 756
    .line 757
    if-eqz v3, :cond_14

    .line 758
    .line 759
    iget v3, v2, Lixp;->e:I

    .line 760
    .line 761
    iget v4, v12, Lixm;->c:I

    .line 762
    .line 763
    iget v5, v2, Lixp;->i:I

    .line 764
    .line 765
    mul-int/2addr v4, v5

    .line 766
    sub-int/2addr v3, v4

    .line 767
    iput v3, v2, Lixp;->e:I

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_14
    iget v3, v2, Lixp;->e:I

    .line 771
    .line 772
    iget v4, v12, Lixm;->c:I

    .line 773
    .line 774
    iget v5, v2, Lixp;->i:I

    .line 775
    .line 776
    mul-int/2addr v4, v5

    .line 777
    add-int/2addr v3, v4

    .line 778
    iput v3, v2, Lixp;->e:I

    .line 779
    .line 780
    :goto_b
    iget v3, v12, Lixm;->c:I

    .line 781
    .line 782
    sub-int/2addr v7, v3

    .line 783
    move/from16 v3, v19

    .line 784
    .line 785
    move/from16 v5, v22

    .line 786
    .line 787
    const/high16 v4, -0x80000000

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_15
    move/from16 v19, v3

    .line 792
    .line 793
    iget v3, v2, Lixp;->a:I

    .line 794
    .line 795
    sub-int/2addr v3, v8

    .line 796
    iput v3, v2, Lixp;->a:I

    .line 797
    .line 798
    iget v4, v2, Lixp;->f:I

    .line 799
    .line 800
    const/high16 v5, -0x80000000

    .line 801
    .line 802
    if-eq v4, v5, :cond_17

    .line 803
    .line 804
    add-int/2addr v4, v8

    .line 805
    iput v4, v2, Lixp;->f:I

    .line 806
    .line 807
    if-gez v3, :cond_16

    .line 808
    .line 809
    add-int/2addr v4, v3

    .line 810
    iput v4, v2, Lixp;->f:I

    .line 811
    .line 812
    :cond_16
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ar(Ljr;Lixp;)V

    .line 813
    .line 814
    .line 815
    :cond_17
    iget v1, v2, Lixp;->a:I

    .line 816
    .line 817
    sub-int v3, v19, v1

    .line 818
    .line 819
    return v3
.end method

.method private final P(ILjr;Ljy;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljb;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILjr;Ljy;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljb;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILjr;Ljy;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljb;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljb;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final Q(ILjr;Ljy;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljb;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILjr;Ljy;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljb;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILjr;Ljy;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljb;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Ljb;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final R(ILjr;Ljy;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl;->av()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lixp;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 51
    .line 52
    iput v5, v7, Lixp;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Ljl;->E:I

    .line 59
    .line 60
    iget v9, v0, Ljl;->C:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0}, Ljl;->ax()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, v0, Ljl;->D:I

    .line 71
    .line 72
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    move v9, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v9, v2

    .line 85
    :goto_3
    if-ne v5, v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, Ljl;->av()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v4

    .line 92
    invoke-virtual {v0, v3}, Ljl;->aK(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_5
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 103
    .line 104
    invoke-virtual {v11, v3}, Ljb;->a(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iput v11, v10, Lixp;->e:I

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v11, v13, Ljgk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, [I

    .line 119
    .line 120
    aget v11, v11, v10

    .line 121
    .line 122
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lixm;

    .line 129
    .line 130
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(Landroid/view/View;Lixm;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 135
    .line 136
    invoke-static {v11}, Lixp;->a(Lixp;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 140
    .line 141
    iget v14, v11, Lixp;->h:I

    .line 142
    .line 143
    add-int/2addr v10, v14

    .line 144
    iput v10, v11, Lixp;->d:I

    .line 145
    .line 146
    iget-object v14, v13, Ljgk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, [I

    .line 149
    .line 150
    array-length v15, v14

    .line 151
    if-gt v15, v10, :cond_6

    .line 152
    .line 153
    iput v4, v11, Lixp;->c:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    aget v10, v14, v10

    .line 157
    .line 158
    iput v10, v11, Lixp;->c:I

    .line 159
    .line 160
    :goto_4
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Ljb;->d(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iput v9, v11, Lixp;->e:I

    .line 169
    .line 170
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 171
    .line 172
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Ljb;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    neg-int v3, v3

    .line 179
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljb;->j()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/2addr v3, v10

    .line 186
    iput v3, v9, Lixp;->f:I

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 189
    .line 190
    iget v9, v3, Lixp;->f:I

    .line 191
    .line 192
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iput v9, v3, Lixp;->f:I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v10, v3}, Ljb;->a(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v11, Lixp;->e:I

    .line 204
    .line 205
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Ljb;->a(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljb;->f()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    sub-int/2addr v3, v10

    .line 220
    iput v3, v9, Lixp;->f:I

    .line 221
    .line 222
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 223
    .line 224
    iget v3, v3, Lixp;->c:I

    .line 225
    .line 226
    if-eq v3, v4, :cond_8

    .line 227
    .line 228
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v4

    .line 235
    if-le v3, v9, :cond_f

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 238
    .line 239
    iget v3, v3, Lixp;->d:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gt v3, v4, :cond_f

    .line 246
    .line 247
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 248
    .line 249
    iget v3, v3, Lixp;->f:I

    .line 250
    .line 251
    sub-int v16, v6, v3

    .line 252
    .line 253
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lttr;

    .line 254
    .line 255
    invoke-virtual {v14}, Lttr;->d()V

    .line 256
    .line 257
    .line 258
    if-lez v16, :cond_f

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    move-object v11, v14

    .line 265
    iget v14, v3, Lixp;->d:I

    .line 266
    .line 267
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 268
    .line 269
    move-object v10, v13

    .line 270
    move/from16 v13, v16

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v15}, Ljgk;->n(Lttr;IIILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    move v15, v8

    .line 276
    move-object v13, v10

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move-object v11, v14

    .line 279
    iget v3, v3, Lixp;->d:I

    .line 280
    .line 281
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 282
    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move v15, v8

    .line 288
    invoke-virtual/range {v13 .. v18}, Ljgk;->o(Lttr;IIILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 292
    .line 293
    iget v3, v3, Lixp;->d:I

    .line 294
    .line 295
    invoke-virtual {v13, v12, v15, v3}, Ljgk;->d(III)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 299
    .line 300
    iget v3, v3, Lixp;->d:I

    .line 301
    .line 302
    invoke-virtual {v13, v3}, Ljgk;->j(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_a
    invoke-virtual {v0, v2}, Ljl;->aK(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 314
    .line 315
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 316
    .line 317
    invoke-virtual {v8, v3}, Ljb;->d(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iput v8, v7, Lixp;->e:I

    .line 322
    .line 323
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iget-object v10, v7, Ljgk;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v10, [I

    .line 332
    .line 333
    aget v10, v10, v8

    .line 334
    .line 335
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lixm;

    .line 342
    .line 343
    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroid/view/View;Lixm;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 348
    .line 349
    invoke-static {v10}, Lixp;->a(Lixp;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v7, Ljgk;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, [I

    .line 355
    .line 356
    aget v7, v7, v8

    .line 357
    .line 358
    if-ne v7, v4, :cond_b

    .line 359
    .line 360
    move v7, v2

    .line 361
    :cond_b
    if-lez v7, :cond_c

    .line 362
    .line 363
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 364
    .line 365
    add-int/lit8 v11, v7, -0x1

    .line 366
    .line 367
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lixm;

    .line 372
    .line 373
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 374
    .line 375
    iget v10, v10, Lixm;->d:I

    .line 376
    .line 377
    sub-int/2addr v8, v10

    .line 378
    iput v8, v11, Lixp;->d:I

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 382
    .line 383
    iput v4, v8, Lixp;->d:I

    .line 384
    .line 385
    :goto_7
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 386
    .line 387
    if-lez v7, :cond_d

    .line 388
    .line 389
    add-int/2addr v7, v4

    .line 390
    goto :goto_8

    .line 391
    :cond_d
    move v7, v2

    .line 392
    :goto_8
    iput v7, v8, Lixp;->c:I

    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 395
    .line 396
    if-eqz v9, :cond_e

    .line 397
    .line 398
    invoke-virtual {v4, v3}, Ljb;->a(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iput v4, v8, Lixp;->e:I

    .line 403
    .line 404
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 405
    .line 406
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 407
    .line 408
    invoke-virtual {v7, v3}, Ljb;->a(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 413
    .line 414
    invoke-virtual {v7}, Ljb;->f()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    sub-int/2addr v3, v7

    .line 419
    iput v3, v4, Lixp;->f:I

    .line 420
    .line 421
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 422
    .line 423
    iget v4, v3, Lixp;->f:I

    .line 424
    .line 425
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput v4, v3, Lixp;->f:I

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    invoke-virtual {v4, v3}, Ljb;->d(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v8, Lixp;->e:I

    .line 437
    .line 438
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 439
    .line 440
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Ljb;->d(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    neg-int v3, v3

    .line 447
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljb;->j()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    add-int/2addr v3, v7

    .line 454
    iput v3, v4, Lixp;->f:I

    .line 455
    .line 456
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 457
    .line 458
    iget v4, v3, Lixp;->f:I

    .line 459
    .line 460
    sub-int v4, v6, v4

    .line 461
    .line 462
    iput v4, v3, Lixp;->a:I

    .line 463
    .line 464
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 465
    .line 466
    iget v4, v3, Lixp;->f:I

    .line 467
    .line 468
    move-object/from16 v7, p2

    .line 469
    .line 470
    move-object/from16 v8, p3

    .line 471
    .line 472
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Ljr;Ljy;Lixp;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/2addr v4, v3

    .line 477
    if-ltz v4, :cond_13

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    if-le v6, v4, :cond_12

    .line 482
    .line 483
    neg-int v1, v5

    .line 484
    mul-int/2addr v1, v4

    .line 485
    goto :goto_b

    .line 486
    :cond_11
    if-le v6, v4, :cond_12

    .line 487
    .line 488
    mul-int v1, v5, v4

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_12
    move/from16 v1, p1

    .line 492
    .line 493
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 494
    .line 495
    neg-int v3, v1

    .line 496
    invoke-virtual {v2, v3}, Ljb;->n(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 500
    .line 501
    iput v1, v2, Lixp;->g:I

    .line 502
    .line 503
    return v1

    .line 504
    :cond_13
    :goto_c
    return v2
.end method

.method private final U(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Ljl;->E:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljl;->ax()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljl;->az()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Lixn;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3
    iget v0, v3, Lixn;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    neg-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 73
    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lixn;->d:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_5
    iget v0, v2, Lixn;->d:I

    .line 86
    .line 87
    add-int v1, v0, p1

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    :cond_6
    return p1

    .line 92
    :cond_7
    neg-int p1, v0

    .line 93
    return p1

    .line 94
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method private final V(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljl;->av()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Ljgk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lixm;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroid/view/View;Lixm;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final Y(Landroid/view/View;Lixm;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lixm;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljb;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljb;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljb;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljb;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final Z(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->af(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Ljgk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lixm;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad(Landroid/view/View;Lixm;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final ad(Landroid/view/View;Lixm;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljl;->av()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljl;->av()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lixm;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljl;->aK(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljb;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljb;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljb;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljb;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final af(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljb;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljb;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljl;->aK(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljm;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljm;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljb;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljb;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method private final ag()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lixn;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lixn;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lixp;

    .line 6
    .line 7
    invoke-direct {v0}, Lixp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Liz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Liz;-><init>(Ljl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 22
    .line 23
    new-instance v0, Lja;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lja;-><init>(Ljl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lja;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lja;-><init>(Ljl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 37
    .line 38
    new-instance v0, Liz;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Liz;-><init>(Ljl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lja;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lja;-><init>(Ljl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 54
    .line 55
    new-instance v0, Liz;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Liz;-><init>(Ljl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Liz;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Liz;-><init>(Ljl;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 69
    .line 70
    new-instance v0, Lja;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lja;-><init>(Ljl;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 76
    .line 77
    return-void
.end method

.method private final ar(Ljr;Lixp;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lixp;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lixp;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Lixp;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Ljl;->av()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljl;->aK(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 31
    .line 32
    iget-object v4, v4, Ljgk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast v4, [I

    .line 39
    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_a

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lixm;

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ltz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ljl;->aK(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v6, p2, Lixp;->f:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljb;->a(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljb;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljb;->e()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v6

    .line 95
    if-lt v7, v8, :cond_4

    .line 96
    .line 97
    :goto_1
    iget v6, v1, Lixm;->k:I

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v6, v5, :cond_3

    .line 104
    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v0, p2, Lixp;->i:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lixm;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move v0, v4

    .line 122
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Ljr;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget v0, p2, Lixp;->f:I

    .line 130
    .line 131
    if-ltz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Ljl;->av()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v2}, Ljl;->aK(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 147
    .line 148
    iget-object v4, v4, Ljgk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast v4, [I

    .line 155
    .line 156
    aget v3, v4, v3

    .line 157
    .line 158
    if-eq v3, v1, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lixm;

    .line 167
    .line 168
    move v6, v1

    .line 169
    move v5, v2

    .line 170
    :goto_3
    if-ge v5, v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Ljl;->aK(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget v8, p2, Lixp;->f:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljb;->e()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljb;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-int/2addr v9, v10

    .line 203
    if-gt v9, v8, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljb;->a(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-gt v9, v8, :cond_9

    .line 213
    .line 214
    :goto_4
    iget v8, v4, Lixm;->l:I

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v8, v7, :cond_8

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v1

    .line 229
    if-lt v3, v4, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget v4, p2, Lixp;->i:I

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lixm;

    .line 242
    .line 243
    move v6, v5

    .line 244
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v5, v6

    .line 248
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Ljr;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    return-void
.end method

.method private final as(Ljr;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Ljl;->be(ILjr;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final bL()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljl;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ljl;->C:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lixp;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final bM(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljl;->av()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljgk;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljgk;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljgk;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ljgk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljb;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljb;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljb;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljb;->j()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private final bN(Lixn;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lixp;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 23
    .line 24
    iget v0, p1, Lixn;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ljl;->aF()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lixp;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljb;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lixn;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lixp;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 48
    .line 49
    iget v0, p1, Lixn;->a:I

    .line 50
    .line 51
    iput v0, p3, Lixp;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lixp;->a(Lixp;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lixp;->i:I

    .line 60
    .line 61
    iget v1, p1, Lixn;->c:I

    .line 62
    .line 63
    iput v1, p3, Lixp;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lixp;->f:I

    .line 68
    .line 69
    iget v1, p1, Lixn;->b:I

    .line 70
    .line 71
    iput v1, p3, Lixp;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Lixn;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Lixn;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lixm;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 108
    .line 109
    iget p3, p2, Lixp;->c:I

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    iput p3, p2, Lixp;->c:I

    .line 113
    .line 114
    iget p3, p2, Lixp;->d:I

    .line 115
    .line 116
    iget p1, p1, Lixm;->d:I

    .line 117
    .line 118
    add-int/2addr p3, p1

    .line 119
    iput p3, p2, Lixp;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final bO(Lixn;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lixp;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lixn;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljb;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lixp;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 44
    .line 45
    iget v0, p1, Lixn;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljb;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lixp;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 57
    .line 58
    iget v0, p1, Lixn;->a:I

    .line 59
    .line 60
    iput v0, p3, Lixp;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lixp;->a(Lixp;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lixp;->i:I

    .line 69
    .line 70
    iget v1, p1, Lixn;->c:I

    .line 71
    .line 72
    iput v1, p3, Lixp;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lixp;->f:I

    .line 77
    .line 78
    iget v1, p1, Lixn;->b:I

    .line 79
    .line 80
    iput v1, p3, Lixp;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lixn;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Lixn;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lixm;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 107
    .line 108
    iget p3, p2, Lixp;->c:I

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    iput p3, p2, Lixp;->c:I

    .line 112
    .line 113
    iget p3, p2, Lixp;->d:I

    .line 114
    .line 115
    iget p1, p1, Lixm;->d:I

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    iput p3, p2, Lixp;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bP(Landroid/view/View;IILjm;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ljl;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Ljm;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, La;->b(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Ljm;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, La;->b(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final bQ(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljl;->aE()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Ljl;->aH()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Ljl;->E:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljl;->aF()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    invoke-virtual {p0}, Ljl;->ax()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Ljl;->aC()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljm;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bH(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v6, v6, Ljm;->leftMargin:I

    .line 43
    .line 44
    sub-int/2addr v7, v6

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljm;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v6, v6, Ljm;->topMargin:I

    .line 56
    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljm;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bI(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v6, v6, Ljm;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v9, v6

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljm;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bG(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v6, v6, Ljm;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v10, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-ge v7, v4, :cond_1

    .line 87
    .line 88
    if-lt v9, v2, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v2, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    move v2, v11

    .line 94
    :goto_2
    if-ge v8, v5, :cond_2

    .line 95
    .line 96
    if-lt v10, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    move v6, v11

    .line 99
    :cond_3
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-object v1

    .line 105
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v11, -0x1

    .line 109
    :goto_4
    add-int/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method


# virtual methods
.method public final A(Ljm;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lixo;

    .line 2
    .line 3
    return p1
.end method

.method public final B(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final C(Landroid/view/View;Lixm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljl;->aQ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    iget p1, p2, Lixm;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p2, Lixm;->a:I

    .line 25
    .line 26
    iget p1, p2, Lixm;->b:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p2, Lixm;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget p1, p2, Lixm;->a:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p2, Lixm;->a:I

    .line 45
    .line 46
    iget p1, p2, Lixm;->b:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, p2, Lixm;->b:I

    .line 50
    .line 51
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljr;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl;->ba()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljl;->bg()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final H(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljl;->ba()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljl;->bg()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljl;->ba()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ah()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljl;->bg()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final S(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl;->av()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljl;->aK(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final T()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lixq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lixq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lixq;-><init>(Lixq;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lixq;

    .line 12
    .line 13
    invoke-direct {v0}, Lixq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljl;->av()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lixq;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljb;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljb;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lixq;->b:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lixq;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final a(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final aX(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final aa(Landroid/support/v7/widget/RecyclerView;Ljr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lixq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lixq;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lixq;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljl;->bg()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ae(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lixq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lixq;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljl;->bg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ai()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Ljl;->E:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public aj()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ljl;->ax()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_0
    if-le v0, v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public final ak()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final at(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ljx;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ljx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljl;->bn(Ljx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljl;->ba()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bC(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Ljy;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Ljy;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->br(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjr;Ljy;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 17
    .line 18
    iget p3, p2, Lixn;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lixn;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Ljb;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILjr;Ljy;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final i(ILjr;Ljy;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 23
    .line 24
    iget p3, p2, Lixn;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lixn;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Ljb;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILjr;Ljy;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final j()Ljm;
    .locals 1

    .line 1
    new-instance v0, Lixo;

    .line 2
    .line 3
    invoke-direct {v0}, Lixo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Ljm;
    .locals 1

    .line 1
    new-instance v0, Lixo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lixo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lixm;

    .line 28
    .line 29
    iget v3, v3, Lixm;->a:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljl;->bC(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Ljr;Ljy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Ljr;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Ljy;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljy;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Ljy;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljl;->az()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v5, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :goto_1
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v5, v4

    .line 58
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljgk;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Ljgk;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljgk;->e(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 80
    .line 81
    iput-boolean v4, v5, Lixp;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lixq;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lixq;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lixq;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 98
    .line 99
    iget-boolean v9, v6, Lixn;->f:Z

    .line 100
    .line 101
    const/high16 v10, -0x80000000

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_20

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Lixn;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lixq;

    .line 116
    .line 117
    iget-boolean v9, v2, Ljy;->g:Z

    .line 118
    .line 119
    if-nez v9, :cond_15

    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 122
    .line 123
    if-ne v9, v11, :cond_8

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    if-ltz v9, :cond_14

    .line 128
    .line 129
    invoke-virtual {v2}, Ljy;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lt v9, v12, :cond_9

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_9
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 138
    .line 139
    iput v9, v6, Lixn;->a:I

    .line 140
    .line 141
    iget-object v12, v8, Ljgk;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, [I

    .line 144
    .line 145
    aget v9, v12, v9

    .line 146
    .line 147
    iput v9, v6, Lixn;->b:I

    .line 148
    .line 149
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lixq;

    .line 150
    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Ljy;->a()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v9, v12}, Lixq;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljb;->j()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget v5, v5, Lixq;->b:I

    .line 170
    .line 171
    add-int/2addr v9, v5

    .line 172
    iput v9, v6, Lixn;->c:I

    .line 173
    .line 174
    iput-boolean v7, v6, Lixn;->g:Z

    .line 175
    .line 176
    iput v11, v6, Lixn;->b:I

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_a
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 181
    .line 182
    if-ne v5, v10, :cond_12

    .line 183
    .line 184
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljl;->W(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 193
    .line 194
    invoke-virtual {v9, v5}, Ljb;->b(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljb;->k()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-le v9, v12, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6}, Lixn;->a()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 212
    .line 213
    invoke-virtual {v9, v5}, Ljb;->d(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljb;->j()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sub-int/2addr v9, v12

    .line 224
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 225
    .line 226
    if-gez v9, :cond_c

    .line 227
    .line 228
    invoke-virtual {v12}, Ljb;->j()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iput v5, v6, Lixn;->c:I

    .line 233
    .line 234
    iput-boolean v4, v6, Lixn;->e:Z

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v12}, Ljb;->f()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 243
    .line 244
    invoke-virtual {v12, v5}, Ljb;->a(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    sub-int/2addr v9, v12

    .line 249
    if-gez v9, :cond_d

    .line 250
    .line 251
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljb;->f()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iput v5, v6, Lixn;->c:I

    .line 258
    .line 259
    iput-boolean v7, v6, Lixn;->e:Z

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_d
    iget-boolean v9, v6, Lixn;->e:Z

    .line 264
    .line 265
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 266
    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    invoke-virtual {v12, v5}, Ljb;->a(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljb;->o()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/2addr v5, v9

    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-virtual {v12, v5}, Ljb;->d(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_4
    iput v5, v6, Lixn;->c:I

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v0}, Ljl;->av()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lez v5, :cond_11

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljl;->aK(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_11

    .line 300
    .line 301
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 306
    .line 307
    if-ge v9, v5, :cond_10

    .line 308
    .line 309
    move v5, v7

    .line 310
    goto :goto_5

    .line 311
    :cond_10
    move v5, v4

    .line 312
    :goto_5
    iput-boolean v5, v6, Lixn;->e:Z

    .line 313
    .line 314
    :cond_11
    invoke-virtual {v6}, Lixn;->a()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_13

    .line 324
    .line 325
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 326
    .line 327
    if-eqz v9, :cond_13

    .line 328
    .line 329
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljb;->g()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    sub-int/2addr v5, v9

    .line 336
    iput v5, v6, Lixn;->c:I

    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljb;->j()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 347
    .line 348
    add-int/2addr v5, v9

    .line 349
    iput v5, v6, Lixn;->c:I

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 354
    .line 355
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 356
    .line 357
    :cond_15
    :goto_7
    invoke-virtual {v0}, Ljl;->av()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_16

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_16
    iget-boolean v5, v6, Lixn;->e:Z

    .line 366
    .line 367
    if-eqz v5, :cond_17

    .line 368
    .line 369
    invoke-virtual {v2}, Ljy;->a()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_8

    .line 378
    :cond_17
    invoke-virtual {v2}, Ljy;->a()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_8
    if-eqz v5, :cond_1f

    .line 387
    .line 388
    iget-object v9, v6, Lixn;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 389
    .line 390
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 391
    .line 392
    if-nez v12, :cond_18

    .line 393
    .line 394
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljb;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljb;

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_1a

    .line 404
    .line 405
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 406
    .line 407
    if-eqz v13, :cond_1a

    .line 408
    .line 409
    iget-boolean v13, v6, Lixn;->e:Z

    .line 410
    .line 411
    if-eqz v13, :cond_19

    .line 412
    .line 413
    invoke-virtual {v12, v5}, Ljb;->d(Landroid/view/View;)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v12}, Ljb;->o()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    add-int/2addr v13, v12

    .line 422
    iput v13, v6, Lixn;->c:I

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_19
    invoke-virtual {v12, v5}, Ljb;->a(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    iput v12, v6, Lixn;->c:I

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_1a
    iget-boolean v13, v6, Lixn;->e:Z

    .line 433
    .line 434
    if-eqz v13, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v12, v5}, Ljb;->a(Landroid/view/View;)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-virtual {v12}, Ljb;->o()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    add-int/2addr v13, v12

    .line 445
    iput v13, v6, Lixn;->c:I

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1b
    invoke-virtual {v12, v5}, Ljb;->d(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    iput v12, v6, Lixn;->c:I

    .line 453
    .line 454
    :goto_a
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    iput v5, v6, Lixn;->a:I

    .line 459
    .line 460
    iput-boolean v4, v6, Lixn;->g:Z

    .line 461
    .line 462
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Ljgk;

    .line 463
    .line 464
    if-ne v5, v11, :cond_1c

    .line 465
    .line 466
    move v5, v4

    .line 467
    :cond_1c
    iget-object v12, v12, Ljgk;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v12, [I

    .line 470
    .line 471
    aget v5, v12, v5

    .line 472
    .line 473
    if-ne v5, v11, :cond_1d

    .line 474
    .line 475
    move v5, v4

    .line 476
    :cond_1d
    iput v5, v6, Lixn;->b:I

    .line 477
    .line 478
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget v12, v6, Lixn;->b:I

    .line 485
    .line 486
    if-le v5, v12, :cond_1e

    .line 487
    .line 488
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lixm;

    .line 495
    .line 496
    iget v5, v5, Lixm;->k:I

    .line 497
    .line 498
    iput v5, v6, Lixn;->a:I

    .line 499
    .line 500
    :cond_1e
    iget-boolean v5, v2, Ljy;->g:Z

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lixn;->a()V

    .line 504
    .line 505
    .line 506
    iput v4, v6, Lixn;->a:I

    .line 507
    .line 508
    iput v4, v6, Lixn;->b:I

    .line 509
    .line 510
    :goto_c
    iput-boolean v7, v6, Lixn;->f:Z

    .line 511
    .line 512
    :cond_20
    invoke-virtual/range {p0 .. p1}, Ljl;->aR(Ljr;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v5, v6, Lixn;->e:Z

    .line 516
    .line 517
    if-eqz v5, :cond_21

    .line 518
    .line 519
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Lixn;ZZ)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_21
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lixn;ZZ)V

    .line 524
    .line 525
    .line 526
    :goto_d
    iget v5, v0, Ljl;->E:I

    .line 527
    .line 528
    iget v9, v0, Ljl;->C:I

    .line 529
    .line 530
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v0}, Ljl;->ax()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    iget v12, v0, Ljl;->D:I

    .line 539
    .line 540
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    iget v9, v0, Ljl;->E:I

    .line 545
    .line 546
    invoke-virtual {v0}, Ljl;->ax()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_24

    .line 555
    .line 556
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 557
    .line 558
    if-eq v13, v10, :cond_22

    .line 559
    .line 560
    if-eq v13, v9, :cond_22

    .line 561
    .line 562
    move v10, v7

    .line 563
    goto :goto_e

    .line 564
    :cond_22
    move v10, v4

    .line 565
    :goto_e
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 566
    .line 567
    iget-boolean v14, v13, Lixp;->b:Z

    .line 568
    .line 569
    if-eqz v14, :cond_23

    .line 570
    .line 571
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_23
    iget v13, v13, Lixp;->a:I

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_24
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 588
    .line 589
    if-eq v13, v10, :cond_25

    .line 590
    .line 591
    if-eq v13, v12, :cond_25

    .line 592
    .line 593
    move v10, v7

    .line 594
    goto :goto_f

    .line 595
    :cond_25
    move v10, v4

    .line 596
    :goto_f
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 597
    .line 598
    iget-boolean v14, v13, Lixp;->b:Z

    .line 599
    .line 600
    if-eqz v14, :cond_26

    .line 601
    .line 602
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_26
    iget v13, v13, Lixp;->a:I

    .line 616
    .line 617
    :goto_10
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 618
    .line 619
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 620
    .line 621
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 622
    .line 623
    if-ne v9, v11, :cond_2b

    .line 624
    .line 625
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 626
    .line 627
    if-ne v9, v11, :cond_28

    .line 628
    .line 629
    if-eqz v10, :cond_27

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_27
    move v9, v11

    .line 633
    goto :goto_13

    .line 634
    :cond_28
    :goto_11
    iget-boolean v3, v6, Lixn;->e:Z

    .line 635
    .line 636
    if-eqz v3, :cond_29

    .line 637
    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 643
    .line 644
    .line 645
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lttr;

    .line 646
    .line 647
    invoke-virtual {v9}, Lttr;->d()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_2a

    .line 655
    .line 656
    move v11, v13

    .line 657
    iget v13, v6, Lixn;->a:I

    .line 658
    .line 659
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    move v10, v5

    .line 663
    invoke-virtual/range {v8 .. v14}, Ljgk;->m(Lttr;IIIILjava/util/List;)V

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_2a
    move v11, v13

    .line 668
    iget v13, v6, Lixn;->a:I

    .line 669
    .line 670
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    move v10, v15

    .line 674
    invoke-virtual/range {v8 .. v14}, Ljgk;->m(Lttr;IIIILjava/util/List;)V

    .line 675
    .line 676
    .line 677
    :goto_12
    iget-object v3, v9, Lttr;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 680
    .line 681
    invoke-virtual {v8, v5, v15, v4}, Ljgk;->d(III)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v4}, Ljgk;->j(I)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v8, Ljgk;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget v5, v6, Lixn;->a:I

    .line 690
    .line 691
    check-cast v3, [I

    .line 692
    .line 693
    aget v3, v3, v5

    .line 694
    .line 695
    iput v3, v6, Lixn;->b:I

    .line 696
    .line 697
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 698
    .line 699
    iput v3, v5, Lixp;->c:I

    .line 700
    .line 701
    goto/16 :goto_17

    .line 702
    .line 703
    :cond_2b
    :goto_13
    if-eq v9, v11, :cond_2c

    .line 704
    .line 705
    iget v10, v6, Lixn;->a:I

    .line 706
    .line 707
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    goto :goto_14

    .line 712
    :cond_2c
    iget v9, v6, Lixn;->a:I

    .line 713
    .line 714
    :goto_14
    move v12, v9

    .line 715
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Lttr;

    .line 716
    .line 717
    invoke-virtual {v9}, Lttr;->d()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 725
    .line 726
    if-eqz v10, :cond_2e

    .line 727
    .line 728
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-lez v10, :cond_2d

    .line 733
    .line 734
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 735
    .line 736
    invoke-virtual {v8, v3, v12}, Ljgk;->c(Ljava/util/List;I)V

    .line 737
    .line 738
    .line 739
    move v11, v13

    .line 740
    iget v13, v6, Lixn;->a:I

    .line 741
    .line 742
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 743
    .line 744
    move v10, v5

    .line 745
    invoke-virtual/range {v8 .. v14}, Ljgk;->m(Lttr;IIIILjava/util/List;)V

    .line 746
    .line 747
    .line 748
    move v14, v12

    .line 749
    goto :goto_15

    .line 750
    :cond_2d
    move v10, v5

    .line 751
    move v5, v12

    .line 752
    move v11, v13

    .line 753
    invoke-virtual {v8, v3}, Ljgk;->e(I)V

    .line 754
    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual/range {v8 .. v13}, Ljgk;->n(Lttr;IIILjava/util/List;)V

    .line 760
    .line 761
    .line 762
    move v14, v5

    .line 763
    move v5, v10

    .line 764
    :goto_15
    move v10, v15

    .line 765
    goto :goto_16

    .line 766
    :cond_2e
    move v10, v5

    .line 767
    move v5, v12

    .line 768
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-lez v11, :cond_2f

    .line 773
    .line 774
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 775
    .line 776
    invoke-virtual {v8, v3, v5}, Ljgk;->c(Ljava/util/List;I)V

    .line 777
    .line 778
    .line 779
    move v11, v13

    .line 780
    iget v13, v6, Lixn;->a:I

    .line 781
    .line 782
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 783
    .line 784
    move v12, v5

    .line 785
    move v5, v10

    .line 786
    move v10, v15

    .line 787
    invoke-virtual/range {v8 .. v14}, Ljgk;->m(Lttr;IIIILjava/util/List;)V

    .line 788
    .line 789
    .line 790
    move v14, v12

    .line 791
    goto :goto_16

    .line 792
    :cond_2f
    move v14, v5

    .line 793
    move v5, v10

    .line 794
    move v11, v13

    .line 795
    move v10, v15

    .line 796
    invoke-virtual {v8, v3}, Ljgk;->e(I)V

    .line 797
    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 801
    .line 802
    invoke-virtual/range {v8 .. v13}, Ljgk;->o(Lttr;IIILjava/util/List;)V

    .line 803
    .line 804
    .line 805
    :goto_16
    iget-object v3, v9, Lttr;->b:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {v8, v5, v10, v14}, Ljgk;->d(III)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v14}, Ljgk;->j(I)V

    .line 813
    .line 814
    .line 815
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 816
    .line 817
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Ljr;Ljy;Lixp;)I

    .line 818
    .line 819
    .line 820
    iget-boolean v3, v6, Lixn;->e:Z

    .line 821
    .line 822
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 823
    .line 824
    if-eqz v3, :cond_30

    .line 825
    .line 826
    iget v3, v5, Lixp;->e:I

    .line 827
    .line 828
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lixn;ZZ)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 832
    .line 833
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Ljr;Ljy;Lixp;)I

    .line 834
    .line 835
    .line 836
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 837
    .line 838
    iget v5, v5, Lixp;->e:I

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_30
    iget v5, v5, Lixp;->e:I

    .line 842
    .line 843
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Lixn;ZZ)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 847
    .line 848
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Ljr;Ljy;Lixp;)I

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lixp;

    .line 852
    .line 853
    iget v3, v3, Lixp;->e:I

    .line 854
    .line 855
    :goto_18
    invoke-virtual {v0}, Ljl;->av()I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-lez v8, :cond_32

    .line 860
    .line 861
    iget-boolean v6, v6, Lixn;->e:Z

    .line 862
    .line 863
    if-eqz v6, :cond_31

    .line 864
    .line 865
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(ILjr;Ljy;Z)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    add-int/2addr v3, v5

    .line 870
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILjr;Ljy;Z)I

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILjr;Ljy;Z)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    add-int/2addr v5, v3

    .line 879
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(ILjr;Ljy;Z)I

    .line 880
    .line 881
    .line 882
    :cond_32
    return-void
.end method

.method public final w(Ljy;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lixq;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lixn;

    .line 14
    .line 15
    invoke-virtual {p1}, Lixn;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final y(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljl;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljl;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljl;->aj()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final z(II)I
    .locals 3

    .line 1
    iget v0, p0, Ljl;->E:I

    .line 2
    .line 3
    iget v1, p0, Ljl;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
