.class public final Lgih;
.super Lje;
.source "PG"

# interfaces
.implements Lgfr;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public final e:Lkif;

.field public f:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field private g:Ljava/util/List;

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgih;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lavg;

    .line 12
    .line 13
    invoke-direct {v0}, Lavg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgih;->i:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lgih;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgih;->e:Lkif;

    .line 25
    .line 26
    return-void
.end method

.method private static A(Lmlp;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static B(Lmlp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lmlp;->g()Lnfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnfp;->f:Lngp;

    .line 6
    .line 7
    iget-object p0, p0, Lngp;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgih;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgfv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgfv;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgih;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmlp;

    .line 31
    .line 32
    invoke-static {v1}, Lgih;->B(Lmlp;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lgih;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lgih;->h:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llyg;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p1, Llyg;->v:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lgih;->A(Lmlp;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p1, Llyg;->s:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lgih;->A(Lmlp;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p1, Llyg;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Llyg;->t:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p2, "Unknown variant: "

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0669

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Llyg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0, v0}, Llyg;-><init>(Landroid/view/View;[B[B)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgih;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic p(Lkb;I)V
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Llyg;

    .line 3
    .line 4
    iget-object p1, p0, Lgih;->h:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgih;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lmlp;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lega;

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Llyg;->v:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v2, Llyg;->u:Landroid/view/View;

    .line 39
    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Llyg;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lgih;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lgih;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Llyg;->F(ZLandroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lmlp;->g()Lnfp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1, v6}, Lifh;->aW(Landroid/content/Context;Lnfp;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v0, v6, Lnfp;->f:Lngp;

    .line 70
    .line 71
    iget v0, v0, Lngp;->i:I

    .line 72
    .line 73
    invoke-static {v1}, Lojv;->f(Landroid/content/Context;)Lojv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v5, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v1, v4, v8, v5, v0}, Lifh;->aZ(Landroid/content/Context;Lojv;IFI)Lgfw;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lgfw;->a()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Llyg;->s:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v3}, Lgih;->A(Lmlp;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lgig;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lgig;-><init>(Lgih;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lgih;->A(Lmlp;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Llyg;->t:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lgih;->i:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v3}, Lgih;->B(Lmlp;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    invoke-static {v1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v3}, Lmlp;->i()Lozl;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v3}, Lmlp;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8}, Lqfn;->i(I)Lqfg;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, p2, v0, v1}, Lmmp;->h(Lozl;Ljava/lang/String;Lqfg;)Ltxc;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v5, v3

    .line 155
    new-instance v3, Lgue;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v3 .. v9}, Lgue;-><init>(Lgih;Lmlp;Lnfp;Lgfw;II)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Llec;->a:Llec;

    .line 163
    .line 164
    invoke-static {p1, v3, p2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic u(Lkb;)V
    .locals 1

    .line 1
    check-cast p1, Llyg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lgih;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lgfw;Lmlp;Lnfp;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgih;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Lgih;->B(Lmlp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p3, Lnfp;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lngs;->a:Lngs;

    .line 16
    .line 17
    invoke-interface {p2, p3, p4}, Lmlp;->c(Lnfp;I)Lrlm;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v8, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-virtual/range {v2 .. v8}, Lgfw;->e(Lnfp;Ljava/lang/String;Lmlp;Lngs;Lrlm;Lgfr;)Lgfv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lgih;->B(Lmlp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgih;->g:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgih;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Lje;->fB()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
