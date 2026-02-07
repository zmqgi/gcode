.class public final Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lfmc;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljl;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field private e:Lfme;

.field private final f:Lluw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lluw;->a(Landroid/content/Context;)Lluw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->f:Lluw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Lngs;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Lfme;

    .line 2
    .line 3
    new-instance v1, Lfas;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p6, p4, v2}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput-object v1, v0, Lfme;->h:Ljava/util/function/Consumer;

    .line 13
    .line 14
    iget-object p4, v0, Lfme;->e:Lfmi;

    .line 15
    .line 16
    invoke-virtual {p4, p1, p3}, Lfmi;->a(Landroid/view/inputmethod/EditorInfo;Z)Lsvr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lfme;->f:Lsvr;

    .line 21
    .line 22
    iput-object p7, v0, Lfme;->i:Ljava/util/function/Supplier;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object p3, v0, Lfme;->f:Lsvr;

    .line 26
    .line 27
    invoke-virtual {p3}, Lsvr;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p1, p3, :cond_2

    .line 32
    .line 33
    iget-object p3, v0, Lfme;->f:Lsvr;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lsvr;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Llvc;

    .line 40
    .line 41
    iget-object p3, p3, Llvc;->b:Lsvr;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iput p1, v0, Lfme;->g:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lfme;->c:Ltdy;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ltdv;

    .line 62
    .line 63
    const/16 p2, 0x57

    .line 64
    .line 65
    const-string p3, "ExpressionCorpusAdapter.java"

    .line 66
    .line 67
    const-string p4, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter"

    .line 68
    .line 69
    const-string p6, "updateSelectedPosition"

    .line 70
    .line 71
    invoke-interface {p1, p4, p6, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ltdv;

    .line 76
    .line 77
    const-string p2, "No selected position found for current keyboard type."

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, v0, Lfme;->g:I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lje;->fB()V

    .line 86
    .line 87
    .line 88
    :goto_2
    if-eqz p5, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b:Ljl;

    .line 91
    .line 92
    invoke-virtual {p1, p5}, Ljl;->ac(Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Lfme;

    .line 99
    .line 100
    iget p2, p2, Lfme;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02aa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->f:Lluw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lluw;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v4, Lobg;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v6, 0x7f070107

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Lobg;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v4, Loay;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f070109

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, Loay;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v4, Loay;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v6, 0x7f070108

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Loay;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->aG(Ljg;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/DecoratedLinearLayoutManager;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b:Ljl;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lfme;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v1, v4, v0}, Lfme;-><init>(Landroid/content/Context;Lluw;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->e:Lfme;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b02c1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0b02bf

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->d:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v5, 0x7f070803

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lfmm;

    .line 208
    .line 209
    invoke-direct {v5, p0, v4, v3}, Lfmm;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lfmm;

    .line 223
    .line 224
    invoke-direct {v0, p0, v4, v2}, Lfmm;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v1, Lfmn;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lfmn;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/ScrollableNavigationView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
.end method
