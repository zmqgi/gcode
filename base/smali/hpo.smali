.class abstract Lhpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lhpo;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhpo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Lavg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhpk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lhpk;->cr()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b0112

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lhws;->aU(Lodp;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lktt;->a:Lktt;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lhws;->aR(Lktt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lhws;->ad:Lhwt;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhww;->aV()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b07bc

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lhpo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b0112

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;

    .line 18
    .line 19
    const v1, 0x7f0b07bc

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lhpo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lodp;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lhws;->aU(Lodp;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lktt;->a:Lktt;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lhws;->aR(Lktt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->aW()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Z

    .line 44
    .line 45
    new-instance v3, Lhpw;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v2, v4}, Lhpw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;ZI)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lhws;->ad:Lhwt;

    .line 52
    .line 53
    iget v2, p0, Lhpo;->b:I

    .line 54
    .line 55
    if-ne p2, v2, :cond_1

    .line 56
    .line 57
    iget-boolean v2, p0, Lhpo;->c:Z

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lhpo;->c:Z

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Ltdy;

    .line 68
    .line 69
    sget-object v0, Llzc;->a:Llzc;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x4d7

    .line 76
    .line 77
    const-string v1, "GifKeyboardM2.java"

    .line 78
    .line 79
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$BasePageOwner"

    .line 80
    .line 81
    const-string v3, "fillPage"

    .line 82
    .line 83
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ltdv;

    .line 88
    .line 89
    invoke-virtual {p0}, Lhpo;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "fillPage(): index %d out of range %d"

    .line 94
    .line 95
    invoke-interface {p1, v1, p2, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e013a

    .line 2
    .line 3
    .line 4
    return v0
.end method
