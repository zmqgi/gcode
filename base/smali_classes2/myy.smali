.class public final Lmyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyn;
.implements Lloc;


# static fields
.field public static final b:Ltdy;


# instance fields
.field public final c:Lavt;

.field private final d:Lavt;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Lavt;

.field private final g:Lavt;

.field private final h:Lavt;

.field private final i:Lavt;

.field private final j:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmyy;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmyy;->d:Lavt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmyy;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v0, Lavt;

    .line 19
    .line 20
    invoke-direct {v0}, Lavt;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmyy;->c:Lavt;

    .line 24
    .line 25
    new-instance v0, Lavt;

    .line 26
    .line 27
    invoke-direct {v0}, Lavt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmyy;->f:Lavt;

    .line 31
    .line 32
    new-instance v0, Lavt;

    .line 33
    .line 34
    invoke-direct {v0}, Lavt;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmyy;->g:Lavt;

    .line 38
    .line 39
    new-instance v0, Lavt;

    .line 40
    .line 41
    invoke-direct {v0}, Lavt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmyy;->h:Lavt;

    .line 45
    .line 46
    new-instance v0, Lavt;

    .line 47
    .line 48
    invoke-direct {v0}, Lavt;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmyy;->i:Lavt;

    .line 52
    .line 53
    new-instance v0, Lojn;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lojn;-><init>(Lmyy;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmyy;->j:Lojn;

    .line 59
    .line 60
    return-void
.end method

.method private final F(I)Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lmyv;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p1, Lmyv;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lmyv;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lmyv;->d:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-object p1
.end method

.method private final G(I)Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lmyv;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p1}, Lmyv;->a()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final H(I)Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lmyv;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p1, Lmyv;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lmyv;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lmyv;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-object p1
.end method

