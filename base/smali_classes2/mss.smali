.class public final Lmss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Ltff;


# instance fields
.field public final a:Lmsr;

.field public final b:Lnij;

.field public c:Lmqy;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public e:Z

.field public final f:Ljava/util/function/Supplier;

.field public final g:Ljava/util/function/Supplier;

.field private final j:I

.field private k:I

.field private final l:Landroid/util/SparseArray;

.field private m:Lngj;

.field private n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final o:Lngs;

.field private final p:Lmqz;

.field private final q:Lmsc;

.field private final r:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lmss;->i:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnij;Lmsr;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILngs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lmss;->l:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lmsn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmsn;-><init>(Lmss;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmss;->p:Lmqz;

    .line 17
    .line 18
    new-instance v0, Lmso;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lmso;-><init>(Lmss;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmss;->q:Lmsc;

    .line 25
    .line 26
    iput-object p2, p0, Lmss;->a:Lmsr;

    .line 27
    .line 28
    iput-object p3, p0, Lmss;->f:Ljava/util/function/Supplier;

    .line 29
    .line 30
    iput-object p4, p0, Lmss;->g:Ljava/util/function/Supplier;

    .line 31
    .line 32
    iput-object p5, p0, Lmss;->r:Ljava/util/function/Supplier;

    .line 33
    .line 34
    iput p6, p0, Lmss;->j:I

    .line 35
    .line 36
    if-nez p7, :cond_0

    .line 37
    .line 38
    const-string p2, "popup"

    .line 39
    .line 40
    invoke-static {p2}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    :cond_0
    iput-object p7, p0, Lmss;->o:Lngs;

    .line 45
    .line 46
    iput-object p1, p0, Lmss;->b:Lnij;

    .line 47
    .line 48
    return-void
.end method

.method static bridge synthetic i(Lmss;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmss;->l(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmsd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lmsd;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmss;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmss;->l:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p0, Lmss;->k:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmsd;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lmss;->o:Lngs;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lmsd;->b()Lngy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lngs;Lngy;Landroid/view/View;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmss;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmss;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lmss;->a:Lmsr;

    .line 7
    .line 8
    invoke-interface {v0}, Lmsr;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lmss;->c:Lmqy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget v0, p0, Lmss;->j:I

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Lngh;

    .line 25
    .line 26
    invoke-direct {v4}, Lngh;-><init>()V

    .line 27
    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v4, v3, v0}, Lngh;->e(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lngh;->b()Lngj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmss;->m:Lngj;

    .line 39
    .line 40
    iget-object v4, p0, Lmss;->p:Lmqz;

    .line 41
    .line 42
    iget-object v5, p0, Lmss;->o:Lngs;

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v1, v5}, Lnfi;->v(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)Lmqy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lmss;->c:Lmqy;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v10, v0

    .line 53
    sget-object v0, Lmss;->i:Ltff;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v8, 0x125

    .line 60
    .line 61
    const-string v9, "PopupSoftKeyboardHandler.java"

    .line 62
    .line 63
    const-string v5, "Failed to load keyboard"

    .line 64
    .line 65
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/PopupSoftKeyboardHandler"

    .line 66
    .line 67
    const-string v7, "initKeyboard"

    .line 68
    .line 69
    invoke-static/range {v4 .. v10}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lmss;->l:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lmsd;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget-object v4, p0, Lmss;->m:Lngj;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v5, v4, Lngj;->n:[Lngx;

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    :goto_1
    move-object v6, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    array-length v6, v5

    .line 94
    if-ge v2, v6, :cond_5

    .line 95
    .line 96
    aget-object v6, v5, v2

    .line 97
    .line 98
    iget v7, v6, Lngx;->a:I

    .line 99
    .line 100
    if-ne v7, p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v2, Lngj;->a:Ltdy;

    .line 107
    .line 108
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ltdv;

    .line 113
    .line 114
    const/16 v5, 0x2d3

    .line 115
    .line 116
    const-string v6, "KeyboardDef.java"

    .line 117
    .line 118
    const-string v7, "com/google/android/libraries/inputmethod/metadata/KeyboardDef"

    .line 119
    .line 120
    const-string v8, "getKeyboardViewDef"

    .line 121
    .line 122
    invoke-interface {v2, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ltdv;

    .line 127
    .line 128
    const-string v5, "KeyboardViewDef is not found: keyboardDef=%s, id=%s"

    .line 129
    .line 130
    invoke-interface {v2, v5, v4, p1}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    if-eqz v6, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lmss;->c:Lmqy;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v8, p0, Lmss;->q:Lmsc;

    .line 141
    .line 142
    iget-object v4, p0, Lmss;->p:Lmqz;

    .line 143
    .line 144
    new-instance v9, Lmsd;

    .line 145
    .line 146
    new-instance v2, Lmsm;

    .line 147
    .line 148
    iget-object v5, p0, Lmss;->m:Lngj;

    .line 149
    .line 150
    iget-object v7, p0, Lmss;->c:Lmqy;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lmsm;-><init>(Landroid/content/Context;Lmqz;Lngj;Lngx;Lmqy;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v8, v6, v2}, Lmsd;-><init>(Lmsc;Lngx;Lmsm;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v9

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move-object v4, v1

    .line 164
    :goto_4
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lmsd;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lmss;->f(Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmss;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lmss;->m:Lngj;

    .line 14
    .line 15
    iget-object v0, p0, Lmss;->c:Lmqy;

    .line 16
    .line 17
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmss;->c:Lmqy;

    .line 21
    .line 22
    iget-object v0, p0, Lmss;->l:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lmsd;

    .line 36
    .line 37
    invoke-virtual {v4}, Lmsd;->g()V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    iput-object v1, p0, Lmss;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 52
    .line 53
    return-void
.end method

.method public final e(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmss;->f(Landroid/animation/Animator;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmss;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmss;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Lmss;->k:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lmss;->k(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmss;->g:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnvf;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lmsq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lmsq;-><init>(Lmss;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    move v0, v3

    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v1, p1, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v1, p1, v3}, Lnvf;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lmss;->l(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmss;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lmss;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lmss;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lmss;->k:I

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lmss;->k(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v2}, Lmss;->e(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iput-object v2, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    iput p1, p0, Lmss;->k:I

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lmss;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v0, v2

    .line 43
    :goto_2
    invoke-direct {p0, v0}, Lmss;->l(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lmss;->l:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmsd;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lmsd;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lmss;->e(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmss;->g:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmss;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnvf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

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

.method public final j(Landroid/view/View;IFFZZLandroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmss;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lmss;->a:Lmsr;

    .line 8
    .line 9
    invoke-interface {v0}, Lmsr;->b()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmss;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lmss;->r:Ljava/util/function/Supplier;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmyn;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lmsr;->c(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmss;->n:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    new-instance v1, Lmrw;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p0, v2, v3}, Lmrw;-><init>(Lmss;Lmyn;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lmss;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lmss;->g:Ljava/util/function/Supplier;

    .line 49
    .line 50
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnvf;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lmss;->e:Z

    .line 60
    .line 61
    iget-object v3, p0, Lmss;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lmss;->l(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Lnvz;->B(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lnvz;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v3, p1}, Lnvz;->M(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lnvz;->D(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p3}, Lnvz;->J(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p4}, Lnvz;->L(F)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float p3, p3, v0

    .line 91
    .line 92
    if-gtz p3, :cond_3

    .line 93
    .line 94
    cmpl-float p3, p4, v0

    .line 95
    .line 96
    if-lez p3, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v2, p1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Lnvz;->v(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p7, v3, Lnvz;->a:Landroid/animation/Animator;

    .line 104
    .line 105
    invoke-virtual {v3, p5}, Lnvz;->h(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p6}, Lnvz;->x(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Lnvz;->t(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lmsp;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lmsp;-><init>(Lmss;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v3, Lnvz;->b:Lnvc;

    .line 120
    .line 121
    invoke-virtual {v3}, Lnvz;->a()Lnwb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1, p1}, Lnvf;->u(Lnwb;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lmss;->l:Landroid/util/SparseArray;

    .line 129
    .line 130
    iget p2, p0, Lmss;->k:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lmsd;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lmsd;->d()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method
