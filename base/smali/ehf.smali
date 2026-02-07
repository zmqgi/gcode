.class public final Lehf;
.super Lje;
.source "PG"


# static fields
.field public static final c:Ltdy;


# instance fields
.field private A:Lehe;

.field private B:Lehe;

.field private C:Lehe;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Landroid/util/SparseArray;

.field public h:I

.field public final i:Legl;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Llt;

.field public final n:Ljava/util/List;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lswz;

.field public final v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

.field private final w:Ljava/util/Comparator;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lehf;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V
    .locals 3

    .line 1
    new-instance v0, Legl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Legl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lje;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lehf;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lehf;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v1, Ladn;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ladn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lehf;->w:Ljava/util/Comparator;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lehf;->n:Ljava/util/List;

    .line 38
    .line 39
    sget-object v1, Ltbc;->a:Ltbc;

    .line 40
    .line 41
    iput-object v1, p0, Lehf;->u:Lswz;

    .line 42
    .line 43
    iput-object p1, p0, Lehf;->e:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, p0, Lehf;->i:Legl;

    .line 46
    .line 47
    iput-object p2, p0, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 48
    .line 49
    return-void
.end method

.method public static A(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static J(Lehd;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lehd;->z:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v3, p1, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lehd;->A:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    if-eq v3, p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method private final N(Landroid/view/ViewGroup;)Lehd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lehf;->s:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e005a

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e005c

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lehd;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lehd;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final O(Landroid/view/ViewGroup;)Lehe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lehf;->s:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0665

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f0e0666

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lehe;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lehe;-><init>(Lehf;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final P(Legh;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lehf;->y(Legh;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lje;->fC(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lehf;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lje;->n(I)V

    .line 27
    .line 28
    .line 29
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lje;->fE(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lehf;->F(Legh;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lehf;->L(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lehf;->E()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Legh;->b:Legh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Legh;->c:Legh;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v5, v2, -0x1

    .line 16
    .line 17
    iput v5, p0, Lehf;->o:I

    .line 18
    .line 19
    sub-int v2, v4, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lehf;->x:I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v4

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lehf;->y:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Legh;

    .line 61
    .line 62
    invoke-virtual {v5}, Legh;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " "

    .line 74
    .line 75
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v2, -0x1

    .line 84
    .line 85
    if-eq v1, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lehf;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f140921

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lbwv;->s(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f140922

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lbwv;->s(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lehf;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lehf;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lje;->fC(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lehf;->z:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lehf;->y:I

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lehf;->z:Z

    .line 20
    .line 21
    iget-object p1, p0, Lehf;->n:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Legh;->c:Legh;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lje;->fC(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static S(Lehe;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lehe;->s:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    mul-float/2addr v0, v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Legh;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Legh;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final B(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lehf;->z(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lewk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lehf;->n:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lehf;->f:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lehf;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lehf;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2}, Lje;->n(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lehf;->f:Z

    .line 3
    .line 4
    sget-object v1, Ltbc;->a:Ltbc;

    .line 5
    .line 6
    iput-object v1, p0, Lehf;->u:Lswz;

    .line 7
    .line 8
    iget-object v1, p0, Lehf;->g:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lehf;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lehf;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final D(Landroid/util/SparseArray;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lehf;->w:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move v1, p3

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Legh;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lehf;->F(Legh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Lje;->fF(II)V

    .line 44
    .line 45
    .line 46
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lje;->fG(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v1, v2}, Lje;->fG(II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    sget-object v0, Leiv;->b:Llxg;

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
    const/4 v1, 0x5

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lehf;->x:I

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0x64

    .line 19
    .line 20
    iget v2, p0, Lehf;->o:I

    .line 21
    .line 22
    if-le v2, v0, :cond_0

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, p0, Lehf;->o:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lehf;->n:Ljava/util/List;

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Legh;

    .line 45
    .line 46
    iget-wide v5, v3, Legh;->e:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v3, v1, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v1, v3

    .line 66
    :cond_3
    :goto_1
    iget v0, p0, Lehf;->o:I

    .line 67
    .line 68
    if-le v0, v1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lehf;->n:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lehf;->o:I

    .line 79
    .line 80
    :goto_2
    if-le v0, v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lje;->n(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-direct {p0}, Lehf;->Q()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method final F(Legh;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Legh;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lehf;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lehf;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    move-object v6, p1

    .line 54
    sget-object p1, Lehf;->c:Ltdy;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v4, 0x547

    .line 61
    .line 62
    const-string v5, "ClipboardAdapter.java"

    .line 63
    .line 64
    const-string v1, "Error getting bitmap from uri"

    .line 65
    .line 66
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 67
    .line 68
    const-string v3, "maybeInsertImageToImageMap"

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lehf;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f14091f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3}, Lbwv;->v(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lehf;->l:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lehf;->l:Landroid/view/View;

    .line 36
    .line 37
    const v1, 0x7f0b0290

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lfn;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, p0, v3, v4}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lehf;->k:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lehf;->l:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final H(Legh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Legh;->b:Legh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Legh;->a:Legh;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v1, :cond_d

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Legh;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lehf;->q:Z

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lehf;->R(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Lehf;->p:Z

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, p0, Lehf;->r:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-boolean v2, p0, Lehf;->t:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-boolean v2, p0, Lehf;->s:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    move v2, v4

    .line 57
    :goto_1
    iput-boolean v2, p0, Lehf;->p:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lje;->fC(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lehf;->q:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, Lehf;->r:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lehf;->R(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p1}, Legh;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v4, v2, :cond_5

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    iget-object v2, p0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 89
    .line 90
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 91
    .line 92
    :goto_3
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lehf;->P(Legh;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    iget-object v5, p0, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    new-array v6, v5, [I

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N([I)[I

    .line 107
    .line 108
    .line 109
    aget v7, v6, v3

    .line 110
    .line 111
    iget v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 112
    .line 113
    if-lt v5, v8, :cond_c

    .line 114
    .line 115
    move v5, v3

    .line 116
    :goto_4
    iget v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 117
    .line 118
    const/4 v9, -0x1

    .line 119
    if-ge v5, v8, :cond_9

    .line 120
    .line 121
    iget-object v8, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lku;

    .line 122
    .line 123
    aget-object v8, v8, v5

    .line 124
    .line 125
    iget-object v10, v8, Lku;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 126
    .line 127
    iget-boolean v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 128
    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    iget-object v9, v8, Lku;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v8, v3, v9, v4}, Lku;->d(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget-object v10, v8, Lku;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/2addr v10, v9

    .line 149
    invoke-virtual {v8, v10, v9, v4}, Lku;->d(IIZ)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    :goto_5
    aput v8, v6, v5

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    aget v3, v6, v3

    .line 159
    .line 160
    if-eq v7, v9, :cond_b

    .line 161
    .line 162
    if-eq v3, v9, :cond_b

    .line 163
    .line 164
    if-le v0, v7, :cond_a

    .line 165
    .line 166
    if-le v0, v3, :cond_b

    .line 167
    .line 168
    :cond_a
    iget-object v3, p0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    new-instance v4, Lehb;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lehb;-><init>(Lehf;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lehf;->e:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v4, Lehc;

    .line 183
    .line 184
    invoke-direct {v4, p0, v3}, Lehc;-><init>(Lehf;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput v1, v4, Ljx;->b:I

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljl;->bn(Ljx;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, v0}, Lehf;->P(Legh;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    invoke-direct {p0, p1, v0}, Lehf;->P(Legh;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", array size:"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_d
    :goto_6
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 6
    .line 7
    new-instance v1, Legk;

    .line 8
    .line 9
    iget-object v2, p0, Lehf;->i:Legl;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Legk;-><init>(Legl;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ledo;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3}, Ledo;-><init>(Legl;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Llec;->a:Llec;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lehf;->A:Lehe;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lehe;->t:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lehf;->B:Lehe;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lehe;->t:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lehf;->C:Lehe;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lehe;->t:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, Lehf;->t:Z

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lehf;->n:Ljava/util/List;

    .line 56
    .line 57
    sget-object v2, Legh;->b:Legh;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, Legh;->c:Legh;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gt p1, v2, :cond_4

    .line 70
    .line 71
    iget v2, p0, Lehf;->o:I

    .line 72
    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lehf;->A:Lehe;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Lehe;->t:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-gt p1, v1, :cond_5

    .line 88
    .line 89
    iget p1, p0, Lehf;->x:I

    .line 90
    .line 91
    if-lez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lehf;->B:Lehe;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lehe;->t:Landroid/view/View;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget p1, p0, Lehf;->y:I

    .line 106
    .line 107
    if-lez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lehf;->C:Lehe;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, Lehe;->t:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lehf;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Legh;->b:Legh;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Legh;->c:Legh;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lehf;->t:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lehf;->s:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    iget-boolean v5, p0, Lehf;->r:Z

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lehf;->x:I

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget v5, p0, Lehf;->o:I

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    iget v6, p0, Lehf;->y:I

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    if-gtz v2, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lehf;->o:I

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :cond_3
    :goto_2
    move v2, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget v2, p0, Lehf;->o:I

    .line 63
    .line 64
    if-lez v2, :cond_5

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v2, v4

    .line 69
    :goto_3
    iget v5, p0, Lehf;->x:I

    .line 70
    .line 71
    if-lez v5, :cond_6

    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v4

    .line 76
    :goto_4
    iget v6, p0, Lehf;->y:I

    .line 77
    .line 78
    if-lez v6, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v3, v4

    .line 82
    :goto_5
    iget-boolean v6, p0, Lehf;->p:Z

    .line 83
    .line 84
    if-eq v6, v2, :cond_8

    .line 85
    .line 86
    iput-boolean v2, p0, Lehf;->p:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lje;->fC(I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-boolean v2, p0, Lehf;->q:Z

    .line 94
    .line 95
    if-eq v2, v5, :cond_9

    .line 96
    .line 97
    iput-boolean v5, p0, Lehf;->q:Z

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lje;->fC(I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-boolean v1, p0, Lehf;->z:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    .line 108
    iput-boolean v3, p0, Lehf;->z:Z

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lje;->fC(I)V

    .line 113
    .line 114
    .line 115
    :cond_a
    invoke-virtual {p0}, Lehf;->M()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lehf;->G()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lehf;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lehf;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lehf;->K(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Legh;->b:Legh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Legh;->c:Legh;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lehf;->o:I

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const v3, 0x7f1401a0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lehf;->x:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const v3, 0x7f140192

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lehf;->y:I

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    const v3, 0x7f14019b

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lehf;->A:Lehe;

    .line 75
    .line 76
    invoke-static {v0}, Lehf;->S(Lehe;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lehf;->B:Lehe;

    .line 80
    .line 81
    invoke-static {v0}, Lehf;->S(Lehe;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lehf;->C:Lehe;

    .line 85
    .line 86
    invoke-static {v0}, Lehf;->S(Lehe;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-static {v1, v3}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    const-string v0, ""

    .line 106
    .line 107
    invoke-static {v1, v0}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

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
    sget-object p2, Lehf;->c:Ltdy;

    .line 13
    .line 14
    sget-object v0, Llzc;->a:Llzc;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x235

    .line 21
    .line 22
    const-string v1, "ClipboardAdapter.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardAdapter"

    .line 25
    .line 26
    const-string v3, "onCreateViewHolder"

    .line 27
    .line 28
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ltdv;

    .line 33
    .line 34
    const-string v0, "Incompatible type for view holder."

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lehf;->N(Landroid/view/ViewGroup;)Lehd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lehf;->O(Landroid/view/ViewGroup;)Lehe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Lehe;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f14019b

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lehf;->O(Landroid/view/ViewGroup;)Lehe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p1, Lehe;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f140192

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lehf;->O(Landroid/view/ViewGroup;)Lehe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p1, Lehe;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f1401a0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lehf;->N(Landroid/view/ViewGroup;)Lehd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final fU(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Legh;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Legh;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lehf;->n:Ljava/util/List;

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

.method public final p(Lkb;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lehf;->n:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Legh;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    instance-of v3, v0, Lehd;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_13

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lehd;

    .line 29
    .line 30
    invoke-virtual {v2}, Legh;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v3, Lehd;->E:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lehf;->e:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, v2, Legh;->g:Legj;

    .line 45
    .line 46
    iget v5, v5, Legj;->c:I

    .line 47
    .line 48
    and-int/lit8 v9, v5, 0x4

    .line 49
    .line 50
    if-ne v9, v4, :cond_1

    .line 51
    .line 52
    const v4, 0x7f080391

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    and-int/lit8 v4, v5, 0x8

    .line 57
    .line 58
    if-ne v4, v8, :cond_2

    .line 59
    .line 60
    const v4, 0x7f0803bb

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    and-int/lit8 v4, v5, 0x10

    .line 65
    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    if-ne v4, v9, :cond_3

    .line 69
    .line 70
    const v4, 0x7f080383

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v4, 0x20

    .line 75
    .line 76
    and-int/2addr v5, v4

    .line 77
    if-ne v5, v4, :cond_4

    .line 78
    .line 79
    const v4, 0x7f08041c

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v7

    .line 84
    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v3, Lehd;->C:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lehd;->t:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2}, Legh;->e()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v4}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lehd;->u:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lehd;->D:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lehd;->x:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    iget-object v0, v3, Lehd;->E:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Legh;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Legh;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget-object v4, v3, Lehd;->t:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v0}, Leif;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 150
    .line 151
    iget-wide v9, v2, Legh;->e:J

    .line 152
    .line 153
    const v5, 0x7f14113a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9, v10, v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r(JI)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object v4, v3, Lehd;->t:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v4, v0}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, v3, Lehd;->u:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lehd;->x:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Legh;->c()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v2}, Legh;->a()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v4, v3, Lehd;->D:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lehf;->e:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_8
    :goto_2
    iget-object v0, v3, Lehd;->D:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-virtual {v2}, Legh;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-wide v9, v2, Legh;->e:J

    .line 219
    .line 220
    iget-object v5, v1, Lehf;->d:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-le v11, v12, :cond_a

    .line 239
    .line 240
    move v11, v6

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    move v11, v7

    .line 243
    :goto_3
    if-eqz v11, :cond_b

    .line 244
    .line 245
    iget-object v12, v3, Lehd;->w:Landroid/widget/ImageView;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-object v12, v3, Lehd;->v:Landroid/widget/ImageView;

    .line 249
    .line 250
    :goto_4
    if-eqz v11, :cond_c

    .line 251
    .line 252
    iget-object v11, v3, Lehd;->v:Landroid/widget/ImageView;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    iget-object v11, v3, Lehd;->w:Landroid/widget/ImageView;

    .line 256
    .line 257
    :goto_5
    iget-object v13, v1, Lehf;->e:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v13, v0}, Lehu;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-string v15, "image/gif"

    .line 264
    .line 265
    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_d

    .line 270
    .line 271
    invoke-static {v13}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v0}, Ldbd;->i(Ljava/lang/String;)Ldba;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v12}, Ldba;->p(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, v3, Lehd;->x:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 298
    .line 299
    const v11, 0x7f1404e5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v9, v10, v11}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->r(JI)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v0, v5}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lehd;->u:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, Lehd;->D:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_7
    iget-object v9, v3, Lehd;->a:Landroid/view/View;

    .line 320
    .line 321
    new-instance v0, Lega;

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lktm;

    .line 332
    .line 333
    invoke-direct {v0, v1, v3, v2, v6}, Lktm;-><init>(Lehf;Lehd;Legh;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v3, Lehd;->y:Landroid/widget/CheckBox;

    .line 340
    .line 341
    new-instance v0, Lega;

    .line 342
    .line 343
    const/4 v4, 0x4

    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    move-object/from16 v2, v16

    .line 348
    .line 349
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v1, Lehf;->f:Z

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    iget-object v0, v3, Lehd;->B:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_f
    iget-object v0, v3, Lehd;->B:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lkb;->b()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v4, v1, Lehf;->u:Lswz;

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v4, v5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    iget-object v4, v1, Lehf;->g:Landroid/util/SparseArray;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v5, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v4, v1, Lehf;->g:Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    move v6, v7

    .line 412
    :goto_8
    invoke-static {v3, v6}, Lehf;->J(Lehd;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2}, Legh;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-virtual {v2}, Legh;->e()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_9

    .line 439
    :cond_12
    invoke-virtual {v2}, Legh;->h()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_9
    invoke-static {v9, v0}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_13
    instance-of v3, v0, Lehe;

    .line 448
    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v2}, Legh;->f()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eq v2, v6, :cond_18

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    if-eq v2, v3, :cond_16

    .line 459
    .line 460
    const/4 v3, 0x3

    .line 461
    if-eq v2, v3, :cond_14

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_14
    check-cast v0, Lehe;

    .line 465
    .line 466
    iget-boolean v2, v1, Lehf;->z:Z

    .line 467
    .line 468
    if-eq v6, v2, :cond_15

    .line 469
    .line 470
    move v7, v8

    .line 471
    :cond_15
    invoke-virtual {v0, v7}, Lehe;->F(I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v1, Lehf;->C:Lehe;

    .line 475
    .line 476
    return-void

    .line 477
    :cond_16
    check-cast v0, Lehe;

    .line 478
    .line 479
    iget-boolean v2, v1, Lehf;->q:Z

    .line 480
    .line 481
    if-eq v6, v2, :cond_17

    .line 482
    .line 483
    move v7, v8

    .line 484
    :cond_17
    invoke-virtual {v0, v7}, Lehe;->F(I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v1, Lehf;->B:Lehe;

    .line 488
    .line 489
    return-void

    .line 490
    :cond_18
    check-cast v0, Lehe;

    .line 491
    .line 492
    iget-boolean v2, v1, Lehf;->p:Z

    .line 493
    .line 494
    if-eq v6, v2, :cond_19

    .line 495
    .line 496
    move v7, v8

    .line 497
    :cond_19
    invoke-virtual {v0, v7}, Lehe;->F(I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v1, Lehf;->A:Lehe;

    .line 501
    .line 502
    :cond_1a
    :goto_a
    return-void
.end method

.method public final u(Lkb;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lehe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lehf;->A:Lehe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lehf;->A:Lehe;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lehf;->B:Lehe;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lehf;->B:Lehe;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lehf;->C:Lehe;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lehf;->C:Lehe;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final y(Legh;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lehf;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Legh;

    .line 19
    .line 20
    invoke-virtual {v1}, Legh;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Legh;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Legh;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    return p1
.end method
