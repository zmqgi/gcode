.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkza;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkza;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkza;->b:Z

    .line 11
    .line 12
    iput-object p1, p0, Lkza;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkza;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lkza;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0e00a1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lnvf;->d(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkza;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, Lkza;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lkza;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lkjh;->m:Llxg;

    .line 34
    .line 35
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lqdp;->bJ()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x442

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    if-le v2, v1, :cond_2

    .line 55
    .line 56
    sub-int v4, v1, v2

    .line 57
    .line 58
    const v3, 0x8542

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lkza;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lnvz;->B(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lnvf;->b()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lnvz;->d(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lnvz;->t(I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lnvz;->u(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lnvz;->D(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lnvz;->a()Lnwb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lnvf;->u(Lnwb;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkza;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, Lkza;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lnvf;->i(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lkza;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lkza;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lkza;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Lkza;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lkza;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkza;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, Ldg;->m:[I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-static {v2, p1, v5, p2, v10}, Ltwb;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ltwb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Ltwb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v6, p1

    .line 31
    move v8, p2

    .line 32
    invoke-static/range {v3 .. v9}, Lbhv;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v2, p1}, Ltwb;->v(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, p1, v10}, Ltwb;->n(II)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    move-object p2, v0

    .line 49
    check-cast p2, Landroid/widget/CompoundButton;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Ljg;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Landroid/widget/CompoundButton;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2, v10}, Ltwb;->v(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v10, v10}, Ltwb;->n(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lkza;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Landroid/widget/CompoundButton;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Ljg;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p2, Landroid/widget/CompoundButton;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v2, p1}, Ltwb;->v(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lkza;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ltwb;->o(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p2, Landroid/widget/CompoundButton;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x3

    .line 114
    invoke-virtual {v2, p1}, Ltwb;->v(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Lkza;->e:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v2, p1, v0}, Ltwb;->k(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sget-object v0, Lhy;->a:Landroid/graphics/Rect;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, La;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p2, Landroid/widget/CompoundButton;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2}, Ltwb;->t()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-virtual {v2}, Ltwb;->t()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkza;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkza;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkza;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lkza;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
