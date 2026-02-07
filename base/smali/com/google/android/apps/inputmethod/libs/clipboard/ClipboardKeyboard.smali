.class public Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lnxe;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lehx;

.field public c:Lehf;

.field public d:Leir;

.field public e:Leit;

.field public f:Landroid/widget/TextView;

.field public g:Lsvr;

.field public h:Z

.field public i:Z

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/TextView;

.field private n:Llvg;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Legh;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private final ag()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f04034a

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lpak;->A(Landroid/content/Context;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final ah(Z)V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v1, Lehf;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Legh;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Leiz;->r:Leiz;

    .line 41
    .line 42
    iget-wide v8, v5, Legh;->e:J

    .line 43
    .line 44
    sub-long v8, v2, v8

    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x1

    .line 51
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v8, v9, v10

    .line 55
    .line 56
    invoke-interface {v6, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5, p1}, Legh;->j(Z)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    add-long/2addr v6, v2

    .line 65
    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ao(Legh;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    move-wide v2, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->an(Landroid/util/SparseArray;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 83
    .line 84
    new-instance v0, Lnfv;

    .line 85
    .line 86
    const/16 v1, -0x2783

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final ai(Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v2}, Lehf;->B(Landroid/util/SparseArray;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lehf;->L(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lehx;->y(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Leit;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Leit;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v2, Leit;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0, p1}, Leit;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Leit;

    .line 38
    .line 39
    sget-object p1, Llec;->b:Llec;

    .line 40
    .line 41
    new-instance v1, Lecf;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lldm;->a()Lldm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lldm;->a:Ltxg;

    .line 56
    .line 57
    new-instance v1, Lcry;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v0, v2}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final aj(FI)V
    .locals 2

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b01ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7f0b01a8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final ak(Legh;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v1, Lehu;->a:Ltdy;

    .line 8
    .line 9
    invoke-static {p2}, Lozs;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p2}, Lehu;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p2}, Lehu;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lthm;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {v0, p2, p3, p4, v1}, Lehu;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p3, p1, Legh;->g:Legj;

    .line 42
    .line 43
    new-instance p4, Legi;

    .line 44
    .line 45
    invoke-direct {p4, p3}, Legi;-><init>(Legj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p4, p2}, Legi;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Legi;->a()Legj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Legh;->g:Legj;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final al()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-boolean v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eU()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ag()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v4, Lngy;->a:Lngy;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Lngy;->b:Lngy;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    sget-object v11, Llkq;->a:Llkr;

    .line 56
    .line 57
    invoke-interface {v11, v15}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eq v8, v1, :cond_1

    .line 66
    .line 67
    const v1, 0x7f0e005f

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v1, 0x7f0e005e

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v11, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v14, v1, Lqcd;

    .line 83
    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    move v1, v10

    .line 87
    move-object v10, v11

    .line 88
    move-object v14, v15

    .line 89
    move-object v11, v4

    .line 90
    move v4, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    move v14, v8

    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lqcd;

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    move-object v11, v4

    .line 111
    move v4, v14

    .line 112
    move-object v14, v15

    .line 113
    move v15, v10

    .line 114
    move-object/from16 v10, v16

    .line 115
    .line 116
    invoke-static/range {v8 .. v14}, Leia;->c(Lqcd;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v14, v15

    .line 121
    move v15, v10

    .line 122
    move-object v10, v11

    .line 123
    move-object v11, v4

    .line 124
    move v4, v8

    .line 125
    :goto_1
    new-instance v8, Lehz;

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    move v1, v15

    .line 131
    move-object v15, v14

    .line 132
    move v14, v13

    .line 133
    move-object v13, v12

    .line 134
    move-object v12, v11

    .line 135
    move-object v11, v10

    .line 136
    move/from16 v10, v16

    .line 137
    .line 138
    invoke-direct/range {v8 .. v15}, Lehz;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    move-object v10, v11

    .line 142
    move-object v11, v12

    .line 143
    move-object v14, v15

    .line 144
    invoke-virtual {v10, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const v9, 0x3ec28f5c    # 0.38f

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-static {v11, v9}, Leia;->b(Landroid/view/View;F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {v14}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v8, 0x7f0b01b0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v12, v8

    .line 167
    check-cast v12, Landroid/widget/Button;

    .line 168
    .line 169
    move v15, v1

    .line 170
    new-instance v1, Leid;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    move v14, v4

    .line 174
    move-object v4, v11

    .line 175
    invoke-direct/range {v1 .. v8}, Leid;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnxf;Lnij;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f0b01b1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f0b06b8

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    new-instance v1, Ldac;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v1, v2}, Ldac;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    invoke-virtual {v5, v9}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x60000

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    :goto_3
    move v14, v8

    .line 243
    move v15, v10

    .line 244
    sget-object v1, Leia;->a:Ltdy;

    .line 245
    .line 246
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ltdv;

    .line 251
    .line 252
    const/16 v2, 0x31

    .line 253
    .line 254
    const-string v3, "ClipboardOptInTooltip.java"

    .line 255
    .line 256
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 257
    .line 258
    const-string v5, "showClipboardOptInTooltip"

    .line 259
    .line 260
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ltdv;

    .line 265
    .line 266
    const-string v2, "keyboardHeader / keyboardBody is null. Cannot show clipboard opt-in tooltip."

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    sget-object v1, Leiz;->j:Leiz;

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v3, v14, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v3, v15

    .line 289
    .line 290
    invoke-interface {v7, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void
.end method

.method private final am(Lswz;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iput-boolean v0, v2, Lehf;->f:Z

    .line 11
    .line 12
    iget-object v3, v2, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lehf;->K(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v2, Lehf;->u:Lswz;

    .line 20
    .line 21
    iget-object p1, v2, Lehf;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v2, v2, Lehf;->r:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 37
    .line 38
    invoke-virtual {p1}, Lje;->fB()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final an(Landroid/util/SparseArray;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lehf;->B(Landroid/util/SparseArray;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, Lehf;->n:Ljava/util/List;

    .line 17
    .line 18
    sget-object v4, Legh;->b:Legh;

    .line 19
    .line 20
    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, v3

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lehf;->z(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lehf;->z(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v4, p2}, Lehf;->D(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1, v2}, Lehf;->z(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, v0, Lehf;->n:Ljava/util/List;

    .line 57
    .line 58
    sget-object v4, Legh;->a:Legh;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v0, p1, p2, v4}, Lehf;->D(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lehf;->z(Landroid/util/SparseArray;Ljava/lang/Boolean;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v5, Legh;->c:Legh;

    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v3

    .line 83
    invoke-virtual {v0, p1, p2, v2}, Lehf;->D(Landroid/util/SparseArray;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    move p2, v4

    .line 87
    :goto_0
    invoke-virtual {v0, v3}, Lehf;->L(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lehf;->E()V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Lehf;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget v2, v0, Lehf;->o:I

    .line 107
    .line 108
    if-gtz v2, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v0, Lehf;->n:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Legh;

    .line 126
    .line 127
    iget-wide v2, v0, Legh;->e:J

    .line 128
    .line 129
    :goto_1
    const v0, 0x7f140923

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, v2, v3}, Lbwv;->r(IJ)V

    .line 133
    .line 134
    .line 135
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v1, v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Legh;

    .line 155
    .line 156
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {}, Lldm;->a()Lldm;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lldm;->a:Ltxg;

    .line 167
    .line 168
    new-instance v0, Ledi;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, p0, p2, v1}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final ao(Legh;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Legh;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    sget-object v1, Leiv;->d:Llxg;

    .line 12
    .line 13
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lehx;->w()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 33
    .line 34
    iget-wide v2, p1, Legh;->e:J

    .line 35
    .line 36
    sget-object v4, Lehu;->b:Lswz;

    .line 37
    .line 38
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v5}, Lehu;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v1, p2, p3, v5}, Lehu;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    sget-object v7, Lehu;->a:Ltdy;

    .line 75
    .line 76
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ltdv;

    .line 81
    .line 82
    const/16 v8, 0x5f

    .line 83
    .line 84
    const-string v9, "ClipboardImageFileProviderUtils.java"

    .line 85
    .line 86
    const-string v10, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 87
    .line 88
    const-string v11, "renameImageFiles"

    .line 89
    .line 90
    invoke-interface {v7, v10, v11, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ltdv;

    .line 95
    .line 96
    const-string v8, "Failed to rename image clip file %s to %s"

    .line 97
    .line 98
    invoke-interface {v7, v8, v6, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ak(Legh;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lehu;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ak(Legh;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    iput-wide p2, p1, Legh;->e:J

    .line 118
    .line 119
    return-void
.end method

.method private final ap()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->u:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f14091f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static j(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final B(Legh;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v2, v1}, Lehx;->x(Legh;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Legh;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Legh;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    sget-object v2, Lkhv;->b:Llxg;

    .line 38
    .line 39
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lkih;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v4, 0x7f140883

    .line 70
    .line 71
    .line 72
    new-array v10, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v4, v10}, Lkih;->f(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 80
    .line 81
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v10, Lecl;

    .line 85
    .line 86
    const/4 v11, 0x7

    .line 87
    invoke-direct {v10, v4, v11}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v2, v10, v4, v3, v11}, Leif;->c(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lnij;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Leiz;->e:Leiz;

    .line 104
    .line 105
    invoke-virtual {v1}, Legh;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    xor-int/2addr v4, v8

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v10, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v10, v9

    .line 117
    .line 118
    invoke-interface {v2, v3, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, Legh;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Legb;

    .line 127
    .line 128
    invoke-direct {v11, v0, v2, v7}, Legb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 134
    .line 135
    iget-wide v2, v1, Legh;->e:J

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    move-wide v15, v2

    .line 142
    invoke-static/range {v11 .. v17}, Leif;->h(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;JLnij;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Leiz;->e:Leiz;

    .line 153
    .line 154
    invoke-static {v12, v14}, Lehu;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Legh;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    move v4, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v4, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move v4, v5

    .line 171
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v10, v8, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v10, v9

    .line 178
    .line 179
    invoke-interface {v2, v3, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    invoke-virtual {v1}, Legh;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Leiz;->q:Leiz;

    .line 193
    .line 194
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-wide v10, v1, Legh;->e:J

    .line 199
    .line 200
    invoke-virtual {v4, v10, v11}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v4, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v4, v9

    .line 215
    .line 216
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Llvg;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Llvg;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eq v2, v6, :cond_a

    .line 228
    .line 229
    const/4 v3, 0x6

    .line 230
    if-eq v2, v3, :cond_8

    .line 231
    .line 232
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 233
    .line 234
    sget-object v3, Llzc;->a:Llzc;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v3, 0x56d

    .line 241
    .line 242
    const-string v4, "ClipboardKeyboard.java"

    .line 243
    .line 244
    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 245
    .line 246
    const-string v6, "getPasteActionSourceCode"

    .line 247
    .line 248
    invoke-interface {v2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ltdv;

    .line 253
    .line 254
    const-string v3, "Unknown activation source %s."

    .line 255
    .line 256
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move/from16 v1, p2

    .line 260
    .line 261
    move v5, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    if-eqz p2, :cond_9

    .line 264
    .line 265
    move v5, v6

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/4 v5, 0x5

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    if-eqz p2, :cond_b

    .line 270
    .line 271
    move v5, v7

    .line 272
    :goto_3
    move v1, v8

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    :goto_4
    move v1, v9

    .line 275
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Leiz;->f:Leiz;

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-array v5, v8, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v4, v5, v9

    .line 288
    .line 289
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move/from16 v1, p2

    .line 294
    .line 295
    :goto_6
    iput-boolean v8, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final D(Legh;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(Landroid/util/SparseArray;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final E(Legh;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Legh;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lehf;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leiz;->d:Leiz;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leiz;->c:Leiz;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(FI)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ha(I)Lkb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lkb;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const p1, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(FI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lehf;->g:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v2, Lehf;->h:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L(Lehx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xed

    .line 10
    .line 11
    const-string v2, "ClipboardKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 14
    .line 15
    const-string v4, "setDelegate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 29
    .line 30
    return-void
.end method

.method public final M(II)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v5, v4

    .line 14
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    sget-object v6, Lngy;->b:Lngy;

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    const v8, 0x7f0b01a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    move v7, v3

    .line 40
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v8, v7

    .line 61
    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v7, v3

    .line 72
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_4
    if-eqz p1, :cond_c

    .line 76
    .line 77
    if-eq p1, v4, :cond_a

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const v7, 0x7f1404f6

    .line 81
    .line 82
    .line 83
    if-eq p1, v6, :cond_9

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-eq p1, v6, :cond_8

    .line 87
    .line 88
    if-eq p1, v2, :cond_7

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 91
    .line 92
    sget-object p2, Llzc;->a:Llzc;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0x4ad

    .line 99
    .line 100
    const-string v0, "ClipboardKeyboard.java"

    .line 101
    .line 102
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 103
    .line 104
    const-string v2, "setViewState"

    .line 105
    .line 106
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltdv;

    .line 111
    .line 112
    const-string p2, "state are not defined in ClipboardStateType"

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    sget-wide p1, Lngr;->t:J

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    sget-wide v8, Lngr;->r:J

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v1, v3

    .line 142
    .line 143
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    sget-wide v8, Lngr;->q:J

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-array v1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, v1, v3

    .line 169
    .line 170
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Lqcz;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->P()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    sget-wide p1, Lngr;->p:J

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    sget-wide p1, Lngr;->u:J

    .line 188
    .line 189
    :goto_5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    const p2, 0x7f140188

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const-wide/16 p1, 0x0

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    const p2, 0x7f140187

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lqcz;->w(Landroid/widget/TextView;I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 223
    .line 224
    if-eqz p2, :cond_f

    .line 225
    .line 226
    iget-boolean p2, p1, Lehf;->t:Z

    .line 227
    .line 228
    if-ne p2, v5, :cond_e

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    iput-boolean v5, p1, Lehf;->t:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Lehf;->I()V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_7
    return-void
.end method

.method public final N(Legh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lmqz;->C()Lnvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1, p1}, Lehx;->A(Landroid/content/Context;Lnvf;Landroid/view/View;Legh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final O(Legh;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Legh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v5, Leiz;->r:Leiz;

    .line 23
    .line 24
    iget-wide v6, p1, Legh;->e:J

    .line 25
    .line 26
    sub-long v6, v2, v6

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v6, v7, v8

    .line 36
    .line 37
    invoke-interface {v0, v5, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Legh;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v4, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x2

    .line 58
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Legh;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ao(Legh;J)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Legh;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->an(Landroid/util/SparseArray;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final P()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lehx;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 19
    .line 20
    invoke-interface {v3}, Lmqz;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lqdp;->bL()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v6, v2

    .line 37
    invoke-static {v4}, Lmye;->u(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f0701c4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v6, v2

    .line 55
    :cond_1
    const v2, 0x7f040023

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lpak;->g(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v6, v0, :cond_2

    .line 63
    .line 64
    return v5

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Lmqz;->aq()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    return v5

    .line 73
    :cond_4
    return v1
.end method

.method public final Q(Legh;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Legh;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lldm;->a:Ltxg;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v1, p1, v0}, Lehx;->v(Legh;Ltxf;)Ltxc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->R(Legh;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v2, Lehw;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p0, p2, p1, v3}, Lehw;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILegh;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->R(Legh;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R(Legh;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->S(Lsvr;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Lsvr;I)V
    .locals 3

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
    new-instance v1, Lcry;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lehw;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lehw;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Lsvr;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Llec;->a:Llec;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dJ()Lnij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dK()Lsvy;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lmxy;->b:Lmxy;

    .line 12
    .line 13
    new-instance v2, Lmxx;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ap()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    const v3, 0x7f0e011b

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0e011c

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v0, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    const v3, 0x7f140190

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v3, 0x7f140191

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v4, Lecf;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    invoke-direct {v4, p0, v5}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v3, v4}, Lmxx;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    sget-object v0, Ltbb;->b:Lsvy;

    .line 68
    .line 69
    return-object v0
.end method

.method public final dM()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dW()Lkih;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 9
    .line 10
    invoke-interface {v2}, Lmqz;->aq()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 15
    .line 16
    invoke-interface {v2}, Lmqz;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eU()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v3, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v5, -0x9

    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v5, 0x8

    .line 35
    .line 36
    or-long/2addr v3, v5

    .line 37
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->u:Lnxf;

    .line 41
    .line 42
    const v3, 0x7f14091f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lnxf;->ag(Lnxe;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 50
    .line 51
    sget-object v4, Lngy;->b:Lngy;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lngy;->a:Lngy;

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f0b01ab

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v9, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    const v9, 0x7f0b01aa

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v7, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    :cond_1
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v9, Lehf;

    .line 94
    .line 95
    invoke-direct {v9, v7, v1}, Lehf;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 99
    .line 100
    :cond_2
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v7, v9}, Lehx;->z(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 109
    .line 110
    invoke-interface {v7, v1}, Lehx;->E(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v7, 0x2

    .line 114
    const/4 v10, 0x5

    .line 115
    if-eqz v5, :cond_f

    .line 116
    .line 117
    const v13, 0x7f0b01a0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    iput-object v13, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 127
    .line 128
    const v14, 0x7f0b01a6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const v15, 0x7f0b01ba

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Landroid/widget/ImageView;

    .line 143
    .line 144
    move/from16 p1, v9

    .line 145
    .line 146
    const v9, 0x7f0b01bb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iput-object v9, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const v9, 0x7f0b01ae

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v5, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 185
    .line 186
    :cond_4
    if-eqz v13, :cond_5

    .line 187
    .line 188
    const v5, 0x7f0b0224

    .line 189
    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v13, v5, v8}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-eqz v13, :cond_f

    .line 199
    .line 200
    if-eqz v14, :cond_f

    .line 201
    .line 202
    const v5, 0x7f140920

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v3}, Lbwv;->v(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v8, 0x0

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-interface {v4}, Lehx;->F()Legh;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_1
    if-nez v8, :cond_7

    .line 222
    .line 223
    move/from16 v4, p1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v1, v8, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->Q(Legh;I)V

    .line 227
    .line 228
    .line 229
    move v4, v3

    .line 230
    :goto_2
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->al()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v10, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ap()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_9

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->al()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 247
    .line 248
    .line 249
    move/from16 v4, p1

    .line 250
    .line 251
    :goto_3
    move-object/from16 v27, v14

    .line 252
    .line 253
    move-object/from16 v28, v15

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_9
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ag()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget-boolean v7, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 284
    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-static {v5, v8}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v5}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-virtual/range {v18 .. v18}, Liwe;->g()Liwg;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-virtual/range {v18 .. v18}, Liwg;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    if-nez v18, :cond_d

    .line 304
    .line 305
    invoke-static {v5}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v3, "clipboard_paste_times"

    .line 310
    .line 311
    move-object/from16 v27, v14

    .line 312
    .line 313
    move-object/from16 v28, v15

    .line 314
    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    invoke-virtual {v8, v3, v14, v15}, Lbwv;->c(Ljava/lang/String;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v16

    .line 321
    const-wide/16 v18, 0x5

    .line 322
    .line 323
    cmp-long v3, v16, v18

    .line 324
    .line 325
    if-ltz v3, :cond_c

    .line 326
    .line 327
    const-string v3, "screenshot_tooltip_shown_count"

    .line 328
    .line 329
    invoke-virtual {v10, v3, v14, v15}, Lbwv;->c(Ljava/lang/String;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    sget-object v8, Leiv;->c:Llxg;

    .line 334
    .line 335
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    cmp-long v8, v18, v14

    .line 346
    .line 347
    if-gez v8, :cond_c

    .line 348
    .line 349
    const-string v8, "clipboard_screenshot_enabled_at_least_once"

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-virtual {v10, v8, v14, v14}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_c

    .line 357
    .line 358
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    const-string v8, "screenshot_tooltip_latest_display_time"

    .line 367
    .line 368
    move-wide/from16 v18, v14

    .line 369
    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    invoke-virtual {v10, v8, v14, v15}, Lbwv;->c(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v20

    .line 376
    sub-long v14, v18, v20

    .line 377
    .line 378
    const-wide/32 v18, 0xf731400

    .line 379
    .line 380
    .line 381
    cmp-long v10, v14, v18

    .line 382
    .line 383
    if-lez v10, :cond_c

    .line 384
    .line 385
    if-nez v11, :cond_a

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_a
    sget-object v10, Llkq;->a:Llkr;

    .line 390
    .line 391
    invoke-interface {v10, v5}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    move/from16 v14, p1

    .line 400
    .line 401
    if-eq v14, v12, :cond_b

    .line 402
    .line 403
    const v12, 0x7f0e0063

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    const v12, 0x7f0e0066

    .line 408
    .line 409
    .line 410
    :goto_4
    const/4 v14, 0x0

    .line 411
    invoke-virtual {v10, v12, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const v12, 0x7f0b01b7

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 423
    .line 424
    new-instance v14, Leib;

    .line 425
    .line 426
    invoke-direct {v14, v6, v4, v11, v5}, Leib;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v14, v12, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 430
    .line 431
    const v12, 0x7f0b01b8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Landroid/widget/Button;

    .line 439
    .line 440
    new-instance v18, Leic;

    .line 441
    .line 442
    move-object/from16 v21, v4

    .line 443
    .line 444
    move-object/from16 v20, v6

    .line 445
    .line 446
    move-object/from16 v19, v9

    .line 447
    .line 448
    move-object/from16 v22, v11

    .line 449
    .line 450
    invoke-direct/range {v18 .. v23}, Leic;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lnij;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v18

    .line 454
    .line 455
    invoke-virtual {v12, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    const v4, 0x7f0b01b9

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/widget/Button;

    .line 466
    .line 467
    new-instance v18, Leid;

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    move-object/from16 v24, v23

    .line 472
    .line 473
    move-object/from16 v23, v5

    .line 474
    .line 475
    invoke-direct/range {v18 .. v25}, Leid;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lnij;I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v15, v18

    .line 479
    .line 480
    move-object/from16 v12, v20

    .line 481
    .line 482
    move-object/from16 v14, v21

    .line 483
    .line 484
    move-object/from16 v6, v24

    .line 485
    .line 486
    invoke-virtual {v4, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    const v4, 0x3ec28f5c    # 0.38f

    .line 500
    .line 501
    .line 502
    invoke-static {v12, v14, v11, v4, v7}, Leie;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Leie;->a:Ltdy;

    .line 506
    .line 507
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ltdv;

    .line 512
    .line 513
    const/16 v7, 0x8c

    .line 514
    .line 515
    const-string v9, "ClipboardScreenshotTooltip.java"

    .line 516
    .line 517
    const-string v10, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip"

    .line 518
    .line 519
    const-string v11, "showClipboardScreenshotTooltip"

    .line 520
    .line 521
    invoke-interface {v4, v10, v11, v7, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ltdv;

    .line 526
    .line 527
    const-string v7, "Clipboard screenshot tooltip displayed"

    .line 528
    .line 529
    invoke-interface {v4, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-static {v5, v4}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-wide/16 v14, 0x0

    .line 538
    .line 539
    invoke-virtual {v4, v3, v14, v15}, Lbwv;->c(Ljava/lang/String;J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    const-wide/16 v11, 0x1

    .line 544
    .line 545
    add-long/2addr v9, v11

    .line 546
    invoke-virtual {v4, v3, v9, v10}, Lbwv;->h(Ljava/lang/String;J)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 554
    .line 555
    .line 556
    move-result-wide v9

    .line 557
    invoke-virtual {v4, v8, v9, v10}, Lbwv;->h(Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Leiz;->k:Leiz;

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/4 v5, 0x1

    .line 568
    new-array v7, v5, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v4, v7, v14

    .line 571
    .line 572
    invoke-interface {v6, v3, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_c
    :goto_5
    const/4 v14, 0x0

    .line 577
    goto :goto_6

    .line 578
    :cond_d
    move-object/from16 v27, v14

    .line 579
    .line 580
    move-object/from16 v28, v15

    .line 581
    .line 582
    move v14, v3

    .line 583
    :goto_6
    invoke-virtual {v1, v14, v14}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    :goto_7
    new-instance v3, Lehv;

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-direct {v3, v1, v5, v13}, Lehv;-><init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;ILandroid/support/v7/widget/RecyclerView;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 600
    .line 601
    if-eqz v3, :cond_e

    .line 602
    .line 603
    iget-boolean v5, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->h:Z

    .line 604
    .line 605
    iget-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->o:Z

    .line 606
    .line 607
    iput-object v13, v3, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 608
    .line 609
    move-object/from16 v7, v27

    .line 610
    .line 611
    iput-object v7, v3, Lehf;->l:Landroid/view/View;

    .line 612
    .line 613
    iget-object v7, v3, Lehf;->i:Legl;

    .line 614
    .line 615
    iput-object v3, v7, Legl;->c:Lehf;

    .line 616
    .line 617
    move-object/from16 v15, v28

    .line 618
    .line 619
    iput-object v15, v3, Lehf;->k:Landroid/widget/ImageView;

    .line 620
    .line 621
    new-instance v7, Llt;

    .line 622
    .line 623
    new-instance v8, Leha;

    .line 624
    .line 625
    invoke-direct {v8, v3}, Leha;-><init>(Lehf;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v7, v8}, Llt;-><init>(Llo;)V

    .line 629
    .line 630
    .line 631
    iput-object v7, v3, Lehf;->m:Llt;

    .line 632
    .line 633
    iget-object v7, v3, Lehf;->m:Llt;

    .line 634
    .line 635
    invoke-virtual {v7, v13}, Llt;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 636
    .line 637
    .line 638
    new-instance v7, Legz;

    .line 639
    .line 640
    invoke-direct {v7, v3, v15}, Legz;-><init>(Lehf;Landroid/widget/ImageView;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v7}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 644
    .line 645
    .line 646
    iput-boolean v5, v3, Lehf;->r:Z

    .line 647
    .line 648
    iput-boolean v6, v3, Lehf;->s:Z

    .line 649
    .line 650
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 651
    .line 652
    invoke-virtual {v3}, Lehf;->C()V

    .line 653
    .line 654
    .line 655
    :cond_e
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 656
    .line 657
    invoke-virtual {v13, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 658
    .line 659
    .line 660
    if-eqz v4, :cond_f

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F()V

    .line 663
    .line 664
    .line 665
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    const v6, 0x7f14091c

    .line 678
    .line 679
    .line 680
    const-wide/16 v14, 0x0

    .line 681
    .line 682
    invoke-virtual {v2, v6, v14, v15}, Lbwv;->m(IJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    const v9, 0x7f14091e

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v9, v14, v15}, Lbwv;->m(IJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v10

    .line 693
    cmp-long v12, v7, v14

    .line 694
    .line 695
    if-nez v12, :cond_10

    .line 696
    .line 697
    invoke-virtual {v2, v6, v4, v5}, Lbwv;->r(IJ)V

    .line 698
    .line 699
    .line 700
    sget-object v6, Leiz;->p:Leiz;

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    const/4 v14, 0x1

    .line 709
    new-array v8, v14, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v7, v8, v26

    .line 712
    .line 713
    invoke-interface {v3, v6, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_10
    sub-long v10, v4, v10

    .line 718
    .line 719
    const-wide/32 v12, 0x5265c00

    .line 720
    .line 721
    .line 722
    cmp-long v6, v10, v12

    .line 723
    .line 724
    if-ltz v6, :cond_11

    .line 725
    .line 726
    sub-long v7, v4, v7

    .line 727
    .line 728
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 733
    .line 734
    .line 735
    move-result-wide v6

    .line 736
    long-to-float v6, v6

    .line 737
    const/high16 v7, 0x40e00000    # 7.0f

    .line 738
    .line 739
    div-float/2addr v6, v7

    .line 740
    float-to-double v6, v6

    .line 741
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    double-to-int v6, v6

    .line 746
    sget v7, Lehi;->b:I

    .line 747
    .line 748
    add-int/lit8 v6, v6, -0x1

    .line 749
    .line 750
    const/4 v7, 0x5

    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-static {v6, v14, v7}, Lavy;->m(III)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    sget-object v7, Leiz;->p:Leiz;

    .line 757
    .line 758
    sget-object v8, Lehi;->a:[I

    .line 759
    .line 760
    aget v6, v8, v6

    .line 761
    .line 762
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const/4 v8, 0x1

    .line 767
    new-array v10, v8, [Ljava/lang/Object;

    .line 768
    .line 769
    aput-object v6, v10, v14

    .line 770
    .line 771
    invoke-interface {v3, v7, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_11
    :goto_8
    invoke-virtual {v2, v9, v4, v5}, Lbwv;->r(IJ)V

    .line 775
    .line 776
    .line 777
    instance-of v2, v0, Ljava/util/Map;

    .line 778
    .line 779
    if-eqz v2, :cond_15

    .line 780
    .line 781
    move-object v2, v0

    .line 782
    check-cast v2, Ljava/util/Map;

    .line 783
    .line 784
    const-string v3, "activation_source"

    .line 785
    .line 786
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    instance-of v3, v2, Llvg;

    .line 791
    .line 792
    if-eqz v3, :cond_15

    .line 793
    .line 794
    check-cast v2, Llvg;

    .line 795
    .line 796
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Llvg;

    .line 797
    .line 798
    invoke-virtual {v2}, Llvg;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    const/4 v4, 0x3

    .line 803
    if-eqz v3, :cond_14

    .line 804
    .line 805
    if-eq v3, v4, :cond_13

    .line 806
    .line 807
    const/4 v4, 0x6

    .line 808
    if-eq v3, v4, :cond_12

    .line 809
    .line 810
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Ltdy;

    .line 811
    .line 812
    sget-object v4, Llzc;->a:Llzc;

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/16 v4, 0x55b

    .line 819
    .line 820
    const-string v5, "ClipboardKeyboard.java"

    .line 821
    .line 822
    const-string v6, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard"

    .line 823
    .line 824
    const-string v7, "getActivationSource"

    .line 825
    .line 826
    invoke-interface {v3, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ltdv;

    .line 831
    .line 832
    const-string v4, "Unknown activation source %s."

    .line 833
    .line 834
    invoke-interface {v3, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    goto :goto_9

    .line 839
    :cond_12
    const/4 v7, 0x2

    .line 840
    goto :goto_9

    .line 841
    :cond_13
    const/4 v7, 0x1

    .line 842
    goto :goto_9

    .line 843
    :cond_14
    move v7, v4

    .line 844
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget-object v3, Leiz;->a:Leiz;

    .line 849
    .line 850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const/4 v14, 0x1

    .line 855
    new-array v5, v14, [Ljava/lang/Object;

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    aput-object v4, v5, v26

    .line 860
    .line 861
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_15
    instance-of v2, v0, Lehy;

    .line 865
    .line 866
    if-eqz v2, :cond_16

    .line 867
    .line 868
    check-cast v0, Lehy;

    .line 869
    .line 870
    :try_start_0
    iget-object v0, v0, Lehy;->a:Lswz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    .line 872
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->am(Lswz;)V

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    new-instance v2, Ljava/lang/RuntimeException;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    throw v2

    .line 887
    :cond_16
    :goto_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/4 v14, 0x1

    .line 890
    invoke-direct {v1, v0, v14}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->aj(FI)V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 19
    .line 20
    sget-object v2, Lngy;->a:Lngy;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Leia;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 35
    .line 36
    invoke-interface {p1}, Lmqz;->ar()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lmxw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eh()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dK()Lsvy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2, p2}, Lmxw;-><init>(Ljava/lang/String;Lsvy;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lmqz;->ag(Lmxw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ldan;->n()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lngy;->a:Lngy;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lngy;->b:Lngy;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, v1, v2, v3, p2}, Leie;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->al()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lehf;->G()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 96
    .line 97
    return-void
.end method

.method public final eg()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lehf;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lehf;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lswx;

    .line 12
    .line 13
    invoke-direct {v1}, Lswx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lswx;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lehy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lswx;->g()Lswz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lehy;-><init>(Lswz;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method protected final eh()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14062b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final el(Lngx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lehx;->z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->b:Lehx;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lehx;->E(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, v0, Lehf;->i:Legl;

    .line 20
    .line 21
    iput-object v2, v3, Legl;->c:Lehf;

    .line 22
    .line 23
    iget-object v3, v0, Lehf;->m:Llt;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Llt;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lehf;->m:Llt;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    :cond_2
    iget-object v3, v0, Lehf;->l:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lehf;->l:Landroid/view/View;

    .line 51
    .line 52
    :cond_3
    iput-object v2, v0, Lehf;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Leir;->c()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->d:Leir;

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Leit;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Leit;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->e:Leit;

    .line 73
    .line 74
    :cond_6
    invoke-static {}, Ldan;->n()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 80
    .line 81
    sget-object v4, Lngy;->a:Lngy;

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {v0, v3, v4, v5}, Leia;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->j:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->k:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->u:Lnxf;

    .line 99
    .line 100
    const v3, 0x7f140920

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lbwv;->v(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lsvr;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v4, v3}, Lehj;->f(Landroid/content/Context;Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->g:Lsvr;

    .line 119
    .line 120
    :cond_7
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->n:Llvg;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Leiz;->b:Leiz;

    .line 131
    .line 132
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    xor-int/2addr v4, v5

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v4, v5, v1

    .line 143
    .line 144
    invoke-interface {v2, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->i:Z

    .line 148
    .line 149
    const v1, 0x7f14091f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v1}, Lnxf;->ao(Lnxe;I)V

    .line 153
    .line 154
    .line 155
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040078

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lpak;->k(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, 0x7f0b05ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final m(Llut;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget v0, v0, Lnfv;->c:I

    .line 12
    .line 13
    const/16 v2, -0x2974

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/16 v2, -0x2787

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Llut;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_0
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    iget-object v2, v0, Lehf;->g:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Legh;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ai(Landroid/util/SparseArray;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Llec;->b:Llec;

    .line 71
    .line 72
    new-instance v0, Lecf;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ah(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ah(Z)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_3
    sget-object p1, Ltbc;->a:Ltbc;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->am(Lswz;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->M(II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lehf;->C()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 123
    .line 124
    invoke-virtual {p1}, Lje;->fB()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->ap()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eq v3, p1, :cond_5

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/16 v2, 0x9

    .line 145
    .line 146
    :goto_1
    sget-object v4, Leiz;->j:Leiz;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v5, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v5, v1

    .line 155
    .line 156
    invoke-interface {v0, v4, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eq v3, p1, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x6

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v0, 0x7

    .line 164
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->u:Lnxf;

    .line 168
    .line 169
    const v2, 0x7f14091f

    .line 170
    .line 171
    .line 172
    xor-int/2addr p1, v3

    .line 173
    invoke-virtual {v0, v2, p1}, Lbwv;->p(IZ)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f140920

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lbwv;->v(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, p1, v3}, Lbwv;->p(IZ)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 189
    .line 190
    invoke-interface {p1}, Lmqz;->ar()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v0, Lmxw;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eh()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dK()Lsvy;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v1, v2, v3}, Lmxw;-><init>(Ljava/lang/String;Lsvy;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Lmqz;->ag(Lmxw;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Legh;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->H(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x2783
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(JI)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqz;->cZ()Lkih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, p2, v1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-interface {v0, p1}, Lkih;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
