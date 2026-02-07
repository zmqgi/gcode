.class public final Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmif;
.implements Llvs;
.implements Llvz;


# static fields
.field public static final a:[Lngy;

.field private static final r:Ltdy;

.field private static final s:Llof;


# instance fields
.field public final b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:[Z

.field public final h:[Lmsk;

.field public i:Z

.field public final j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Lmok;

.field public l:Landroid/view/Window;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lnvg;

.field public final o:[I

.field public final p:Landroid/graphics/Rect;

.field public q:Lmqe;

.field private final t:Lmoj;

.field private final u:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmol;->r:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "HolderManager"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmol;->s:Llof;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lngy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    sget-object v2, Lngy;->a:Lngy;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sget-object v2, Lngy;->b:Lngy;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    sput-object v0, Lmol;->a:[Lngy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lmoj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lngy;->values()[Lngy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    invoke-static {}, Lngy;->values()[Lngy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Lmol;->u:[Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lmol;->e:Z

    .line 24
    .line 25
    invoke-static {}, Lngy;->values()[Lngy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    iput-object v0, p0, Lmol;->g:[Z

    .line 33
    .line 34
    invoke-static {}, Lngy;->values()[Lngy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    new-array v0, v0, [Lmsk;

    .line 40
    .line 41
    iput-object v0, p0, Lmol;->h:[Lmsk;

    .line 42
    .line 43
    new-instance v0, Lmog;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lmog;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmol;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmol;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v0, Lmoi;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lmoi;-><init>(Lmol;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmol;->n:Lnvg;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lmol;->o:[I

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lmol;->p:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lmol;->t:Lmoj;

    .line 78
    .line 79
    return-void
.end method

.method private final j(Lngy;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmol;->e(Lngy;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public final C(Lngy;Lmrd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmol;->h:[Lmsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lmsk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lmsk;->b:Lmrd;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lmsk;->b:Lmrd;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p2, Lmol;->r:Ltdy;

    .line 25
    .line 26
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltdv;

    .line 31
    .line 32
    const/16 v0, 0x18f

    .line 33
    .line 34
    const-string v1, "KeyboardViewHolderManager.java"

    .line 35
    .line 36
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager"

    .line 37
    .line 38
    const-string v3, "removeKeyboardViewSwitchAnimator"

    .line 39
    .line 40
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ltdv;

    .line 45
    .line 46
    const-string v0, "animator for type %s is not added yet"

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H(Lngy;Landroid/view/View;Lmin;Lngs;)V
    .locals 3

    .line 1
    sget-object v0, Lmol;->s:Llof;

    .line 2
    .line 3
    const-string v1, "setKeyboardView() type=%s"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmol;->i:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lmin;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lmol;->u:[Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    aput-boolean v0, p3, p4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmol;->g(Lngy;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p3, p0, Lmol;->t:Lmoj;

    .line 48
    .line 49
    invoke-interface {p3, p1, p2}, Lmoj;->r(Lngy;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(Lngy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmol;->u:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput-boolean p2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmol;->g(Lngy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->q:Lmqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmqe;->f:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmol;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    neg-int v1, p1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmol;->q:Lmqe;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lngy;->b:Lngy;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lmol;->j(Lngy;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lngy;->a:Lngy;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lmol;->j(Lngy;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lmol;->q:Lmqe;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sub-int p1, v0, p1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, p1, v0}, Lmqe;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmol;->i:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lmol;->k:Lmok;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lmok;->a()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->q:Lmqe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmqe;->e:Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lngy;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lmol;->q:Lmqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmqe;->b(Lngy;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final g(Lngy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmol;->q:Lmqe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    sget-object v4, Lngy;->b:Lngy;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne p1, v4, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    iget-object p1, p0, Lmol;->u:[Z

    .line 25
    .line 26
    aget-boolean p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p0, Lmol;->g:[Z

    .line 35
    .line 36
    aget-boolean p1, p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean v4, p0, Lmol;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-boolean v4, p0, Lmol;->e:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v3, :cond_a

    .line 67
    .line 68
    iget-boolean p1, p0, Lmol;->f:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget-boolean p1, p0, Lmol;->d:Z

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    :cond_6
    iget-object p1, p0, Lmol;->u:[Z

    .line 77
    .line 78
    aget-boolean p1, p1, v0

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    :cond_7
    move v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object p1, p0, Lmol;->g:[Z

    .line 85
    .line 86
    aget-boolean p1, p1, v0

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    move v5, v1

    .line 92
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_2
    iget-object p1, p0, Lmol;->q:Lmqe;

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    sget-object v0, Lmol;->a:[Lngy;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lmol;->h([Lngy;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v3, v0, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_b
    move v1, v2

    .line 110
    :goto_3
    invoke-virtual {p1, v1}, Lmqe;->e(I)V

    .line 111
    .line 112
    .line 113
    :cond_c
    iget-object p1, p0, Lmol;->t:Lmoj;

    .line 114
    .line 115
    invoke-interface {p1}, Lmoj;->G()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method final h([Lngy;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    invoke-virtual {v3}, Lngy;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v3, v4, v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final i(Lngy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmol;->u:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-boolean v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method public final v(Lngy;Lmrd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmol;->h:[Lmsk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lmsk;

    .line 12
    .line 13
    invoke-direct {v1}, Lmsk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v1, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lmrd;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput-object v1, v0, p1

    .line 33
    .line 34
    :cond_1
    iget-object p1, v1, Lmsk;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