.method private final I(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lmyv;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object p1, p1, Lmyv;->a:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method private final J(I)Lavi;
    .locals 2

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lmyv;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p1, Lmyv;->b:Lavi;

    .line 10
    .line 11
    iget-object p1, p1, Lmyv;->c:Lavi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lavi;

    .line 18
    .line 19
    invoke-direct {v1}, Lavi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lavi;->c(Lavi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lavi;->c(Lavi;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    return-object v0
.end method

.method private static K(Lavt;Ljava/lang/Object;Lson;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object v0
.end method

.method private final L(Lngy;Lmyl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lmyy;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lmyy;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v2, v1, :cond_3

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1, p1, v0}, Lmyl;->fg(Lngs;Lngy;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1, p1, v0}, Lmyl;->fh(Lngs;Lngy;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p2, v1, p1, v0}, Lmyl;->c(Lngs;Lngy;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v1, p1, v0}, Lmyl;->fg(Lngs;Lngy;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v1, p1, v0}, Lmyl;->fh(Lngs;Lngy;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v1, p1, v0}, Lmyl;->fg(Lngs;Lngy;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method private final M(Lngs;Lngy;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    new-instance v0, Lmyu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmyy;->d:Lavt;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmyl;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {p3, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lmyu;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lmyl;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lmyy;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lmyl;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-void
.end method

.method private static N(Lavt;Lmyu;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lavi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lavi;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static O(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final P(Lngs;Lngy;Lmyl;)Z
    .locals 5

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmyu;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmmh;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lmmh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmyy;->d:Lavt;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lmyy;->K(Lavt;Ljava/lang/Object;Lson;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lmyy;->b:Ltdy;

    .line 32
    .line 33
    sget-object v1, Llzc;->a:Llzc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0xc1

    .line 40
    .line 41
    const-string v2, "KeyboardViewController.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 44
    .line 45
    const-string v4, "registerListenerInternal"

    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const-string v1, "Registers keyboard view listener %s for %s %s more than once."

    .line 54
    .line 55
    invoke-interface {v0, v1, p3, p1, p2}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final Q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lmyv;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget p1, p1, Lmyv;->h:I

    .line 10
    .line 11
    return p1
.end method

.method private final R(Lngs;Lmyx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmyy;->c:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmyk;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p2, Lmyx;->a:Lngy;

    .line 34
    .line 35
    iget v4, p2, Lmyx;->b:I

    .line 36
    .line 37
    invoke-interface {v2, p1, v3, v4, p3}, Lmyk;->a(Lngs;Lngy;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final S(Lngs;Lngy;ILmyk;)V
    .locals 5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Expected in UI thread, but not."

    .line 6
    .line 7
    invoke-static {v1}, Llff;->X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmyx;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lmmh;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v3}, Lmmh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lmyy;->c:Lavt;

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lmyy;->K(Lavt;Ljava/lang/Object;Lson;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v1, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lmyy;->b:Ltdy;

    .line 36
    .line 37
    sget-object p2, Llzc;->a:Llzc;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x116

    .line 44
    .line 45
    const-string p3, "KeyboardViewController.java"

    .line 46
    .line 47
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 48
    .line 49
    const-string v1, "registerSubViewListenerInternal"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltdv;

    .line 56
    .line 57
    const-string p2, "register keyboard sub view listener for %s more than once"

    .line 58
    .line 59
    invoke-interface {p1, p2, p4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Lmyu;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lmyy;->f:Lavt;

    .line 69
    .line 70
    new-instance v3, Lmmh;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lmmh;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lmyy;->K(Lavt;Ljava/lang/Object;Lson;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lavi;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lavi;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, p1, :cond_1

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lmyy;->I(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-static {v1, v0}, Lmyy;->O(Landroid/view/View;Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p4, v2, p2, p3, v0}, Lmyk;->a(Lngs;Lngy;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lmyy;->F(I)Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lpwq;

    .line 132
    .line 133
    invoke-direct {p2, v1, v0}, Lpwq;-><init>(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private final T(Lngs;Lngy;ILmyk;)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Llff;->W()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmyx;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmyy;->c:Lavt;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance v3, Lmyu;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmyy;->f:Lavt;

    .line 45
    .line 46
    invoke-static {p1, v3, p3}, Lmyy;->N(Lavt;Lmyu;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    sget-object p3, Lmyy;->b:Ltdy;

    .line 51
    .line 52
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ltdv;

    .line 57
    .line 58
    const/16 v0, 0x168

    .line 59
    .line 60
    const-string v1, "KeyboardViewController.java"

    .line 61
    .line 62
    const-string v2, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 63
    .line 64
    const-string v3, "unregisterSubViewListenerInternal"

    .line 65
    .line 66
    invoke-interface {p3, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v0, p3

    .line 71
    check-cast v0, Ltdv;

    .line 72
    .line 73
    const-string v1, "unregister keyboard sub view listener for keyboardType: %s, viewType: %s, viewId: %d, Listener: %s which is not registered or have been unregistered."

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v5, p4

    .line 78
    invoke-interface/range {v0 .. v5}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lojn;->e(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Lmyy;->H(I)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final B(Lngs;Lngy;ILmyj;)Z
    .locals 9

    .line 1
    new-instance v0, Lmyx;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmyy;->g:Lavt;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p4}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lmyj;

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    sget-object v0, Lmyy;->b:Ltdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltdv;

    .line 24
    .line 25
    const/16 v1, 0x191

    .line 26
    .line 27
    const-string v2, "KeyboardViewController.java"

    .line 28
    .line 29
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 30
    .line 31
    const-string v4, "setSubViewControllerInternal"

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ltdv;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, Lozy;->a:Ljava/util/Map;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-string p3, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "#0x"

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_0
    move-object v6, p3

    .line 66
    const-string v2, "More than one sub view controller is declared to keyboardType: %s, viewType: %s, viewId: %d(%s), controller: %s, original controller: %s"

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-object v7, p4

    .line 71
    invoke-interface/range {v1 .. v8}, Ltdv;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lozy;->a:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p2, Lmyu;

    .line 90
    .line 91
    invoke-direct {p2, v3, v4}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lmyy;->h:Lavt;

    .line 95
    .line 96
    new-instance p4, Lmmh;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p4, v0}, Lmmh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2, p4}, Lmyy;->K(Lavt;Ljava/lang/Object;Lson;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lavi;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lavi;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1
.end method

.method public final C(Lngs;Lngy;I)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, Lozy;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lmyx;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmyu;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmyy;->h:Lavt;

    .line 23
    .line 24
    invoke-static {v2, v1, p3}, Lmyy;->N(Lavt;Lmyu;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmyy;->g:Lavt;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmyj;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lmyy;->b:Ltdy;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltdv;

    .line 44
    .line 45
    const/16 v1, 0x1c7

    .line 46
    .line 47
    const-string v2, "KeyboardViewController.java"

    .line 48
    .line 49
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 50
    .line 51
    const-string v5, "clearSubViewControllerInternal"

    .line 52
    .line 53
    invoke-interface {v0, v3, v5, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltdv;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    const-string p3, "0"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v1, "#0x"

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_0
    move-object v5, p3

    .line 79
    const-string v1, "Clears keyboard sub view controller for keyboardType: %s, viewType: %s, viewId: %d(%s),which has not been set."

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    invoke-interface/range {v0 .. v5}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final D(Lngs;Lngy;Lmyl;)V
    .locals 5

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmyu;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmyy;->d:Lavt;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lmyy;->b:Ltdy;

    .line 30
    .line 31
    sget-object v1, Llzc;->a:Llzc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xee

    .line 38
    .line 39
    const-string v2, "KeyboardViewController.java"

    .line 40
    .line 41
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 42
    .line 43
    const-string v4, "unregisterListenerInternal"

    .line 44
    .line 45
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    const-string v1, "unregistering the listener %s %s %s which has been unregistered or has never been registered."

    .line 52
    .line 53
    invoke-interface {v0, v1, p1, p2, p3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E(Lngs;Lngy;Lson;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lmyy;->J(I)Lavi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lavi;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lmyy;->F(I)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lavh;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lavh;-><init>(Lavi;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lpwq;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lmyy;->I(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Lpwq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v7, v6, Landroid/view/ViewStub;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    instance-of v7, v5, Landroid/view/ViewStub;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    new-instance v7, Lpwq;

    .line 82
    .line 83
    iget-boolean v8, v4, Lpwq;->a:Z

    .line 84
    .line 85
    invoke-direct {v7, v5, v8}, Lpwq;-><init>(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p3, v6}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-boolean v6, v4, Lpwq;->a:Z

    .line 106
    .line 107
    if-eq v5, v6, :cond_1

    .line 108
    .line 109
    if-nez p4, :cond_3

    .line 110
    .line 111
    iput-boolean v5, v4, Lpwq;->a:Z

    .line 112
    .line 113
    :cond_3
    new-instance v4, Lmyx;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v4, p1, p2, v6}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, v4, v5}, Lmyy;->R(Lngs;Lmyx;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lmyx;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v4, v6, p2, v1}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v4, v5}, Lmyy;->R(Lngs;Lmyx;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lngy;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lmyy;->I(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final b(Lngs;Lngy;Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance v6, Lmyu;

    .line 2
    .line 3
    invoke-direct {v6, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lmyy;->i:Lavt;

    .line 7
    .line 8
    invoke-virtual {v7, v6}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmyy;->b:Ltdy;

    .line 15
    .line 16
    sget-object v1, Llzc;->a:Llzc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x48f

    .line 23
    .line 24
    const-string v2, "KeyboardViewController.java"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 27
    .line 28
    const-string v4, "onKeyboardViewAttached"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltdv;

    .line 35
    .line 36
    const-string v1, "The keyboardView %s %s attached again before it\'s detached"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v8, p0, Lmyy;->j:Lojn;

    .line 43
    .line 44
    iget-object v0, v8, Lojn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v8, Lojn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, [Lmyv;

    .line 54
    .line 55
    aget-object v1, v9, v3

    .line 56
    .line 57
    iget-object v4, v1, Lmyv;->a:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    new-instance v0, Lmyq;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lngs;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lmyq;-><init>(Lngy;Landroid/view/View;Lngs;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3, p2, v0}, Lmyy;->M(Lngs;Lngy;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object p1, v8, Lojn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v8, v0, p1, v3, v3}, Lojn;->f(ILngs;IZ)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lmyu;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lmmh;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, v4}, Lmmh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lmyy;->f:Lavt;

    .line 100
    .line 101
    invoke-static {v4, v0, v3}, Lmyy;->K(Lavt;Ljava/lang/Object;Lson;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lavi;

    .line 106
    .line 107
    new-instance v5, Lmyu;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct {v5, v10, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, v3}, Lmyy;->K(Lavt;Ljava/lang/Object;Lson;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lavi;

    .line 118
    .line 119
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput-object p1, v8, Lojn;->a:Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v4, v9, v4

    .line 126
    .line 127
    iput-object p3, v4, Lmyv;->a:Landroid/view/View;

    .line 128
    .line 129
    iput-object v0, v4, Lmyv;->b:Lavi;

    .line 130
    .line 131
    iput-object v3, v4, Lmyv;->c:Lavi;

    .line 132
    .line 133
    invoke-virtual {v7, v6, p3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lfas;

    .line 137
    .line 138
    const/16 v4, 0x13

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v1, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p3

    .line 144
    invoke-direct/range {v0 .. v5}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, p2, v0}, Lmyy;->M(Lngs;Lngy;Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Lfas;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lmyy;->M(Lngs;Lngy;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lmyu;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmyy;->i:Lavt;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v11, p3

    .line 27
    check-cast v11, Landroid/view/View;

    .line 28
    .line 29
    if-ne v11, v3, :cond_5

    .line 30
    .line 31
    iget-object p3, p0, Lmyy;->j:Lojn;

    .line 32
    .line 33
    invoke-virtual {v2}, Lngy;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p3, p3, Lojn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, [Lmyv;

    .line 40
    .line 41
    aget-object p3, p3, v0

    .line 42
    .line 43
    iget-object v0, p3, Lmyv;->a:Landroid/view/View;

    .line 44
    .line 45
    if-eq v0, v11, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p3, Lmyv;->a:Landroid/view/View;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    iput v4, p3, Lmyv;->h:I

    .line 53
    .line 54
    iget-object v4, p3, Lmyv;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p3, Lmyv;->d:Landroid/util/SparseArray;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v4, p3, Lmyv;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v0, p3, Lmyv;->b:Lavi;

    .line 95
    .line 96
    iput-object v0, p3, Lmyv;->c:Lavi;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p2, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p1, Lmyy;->b:Ltdy;

    .line 103
    .line 104
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ltdv;

    .line 109
    .line 110
    const/16 p2, 0x579

    .line 111
    .line 112
    const-string p3, "KeyboardViewController.java"

    .line 113
    .line 114
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 115
    .line 116
    const-string v4, "onKeyboardViewDetached"

    .line 117
    .line 118
    invoke-interface {p1, v0, v4, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v6, p1

    .line 123
    check-cast v6, Ltdv;

    .line 124
    .line 125
    const-string v7, "the keyboard view %s %s %s is detaching is not the one saved %s"

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    move-object v9, v2

    .line 129
    move-object v10, v3

    .line 130
    invoke-interface/range {v6 .. v11}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v6, Lfas;

    .line 134
    .line 135
    const/16 v10, 0x12

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v7, v1

    .line 139
    move-object v8, v2

    .line 140
    move-object v9, v3

    .line 141
    invoke-direct/range {v6 .. v11}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v2, v6}, Lmyy;->M(Lngs;Lngy;Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final d(Lngs;Lngy;Landroid/view/View;Z)V
    .locals 9

    .line 1
    new-instance v0, Lmyu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmyu;-><init>(Lngs;Lngy;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lmyy;->i:Lavt;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Landroid/view/View;

    .line 14
    .line 15
    if-ne v5, p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 18
    .line 19
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v4, p1, v5, v6}, Lojn;->f(ILngs;IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lmyy;->b:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltdv;

    .line 36
    .line 37
    const/16 v4, 0x556

    .line 38
    .line 39
    const-string v6, "KeyboardViewController.java"

    .line 40
    .line 41
    const-string v7, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 42
    .line 43
    const-string v8, "onKeyboardViewHidden"

    .line 44
    .line 45
    invoke-interface {v0, v7, v8, v4, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltdv;

    .line 50
    .line 51
    const-string v1, "the keyboard view %s %s %s is hiding is not the one saved %s"

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-interface/range {v0 .. v5}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, Lmyr;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move v4, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lmyr;-><init>(Lngs;Lngy;Landroid/view/View;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0}, Lmyy;->M(Lngs;Lngy;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lmmh;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v0, v3}, Lmmh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {p0, p1, p2, v0, v3}, Lmyy;->E(Lngs;Lngy;Lson;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmyy;->j:Lojn;

    .line 6
    .line 7
    iget-object v3, v2, Lojn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "keyboardType: "

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-static {}, Lngy;->values()[Lngy;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v5, v5

    .line 33
    if-ge v4, v5, :cond_7

    .line 34
    .line 35
    invoke-static {}, Lngy;->values()[Lngy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Lngy;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "\n# "

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lojn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [Lmyv;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    const-string v6, "## KeyboardView:"

    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v7, v5, Lmyv;->a:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v8, v5, Lmyv;->h:I

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v8, v12, :cond_4

    .line 88
    .line 89
    if-eq v8, v11, :cond_3

    .line 90
    .line 91
    if-eq v8, v10, :cond_2

    .line 92
    .line 93
    if-eq v8, v9, :cond_1

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    if-eq v8, v13, :cond_0

    .line 97
    .line 98
    const-string v8, "null"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string v8, "DETACHED"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v8, "HIDDEN"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v8, "SHOWN"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v8, "SHOWING"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v8, "ATTACHED"

    .line 114
    .line 115
    :goto_1
    new-array v13, v11, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v7, v13, v3

    .line 118
    .line 119
    aput-object v8, v13, v12

    .line 120
    .line 121
    const-string v7, "object=%d status:%s"

    .line 122
    .line 123
    invoke-static {v6, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "## LastNotified:"

    .line 131
    .line 132
    invoke-interface {v1, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, Lmyv;->d:Landroid/util/SparseArray;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move v7, v3

    .line 140
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v7, v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Lpwq;

    .line 155
    .line 156
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move/from16 p2, v3

    .line 163
    .line 164
    iget-object v3, v5, Lmyv;->g:Lmyy;

    .line 165
    .line 166
    invoke-static {v8}, Lozy;->m(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v8, v13, Lpwq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-boolean v13, v13, Lpwq;->a:Z

    .line 181
    .line 182
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    new-array v10, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v15, v10, p2

    .line 191
    .line 192
    aput-object v3, v10, v12

    .line 193
    .line 194
    aput-object v8, v10, v11

    .line 195
    .line 196
    aput-object v13, v10, v16

    .line 197
    .line 198
    const-string v3, "id=%x/%s o=%d shown=%b"

    .line 199
    .line 200
    invoke-static {v14, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    move/from16 v3, p2

    .line 210
    .line 211
    move/from16 v10, v16

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move/from16 p2, v3

    .line 215
    .line 216
    move/from16 v16, v10

    .line 217
    .line 218
    const-string v3, "## Show Status:"

    .line 219
    .line 220
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v5, Lmyv;->e:Landroid/util/SparseArray;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    move/from16 v6, p2

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v6, v7, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lmyw;

    .line 244
    .line 245
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    iget-object v14, v5, Lmyv;->g:Lmyy;

    .line 252
    .line 253
    invoke-static {v7}, Lozy;->m(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v14, v8, Lmyw;->a:Lmym;

    .line 258
    .line 259
    invoke-virtual {v14}, Lmym;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-boolean v8, v8, Lmyw;->b:Z

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-array v15, v9, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v13, v15, p2

    .line 276
    .line 277
    aput-object v7, v15, v12

    .line 278
    .line 279
    aput-object v14, v15, v11

    .line 280
    .line 281
    aput-object v8, v15, v16

    .line 282
    .line 283
    const-string v7, "id=%x/%s priority=%d shownByDescendant=%b"

    .line 284
    .line 285
    invoke-static {v10, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    move/from16 v3, p2

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_7
    move/from16 p2, v3

    .line 302
    .line 303
    iget-object v2, v0, Lmyy;->d:Lavt;

    .line 304
    .line 305
    iget v3, v2, Lavt;->d:I

    .line 306
    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v5, "\n# KeyboardViewLifeCycleListeners size: "

    .line 310
    .line 311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move/from16 v3, p2

    .line 325
    .line 326
    :goto_4
    iget v4, v2, Lavt;->d:I

    .line 327
    .line 328
    if-ge v3, v4, :cond_8

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lavt;->c(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lmyu;

    .line 335
    .line 336
    iget-object v5, v4, Lmyu;->a:Lngs;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v4, v4, Lmyu;->b:Lngy;

    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2, v3}, Lavt;->f(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v8, "## keyboardType: "

    .line 359
    .line 360
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v5, ", keyboardViewType: "

    .line 367
    .line 368
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v4, ", listener: "

    .line 375
    .line 376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    iget-object v2, v0, Lmyy;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v5, "\n# KeyboardViewLifeCycleListeners for all keyboard view, size: "

    .line 401
    .line 402
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lmyl;

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "## "

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 450
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lngs;Lngy;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lojn;->f(ILngs;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lfas;

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v4 .. v9}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v5, v6, v4}, Lmyy;->M(Lngs;Lngy;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lngs;Lngy;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0, v3, p1, v4, v5}, Lojn;->f(ILngs;IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfas;

    .line 13
    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lmyy;->M(Lngs;Lngy;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lngy;->e:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lmyy;->J(I)Lavi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lavi;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {p0, v4}, Lmyy;->F(I)Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lavh;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lavh;-><init>(Lavi;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v0, p3}, Lmyy;->O(Landroid/view/View;Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lpwq;

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iput-boolean v5, v10, Lpwq;->a:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v10, Lpwq;

    .line 98
    .line 99
    invoke-direct {v10, v0, v5}, Lpwq;-><init>(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz v5, :cond_1

    .line 106
    .line 107
    new-instance v0, Lmyq;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v0 .. v5}, Lmyq;-><init>(Lmyy;Lngs;Lngy;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lmyx;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v1, p1, p2, v5}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lmyx;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v1, v5, p2, v4}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lngy;IZZZ)Z
    .locals 11

    .line 1
    sget-object v2, Lozy;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0, v2}, Lmyy;->I(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    sget-object v2, Lmyy;->b:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltdv;

    .line 38
    .line 39
    const/16 v3, 0x3dc

    .line 40
    .line 41
    const-string v4, "KeyboardViewController.java"

    .line 42
    .line 43
    const-string v6, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 44
    .line 45
    const-string v7, "hide"

    .line 46
    .line 47
    invoke-interface {v2, v6, v7, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ltdv;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string v3, "0"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "#0x"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    const-string v4, "Requesting to hide sub view with id %d %s which doesn\'t exist in current keyboard view"

    .line 73
    .line 74
    invoke-interface {v2, v4, p2, v3}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_3
    const/4 v6, 0x4

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v9, p4, :cond_4

    .line 81
    .line 82
    move v7, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v7, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v8, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3, v7, p2, v2}, Lmyy;->A(Landroid/view/View;III)Z

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    move v6, v7

    .line 109
    move v7, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v6, v7

    .line 112
    move v7, v5

    .line 113
    :goto_3
    if-eqz v7, :cond_7

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_7
    if-eqz p3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, v5}, Lmyy;->v(Lngy;IZ)Landroid/animation/Animator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_8
    move-object v10, v4

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lmyy;->G(I)Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lmyt;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v5, p1

    .line 140
    move/from16 v8, p5

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    move v3, p2

    .line 144
    invoke-direct/range {v0 .. v8}, Lmyt;-><init>(Lmyy;Landroid/util/SparseArray;ILandroid/view/View;Lngy;IZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v2, v3

    .line 155
    move v5, v7

    .line 156
    const/4 v7, 0x1

    .line 157
    move-object v0, p0

    .line 158
    move-object v3, p1

    .line 159
    move v1, p2

    .line 160
    move v4, v6

    .line 161
    move/from16 v6, p5

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v7}, Lmyy;->y(ILandroid/view/View;Lngy;IZZZ)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return v9
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyboardViewController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lngy;Lmyl;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lmyy;->P(Lngs;Lngy;Lmyl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lmyy;->L(Lngy;Lmyl;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final i(Lngy;ILmyj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lmyy;->B(Lngs;Lngy;ILmyj;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(Lngs;Lngy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmyy;->C(Lngs;Lngy;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lngy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lmyy;->C(Lngs;Lngy;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lmyl;)V
    .locals 5

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmyy;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lngy;->values()[Lngy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lngy;->values()[Lngy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-direct {p0, v1, p1}, Lmyy;->L(Lngy;Lmyl;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lmyy;->b:Ltdy;

    .line 36
    .line 37
    sget-object v1, Llzc;->a:Llzc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x71

    .line 44
    .line 45
    const-string v2, "KeyboardViewController.java"

    .line 46
    .line 47
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 48
    .line 49
    const-string v4, "registerListener"

    .line 50
    .line 51
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const-string v1, "register keyboard view listener %s for all keyboard views more than once"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Lngs;Lngy;Lmyl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmyy;->P(Lngs;Lngy;Lmyl;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lmyy;->L(Lngy;Lmyl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Lngs;Lngy;Lmyk;)V
    .locals 1

    .line 1
    const v0, 0x7f0b00a2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lmyy;->S(Lngs;Lngy;ILmyk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lngy;ILmyk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lmyy;->S(Lngs;Lngy;ILmyk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lngs;Lngy;ILmyj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmyy;->B(Lngs;Lngy;ILmyj;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lngy;IZLmym;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    sget-object v2, Lozy;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lmyy;->w()Lngs;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lngy;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Lmyy;->I(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v2, "show"

    .line 26
    .line 27
    const-string v4, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v5, "KeyboardViewController.java"

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    sget-object v0, Lmyy;->b:Ltdy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltdv;

    .line 47
    .line 48
    const/16 v3, 0x1f9

    .line 49
    .line 50
    invoke-interface {v0, v4, v2, v3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltdv;

    .line 55
    .line 56
    const-string v2, "Requesting to show a sub view when keyboard view itself is not shown."

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_0
    const-string v9, "0"

    .line 69
    .line 70
    const-string v10, "#0x"

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    sget-object v6, Lmyy;->b:Ltdy;

    .line 75
    .line 76
    sget-object v8, Llzc;->a:Llzc;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v8, 0x200

    .line 83
    .line 84
    invoke-interface {v6, v4, v2, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ltdv;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_1
    const-string v0, "Requesting to show sub view with id %d(%s) when no keyboard view is attached %s."

    .line 110
    .line 111
    invoke-interface {v2, v0, v4, v9, v3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v7

    .line 115
    :cond_4
    if-nez v8, :cond_6

    .line 116
    .line 117
    sget-object v6, Lmyy;->b:Ltdy;

    .line 118
    .line 119
    sget-object v8, Llzc;->a:Llzc;

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v8, 0x208

    .line 126
    .line 127
    invoke-interface {v6, v4, v2, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ltdv;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_2
    const-string v0, "Requesting to show sub view with id %d(%s) which doesn\'t exist in current keyboard view %s"

    .line 153
    .line 154
    invoke-interface {v2, v0, v4, v9, v3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v7

    .line 158
    :cond_6
    invoke-virtual {v3}, Lngy;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    sget-object v12, Lngy;->c:Lngy;

    .line 163
    .line 164
    invoke-virtual {v12}, Lngy;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-ne v11, v12, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-direct {v1, v11}, Lmyy;->Q(I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const/4 v12, 0x2

    .line 176
    if-eq v11, v12, :cond_9

    .line 177
    .line 178
    const/4 v12, 0x3

    .line 179
    if-eq v11, v12, :cond_9

    .line 180
    .line 181
    sget-object v6, Lmyy;->b:Ltdy;

    .line 182
    .line 183
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ltdv;

    .line 188
    .line 189
    const/16 v8, 0x211

    .line 190
    .line 191
    invoke-interface {v6, v4, v2, v8, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ltdv;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_3
    const-string v0, "Requesting to show sub view with id %d(%s) when keyboard %s view is not ready to show"

    .line 217
    .line 218
    invoke-interface {v2, v0, v4, v9, v3}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v7

    .line 222
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lngy;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3}, Lngy;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v1, v2}, Lmyy;->H(I)Landroid/util/SparseArray;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v15, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lmyp;

    .line 245
    .line 246
    invoke-direct {v9, v1, v0, v3, v7}, Lmyp;-><init>(Lmyy;ILngy;I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lmyr;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    move/from16 v2, p3

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lmyr;-><init>(Lmyy;ZLngy;Ljava/util/ArrayList;I)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object v2, v9

    .line 263
    new-instance v9, Lmyo;

    .line 264
    .line 265
    move-object/from16 v10, p4

    .line 266
    .line 267
    move/from16 v11, p5

    .line 268
    .line 269
    move/from16 v14, p6

    .line 270
    .line 271
    invoke-direct/range {v9 .. v14}, Lmyo;-><init>(Lmym;ZLandroid/util/SparseArray;Ljava/util/ArrayList;Z)V

    .line 272
    .line 273
    .line 274
    move-object v5, v8

    .line 275
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    instance-of v11, v10, Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-nez v11, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-interface {v9, v5}, Lspa;->a(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    if-eqz p6, :cond_b

    .line 291
    .line 292
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_d

    .line 297
    .line 298
    :cond_b
    return v7

    .line 299
    :cond_c
    move-object v5, v10

    .line 300
    check-cast v5, Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-ne v5, v6, :cond_17

    .line 303
    .line 304
    :cond_d
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move v6, v7

    .line 309
    :goto_7
    if-ge v6, v5, :cond_15

    .line 310
    .line 311
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Landroid/view/View;

    .line 316
    .line 317
    if-eqz p5, :cond_e

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    instance-of v14, v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 324
    .line 325
    if-eqz v14, :cond_e

    .line 326
    .line 327
    check-cast v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 328
    .line 329
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->f(Landroid/view/View;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_e

    .line 334
    .line 335
    new-instance v14, Lhvn;

    .line 336
    .line 337
    const/16 p2, 0x1

    .line 338
    .line 339
    const/16 v9, 0x13

    .line 340
    .line 341
    invoke-direct {v14, v12, v2, v9}, Lhvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v10, v14}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->d(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    const/16 p2, 0x1

    .line 349
    .line 350
    :goto_8
    if-ne v10, v8, :cond_f

    .line 351
    .line 352
    move/from16 v9, p2

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    move v9, v7

    .line 356
    :goto_9
    iget-object v11, v1, Lmyy;->j:Lojn;

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-virtual {v3}, Lngy;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v11, v14, v7}, Lojn;->e(II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->f(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_12

    .line 374
    .line 375
    if-eqz p5, :cond_11

    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lmyw;

    .line 386
    .line 387
    if-eqz v7, :cond_10

    .line 388
    .line 389
    if-nez v9, :cond_10

    .line 390
    .line 391
    iget-boolean v11, v7, Lmyw;->b:Z

    .line 392
    .line 393
    if-nez v11, :cond_10

    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Lmym;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    iget-object v7, v7, Lmyw;->a:Lmym;

    .line 400
    .line 401
    invoke-virtual {v7}, Lmym;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-le v11, v7, :cond_12

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    xor-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    new-instance v11, Lmyw;

    .line 414
    .line 415
    move-object/from16 v14, p4

    .line 416
    .line 417
    invoke-direct {v11, v14, v9}, Lmyw;-><init>(Lmym;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    move-object/from16 v14, p4

    .line 425
    .line 426
    if-eqz v9, :cond_13

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_12
    move-object/from16 v14, p4

    .line 437
    .line 438
    :cond_13
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_14

    .line 443
    .line 444
    invoke-static {v0, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_15
    const/16 p2, 0x1

    .line 453
    .line 454
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    invoke-virtual {v1, v15, v3}, Lmyy;->x(Ljava/util/ArrayList;Lngy;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lmyy;->w()Lngs;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lmmh;

    .line 472
    .line 473
    const/4 v4, 0x4

    .line 474
    invoke-direct {v2, v4}, Lmmh;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-virtual {v1, v0, v3, v2, v7}, Lmyy;->E(Lngs;Lngy;Lson;Z)V

    .line 479
    .line 480
    .line 481
    return p2

    .line 482
    :cond_16
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lngy;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-direct {v1, v2}, Lmyy;->G(I)Landroid/util/SparseArray;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move v3, v0

    .line 502
    new-instance v0, Lmys;

    .line 503
    .line 504
    move-object/from16 v5, p1

    .line 505
    .line 506
    move-object v4, v15

    .line 507
    invoke-direct/range {v0 .. v5}, Lmys;-><init>(Lmyy;Landroid/util/SparseArray;ILjava/util/ArrayList;Lngy;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 514
    .line 515
    .line 516
    return p2

    .line 517
    :cond_17
    move-object/from16 v14, p4

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object/from16 v3, p1

    .line 522
    .line 523
    goto/16 :goto_5
.end method

.method public final r(Lmyl;)V
    .locals 5

    .line 1
    invoke-static {}, Llff;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmyy;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmyy;->b:Ltdy;

    .line 13
    .line 14
    sget-object v1, Llzc;->a:Llzc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xcd

    .line 21
    .line 22
    const-string v2, "KeyboardViewController.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 25
    .line 26
    const-string v4, "unregisterListener"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v1, "unregistering the listener for all keyboard view %s has been unregistered or has never been registered."

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final s(Lngy;Lmyl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lngs;Lngy;Lmyk;)V
    .locals 1

    .line 1
    const v0, 0x7f0b00a2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lmyy;->T(Lngs;Lngy;ILmyk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lngy;ILmyk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lmyy;->T(Lngs;Lngy;ILmyk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Lngy;IZ)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Lmyx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmyy;->g:Lavt;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmyj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lmyj;->gy()Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lmyj;->dZ()Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v3, Lmyx;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, p2}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lmyj;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lmyj;->gy()Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-interface {p1}, Lmyj;->dZ()Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final w()Lngs;
    .locals 1

    .line 1
    iget-object v0, p0, Lmyy;->j:Lojn;

    .line 2
    .line 3
    iget-object v0, v0, Lojn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lngs;

    .line 6
    .line 7
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;Lngy;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {p0, v2, v5, v3, v4}, Lmyy;->A(Landroid/view/View;III)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v2}, Lmyy;->z(Lngy;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final y(ILandroid/view/View;Lngy;IZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lngy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, p4, p1, v0}, Lmyy;->A(Landroid/view/View;III)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmmh;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lmmh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, p3, v1, v2}, Lmyy;->E(Lngs;Lngy;Lson;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p6, :cond_6

    .line 28
    .line 29
    if-eqz p7, :cond_6

    .line 30
    .line 31
    instance-of p6, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 32
    .line 33
    if-eqz p6, :cond_6

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    if-eqz p5, :cond_6

    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->f(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p3}, Lngy;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-direct {p0, p4}, Lmyy;->H(I)Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    :cond_2
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    if-ltz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    if-eq p6, p1, :cond_2

    .line 79
    .line 80
    invoke-static {p5}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->f(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-nez p7, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p7, p0, Lmyy;->g:Lavt;

    .line 88
    .line 89
    new-instance v1, Lmyx;

    .line 90
    .line 91
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2, p3, p6}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p7, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmyj;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Lmyj;->ed()V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v1, Lmyx;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v1, v2, p3, p6}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p7, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    check-cast p7, Lmyj;

    .line 120
    .line 121
    if-eqz p7, :cond_5

    .line 122
    .line 123
    invoke-interface {p7}, Lmyj;->ed()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-nez p5, :cond_2

    .line 131
    .line 132
    invoke-virtual {p4, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-eqz p5, :cond_2

    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void
.end method

.method public final z(Lngy;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lmyy;->g:Lavt;

    .line 9
    .line 10
    new-instance v1, Lmyx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmyy;->w()Lngs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v2, p1, v3}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmyj;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lmyj;->q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Lmyx;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v2, p1, v3}, Lmyx;-><init>(Lngs;Lngy;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmyj;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lmyj;->q()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lozy;->m(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
