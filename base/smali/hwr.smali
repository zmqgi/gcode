.class public Lhwr;
.super Lje;
.source "PG"


# instance fields
.field public final c:Ljava/util/List;

.field final synthetic d:Lhws;


# direct methods
.method protected constructor <init>(Lhws;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwr;->d:Lhws;

    .line 5
    .line 6
    invoke-direct {p0}, Lje;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhwr;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhwr;->c:Ljava/util/List;

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

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhwr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lje;->fB()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lkb;
    .locals 3

    .line 1
    iget-object p2, p0, Lhwr;->d:Lhws;

    .line 2
    .line 3
    iget-object v0, p2, Lhws;->aa:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p2, Lhws;->ab:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lhwn;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Lhwn;-><init>(Lhws;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public fU(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public fw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwr;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p(Lkb;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmdt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lhws;->W:Ltdy;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltdv;

    .line 18
    .line 19
    const/16 v1, 0x16e

    .line 20
    .line 21
    const-string v2, "AnimatedImageHolderView.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    .line 24
    .line 25
    const-string v4, "onBindViewHolder"

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltdv;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "onBindViewHolder called with invalid image index %d and adapter position %d (mImages.size() == %d)"

    .line 46
    .line 47
    invoke-interface {p1, v1, p2, p2, v0}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    check-cast p1, Lhwn;

    .line 52
    .line 53
    iget-object p2, p1, Lhwn;->s:Lktl;

    .line 54
    .line 55
    iget-object v0, p1, Lhwn;->A:Lhws;

    .line 56
    .line 57
    iget-object v2, v0, Lhws;->ah:Lktt;

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lktl;->f(Lktt;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lhwn;->z:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-interface {p2, v2}, Lktl;->g(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lhwn;->u:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    invoke-interface {p2, v2}, Lktl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lhws;->ai:Lodp;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lmdt;->j:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lodp;->N(Landroid/net/Uri;)Lktr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Lktl;->e(Lktr;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, Lhwn;->w:Lhwp;

    .line 94
    .line 95
    invoke-interface {p2, v1, v0}, Lktl;->b(Lmdt;Lktk;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lhwn;->t:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, v1, Lmdt;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, v1, Lmdt;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, Lhwn;->x:Ljava/lang/CharSequence;

    .line 112
    .line 113
    :cond_4
    invoke-interface {p2, v0}, Lktl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p1, Lhwn;->y:Lmdt;

    .line 117
    .line 118
    return-void
.end method

.method public final q(Lkb;ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lktr;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lhwn;

    .line 23
    .line 24
    iget-object v0, v0, Lhwn;->s:Lktl;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lktr;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lktl;->e(Lktr;)V

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    :cond_1
    instance-of v2, v1, Lktt;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lktt;

    .line 38
    .line 39
    instance-of v2, p1, Lhwn;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lhwn;

    .line 45
    .line 46
    iget-object v0, v0, Lhwn;->s:Lktl;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lktl;->f(Lktt;)V

    .line 49
    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lhwr;->p(Lkb;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public u(Lkb;)V
    .locals 0

    .line 1
    check-cast p1, Lhwn;

    .line 2
    .line 3
    iget-object p1, p1, Lhwn;->s:Lktl;

    .line 4
    .line 5
    invoke-interface {p1}, Lktl;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhwr;->c:Ljava/util/List;

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

.method protected z(Lmdt;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhwr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
