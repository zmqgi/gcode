.class abstract Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpx;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lhpx;->b:I

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
    iget-object v1, p0, Lhpx;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Lavg;

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
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gW()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lhws;->aU(Lodp;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lktt;->a:Lktt;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lhws;->aR(Lktt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lhws;->ad:Lhwt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhww;->aV()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b07bc

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lhpx;->d()I

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
    iget-object v1, p0, Lhpx;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 29
    .line 30
    new-instance v2, Lhqc;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/high16 v5, 0x7f0c0000

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v5, 0x7f0c0001

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v4, v3}, Lhqc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Lodp;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lhws;->aU(Lodp;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lktt;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lhws;->aR(Lktt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;->aW()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 75
    .line 76
    new-instance v3, Lhpw;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v1, v2, v4}, Lhpw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;ZI)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lhws;->ad:Lhwt;

    .line 83
    .line 84
    iget v2, p0, Lhpx;->b:I

    .line 85
    .line 86
    if-ne p2, v2, :cond_1

    .line 87
    .line 88
    iget-boolean v2, p0, Lhpx;->c:Z

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/widget/VerticalScrollAnimatedImageSidebarHolderView;Landroid/view/ViewGroup;I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lhpx;->c:Z

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Ltdy;

    .line 100
    .line 101
    sget-object v0, Llzc;->a:Llzc;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x480

    .line 108
    .line 109
    const-string v1, "GifKeyboardTablet.java"

    .line 110
    .line 111
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$BasePageOwner"

    .line 112
    .line 113
    const-string v3, "fillPage"

    .line 114
    .line 115
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltdv;

    .line 120
    .line 121
    invoke-virtual {p0}, Lhpx;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "fillPage(): index %d out of range %d"

    .line 126
    .line 127
    invoke-interface {p1, v1, p2, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e013b

    .line 2
    .line 3
    .line 4
    return v0
.end method
