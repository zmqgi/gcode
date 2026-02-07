.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lloc;
.implements Llsa;
.implements Lhmf;


# static fields
.field public static final a:Ltdy;

.field private static i:I


# instance fields
.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/view/ViewGroup;

.field private I:Lhkt;

.field private J:Llro;

.field private final K:Lljk;

.field private L:Lfml;

.field private M:Lhxj;

.field private N:Llzi;

.field public final b:Lhbp;

.field public c:Llsc;

.field public d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public f:Ljava/lang/String;

.field public g:Lhmg;

.field public h:Landroid/animation/AnimatorSet;

.field private final j:J

.field private final k:Lhlm;

.field private final l:Lhat;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field private o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private p:Lcom/google/android/material/appbar/AppBarLayout;

.field private q:Landroid/view/View$OnTouchListener;

.field private r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 8

    .line 1
    new-instance v0, Lhlm;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Lhlm;-><init>(Lmqz;Landroid/content/Context;Lngs;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lhat;->a(Landroid/content/Context;Lnij;)Lhat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:J

    .line 26
    .line 27
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {p3}, Ltdo;->b()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ltdv;

    .line 34
    .line 35
    const/16 p4, 0xc2

    .line 36
    .line 37
    const-string p5, "EmojiPickerTabletKeyboard.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 40
    .line 41
    const-string v3, "<init>"

    .line 42
    .line 43
    invoke-interface {p3, v2, v3, p4, p5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ltdv;

    .line 48
    .line 49
    sget p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    sput p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 54
    .line 55
    const-string p5, "Created (instance count = %s)"

    .line 56
    .line 57
    invoke-interface {p3, p5, p4}, Ltdv;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Lhlm;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lhat;

    .line 63
    .line 64
    invoke-static {p1}, Llqi;->d(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lhbp;

    .line 68
    .line 69
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {v5, p3}, Lhbp;-><init>(Lnij;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Lhbp;

    .line 77
    .line 78
    invoke-static {}, Llir;->a()Lvdd;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance p4, Lhlc;

    .line 83
    .line 84
    const/4 p5, 0x4

    .line 85
    invoke-direct {p4, p1, p5}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p3, Lvdd;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Lhay;->a(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-virtual {p3, p4}, Lvdd;->d(I)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lhln;

    .line 98
    .line 99
    const/4 p5, 0x7

    .line 100
    invoke-direct {p4, p0, p5}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Lvdd;->e(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lvdd;->c()Llir;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lkoc;

    .line 111
    .line 112
    const/16 p3, 0x11

    .line 113
    .line 114
    invoke-direct {v7, p0, p3}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v4, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v2 .. v7}, Lifh;->ar(Landroid/content/Context;Lmqz;Lbtt;Lhbp;Llir;Ljava/util/function/Supplier;)Lljk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lljk;

    .line 125
    .line 126
    sget-object p1, Llnz;->b:Llnz;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static bridge synthetic O(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aj(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static ah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "active_emoji_kitchen_browse"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance p0, Lsvu;

    .line 17
    .line 18
    invoke-direct {p0}, Lsvu;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lsvu;->g()Lsvy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    return-object p0
.end method

.method private final ai()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f1402f7

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 12
    .line 13
    const v4, 0x7f1405d5

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v4, v0, v3}, Ldah;->L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v3, Lhll;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, p0, v4}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lhll;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, p0, v5}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->an()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lhxj;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final aj(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->N(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Llsc;->k(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private static al(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lhxj;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
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

.method private final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->y:Lnfp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnfp;->x:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final B(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Lhlm;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, p2, v0}, Lhlm;->d(Lmqy;IILlsc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(Lsvr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lhxj;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Llsc;->w:Llsj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v3, v0, Llsj;->d:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v3, v5}, Lje;->fD(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v4, v0, Llsj;->d:I

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J:Llro;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Llro;->g:F

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance v0, Lsvm;

    .line 81
    .line 82
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 86
    .line 87
    const v2, 0x7f1405d5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Llff;->au(Ljava/lang/String;)Lluc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lhjx;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, v3}, Lhjx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lstl;->a:Lj$/util/stream/Collector;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J:Llro;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Llro;->b(Lsvr;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, Lsvr;->size()I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-static {}, Lfbm;->f()Lfbl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lfbl;->e(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f080525

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lfbl;->g(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f14081f

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lfbl;->f(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lfbl;->a()Lfbm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 184
    .line 185
    invoke-interface {v2}, Lmqz;->cZ()Lkih;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v0, v1, v2}, Lfbm;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lkih;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 193
    .line 194
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ltdv;

    .line 199
    .line 200
    const/16 v0, 0x3d7

    .line 201
    .line 202
    const-string v1, "EmojiPickerTabletKeyboard.java"

    .line 203
    .line 204
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 205
    .line 206
    const-string v3, "displayErrorCard"

    .line 207
    .line 208
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ltdv;

    .line 213
    .line 214
    const-string v0, "No results found"

    .line 215
    .line 216
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Llvg;->c:Llvg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 10
    .line 11
    invoke-interface {v1}, Lmqz;->B()Lnij;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lfli;->v:Lfli;

    .line 16
    .line 17
    sget-object v3, Ltml;->a:Ltml;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ltmj;->b:Ltmj;

    .line 24
    .line 25
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 26
    .line 27
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lwap;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ltml;

    .line 40
    .line 41
    iget v4, v4, Ltmj;->o:I

    .line 42
    .line 43
    iput v4, v6, Ltml;->c:I

    .line 44
    .line 45
    iget v4, v6, Ltml;->b:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    or-int/2addr v4, v7

    .line 49
    iput v4, v6, Ltml;->b:I

    .line 50
    .line 51
    sget-object v4, Ltmk;->b:Ltmk;

    .line 52
    .line 53
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast v5, Ltml;

    .line 65
    .line 66
    iget v4, v4, Ltmk;->v:I

    .line 67
    .line 68
    iput v4, v5, Ltml;->d:I

    .line 69
    .line 70
    iget v4, v5, Ltml;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iput v4, v5, Ltml;->b:I

    .line 75
    .line 76
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 81
    .line 82
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lwap;->t()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 92
    .line 93
    check-cast v4, Ltml;

    .line 94
    .line 95
    iget v0, v0, Ltld;->j:I

    .line 96
    .line 97
    iput v0, v4, Ltml;->e:I

    .line 98
    .line 99
    iget v0, v4, Ltml;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 102
    .line 103
    iput v0, v4, Ltml;->b:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Ldan;->l(Landroid/content/Context;)Lejv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lejv;->d()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 116
    .line 117
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lwap;->t()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 127
    .line 128
    check-cast v4, Ltml;

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    iput v0, v4, Ltml;->n:I

    .line 133
    .line 134
    iget v0, v4, Ltml;->b:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x2000

    .line 137
    .line 138
    iput v0, v4, Ltml;->b:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v3, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v0, v3, v4

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhxj;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lhax;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->F()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 29
    .line 30
    const p1, 0x7f04034d

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lpak;->A(Landroid/content/Context;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v3, 0x7f0b027e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f0b02bd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    move-object v4, p1

    .line 70
    const p1, 0x7f0b02bb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v2, v3

    .line 79
    invoke-static/range {v1 .. v6}, Lifh;->aa(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v3, 0x7f0b026f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v1, v3, v4}, Lifh;->ab(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lhlp;

    .line 96
    .line 97
    invoke-direct {v4, v3, v0, v2, v5}, Lhlp;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    new-instance p1, Lhlt;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lhlt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lhmg;->d()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lhxj;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final K(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, p1, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->al(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->al(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->al(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v1, 0x7f0b026c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->al(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final N(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b02bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f04034d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lpak;->A(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v3, p1, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->al(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Lfml;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lfml;->e(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Llsc;->C:Llso;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Llso;->b()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->am()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lfmy;->c(Landroid/content/Context;)Lfmy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J:Llro;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lhkj;->d(Landroid/content/Context;Lmqz;)Lrjc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lrjc;->e()Llrq;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Llro;

    .line 33
    .line 34
    new-instance v3, Lhko;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lhko;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Llro;-><init>(Llqw;Llre;Llrm;Landroid/support/v7/widget/RecyclerView;Llrq;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J:Llro;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->I:Lhkt;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Lhkq;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v3, v4, v5}, Lhkq;-><init>(ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->N:Llzi;

    .line 68
    .line 69
    invoke-static {v4}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->N:Llzi;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1, v3}, Lhkt;->b(Landroid/content/Context;Ljava/util/List;Lhkq;)Llzi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Llzq;

    .line 80
    .line 81
    invoke-direct {v1}, Llzq;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lhln;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v2, p0, v3}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lhln;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p0, v3}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v1, Llzq;->b:Lbtt;

    .line 103
    .line 104
    sget-object v2, Llec;->b:Llec;

    .line 105
    .line 106
    iput-object v2, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Llzi;->B(Llzh;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->N:Llzi;

    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->aj(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lljk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lljk;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Llnz;->b:Llnz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcye;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "instanceLifeTime(ms) = "

    .line 20
    .line 21
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->i:I

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "instanceCreationCount = "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 54
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v11, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 9
    .line 10
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltdv;

    .line 15
    .line 16
    const/16 v1, 0x18b

    .line 17
    .line 18
    const-string v12, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 19
    .line 20
    const-string v13, "onActivate"

    .line 21
    .line 22
    const-string v14, "EmojiPickerTabletKeyboard.java"

    .line 23
    .line 24
    invoke-interface {v0, v12, v13, v1, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const-string v1, "onActivate(), %s"

    .line 31
    .line 32
    invoke-interface {v0, v1, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v15, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 40
    .line 41
    if-eqz v15, :cond_13

    .line 42
    .line 43
    if-eqz v6, :cond_13

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->an()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 58
    .line 59
    new-instance v4, Lhkv;

    .line 60
    .line 61
    invoke-interface {v2}, Lmqz;->B()Lnij;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v4, v1, v2}, Lhkv;-><init>(Landroid/content/Context;Lnij;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->I:Lhkt;

    .line 69
    .line 70
    invoke-interface {v4, v1}, Lhkt;->c(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ai()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R(Z)V

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 82
    .line 83
    move v4, v2

    .line 84
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 85
    .line 86
    move v5, v4

    .line 87
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->l:Lhat;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    new-instance v0, Lhmg;

    .line 91
    .line 92
    move v8, v5

    .line 93
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move v9, v8

    .line 98
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 99
    .line 100
    move/from16 v16, v9

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    move-object/from16 v7, p0

    .line 106
    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    move/from16 v15, v16

    .line 110
    .line 111
    invoke-direct/range {v0 .. v9}, Lhmg;-><init>(Landroid/content/Context;Lmqz;Lbtt;Lhat;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lhmf;Lhxj;Z)V

    .line 112
    .line 113
    .line 114
    move-object v8, v1

    .line 115
    move-object v9, v2

    .line 116
    move-object v7, v6

    .line 117
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 118
    .line 119
    instance-of v0, v10, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v1, v10

    .line 124
    check-cast v1, Ljava/util/Map;

    .line 125
    .line 126
    const-string v2, "active_emoji_kitchen_browse"

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move/from16 v16, v15

    .line 146
    .line 147
    :goto_0
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Lhlm;

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Lhlm;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Llsp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x2

    .line 154
    iput v4, v2, Llsp;->e:I

    .line 155
    .line 156
    new-instance v5, Ljph;

    .line 157
    .line 158
    invoke-direct {v5, v3}, Ljph;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v2, Llsp;->i:Ljph;

    .line 162
    .line 163
    invoke-virtual {v2}, Llsp;->a()Llsq;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lhlm;->a()Llsg;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move v6, v0

    .line 172
    new-instance v0, Llsc;

    .line 173
    .line 174
    move/from16 v19, v6

    .line 175
    .line 176
    const v6, 0x7f15026b

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v17

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object/from16 v1, v18

    .line 184
    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    move-object/from16 v2, v23

    .line 189
    .line 190
    invoke-direct/range {v0 .. v6}, Llsc;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Llsa;Llsq;Llsg;I)V

    .line 191
    .line 192
    .line 193
    move-object v6, v3

    .line 194
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v11}, Ltdo;->d()Ltem;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ltdv;

    .line 213
    .line 214
    const/16 v1, 0x1cd

    .line 215
    .line 216
    invoke-interface {v0, v12, v13, v1, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ltdv;

    .line 221
    .line 222
    const-string v1, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-direct {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ak()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v16, :cond_4

    .line 232
    .line 233
    move-object v1, v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-static {v10}, Lifh;->bQ(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 242
    .line 243
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 244
    .line 245
    iput-object v2, v1, Llsc;->z:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v10}, Lifh;->bP(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    instance-of v2, v1, Lhtd;

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    check-cast v1, Lhtd;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v1, v0

    .line 259
    :goto_3
    if-eqz v1, :cond_6

    .line 260
    .line 261
    iget-object v2, v1, Lhtd;->b:Lsoy;

    .line 262
    .line 263
    invoke-virtual {v2}, Lsoy;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "initial_data"

    .line 274
    .line 275
    invoke-static {v2, v0}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_6
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Llsc;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->u:Lnxf;

    .line 285
    .line 286
    sget-object v0, Lngy;->b:Lngy;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-instance v5, Lhfy;

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    invoke-direct {v5, v6, v0}, Lhfy;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    move-object v4, v10

    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    move-object v10, v1

    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v5}, Lhlm;->b(Landroid/view/inputmethod/EditorInfo;Lnxf;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Llvg;->b:Llvg;

    .line 308
    .line 309
    invoke-static {v4, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v2, Llvg;->c:Llvg;

    .line 314
    .line 315
    if-eq v0, v2, :cond_b

    .line 316
    .line 317
    invoke-interface {v9}, Lmqz;->B()Lnij;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v5, Lfli;->v:Lfli;

    .line 322
    .line 323
    sget-object v17, Ltml;->a:Ltml;

    .line 324
    .line 325
    move/from16 v20, v15

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, Lwau;->bz()Lwap;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    const/16 v17, 0x1

    .line 332
    .line 333
    sget-object v3, Ltmj;->b:Ltmj;

    .line 334
    .line 335
    move-object/from16 v21, v0

    .line 336
    .line 337
    iget-object v0, v15, Lwap;->b:Lwau;

    .line 338
    .line 339
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    invoke-virtual {v15}, Lwap;->t()V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v0, v15, Lwap;->b:Lwau;

    .line 349
    .line 350
    move-object/from16 v22, v0

    .line 351
    .line 352
    move-object/from16 v0, v22

    .line 353
    .line 354
    check-cast v0, Ltml;

    .line 355
    .line 356
    iget v3, v3, Ltmj;->o:I

    .line 357
    .line 358
    iput v3, v0, Ltml;->c:I

    .line 359
    .line 360
    iget v3, v0, Ltml;->b:I

    .line 361
    .line 362
    or-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    iput v3, v0, Ltml;->b:I

    .line 365
    .line 366
    sget-object v0, Ltmk;->b:Ltmk;

    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, Lwau;->bQ()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_8

    .line 373
    .line 374
    invoke-virtual {v15}, Lwap;->t()V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 378
    .line 379
    check-cast v3, Ltml;

    .line 380
    .line 381
    iget v0, v0, Ltmk;->v:I

    .line 382
    .line 383
    iput v0, v3, Ltml;->d:I

    .line 384
    .line 385
    iget v0, v3, Ltml;->b:I

    .line 386
    .line 387
    or-int/lit8 v0, v0, 0x2

    .line 388
    .line 389
    iput v0, v3, Ltml;->b:I

    .line 390
    .line 391
    invoke-static/range {v21 .. v21}, Lflj;->a(Llvg;)Ltld;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 396
    .line 397
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_9

    .line 402
    .line 403
    invoke-virtual {v15}, Lwap;->t()V

    .line 404
    .line 405
    .line 406
    :cond_9
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 407
    .line 408
    check-cast v3, Ltml;

    .line 409
    .line 410
    iget v0, v0, Ltld;->j:I

    .line 411
    .line 412
    iput v0, v3, Ltml;->e:I

    .line 413
    .line 414
    iget v0, v3, Ltml;->b:I

    .line 415
    .line 416
    or-int/lit8 v0, v0, 0x4

    .line 417
    .line 418
    iput v0, v3, Ltml;->b:I

    .line 419
    .line 420
    invoke-static {v8}, Ldan;->l(Landroid/content/Context;)Lejv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lejv;->d()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 429
    .line 430
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_a

    .line 435
    .line 436
    invoke-virtual {v15}, Lwap;->t()V

    .line 437
    .line 438
    .line 439
    :cond_a
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 440
    .line 441
    check-cast v3, Ltml;

    .line 442
    .line 443
    add-int/lit8 v0, v0, -0x1

    .line 444
    .line 445
    iput v0, v3, Ltml;->n:I

    .line 446
    .line 447
    iget v0, v3, Ltml;->b:I

    .line 448
    .line 449
    or-int/lit16 v0, v0, 0x2000

    .line 450
    .line 451
    iput v0, v3, Ltml;->b:I

    .line 452
    .line 453
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move/from16 v3, v17

    .line 458
    .line 459
    new-array v15, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v0, v15, v20

    .line 462
    .line 463
    invoke-interface {v2, v5, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    move/from16 v20, v15

    .line 468
    .line 469
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->Q()V

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lluw;->a(Landroid/content/Context;)Lluw;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v2, Lluw;->b:Lluw;

    .line 477
    .line 478
    if-ne v0, v2, :cond_c

    .line 479
    .line 480
    invoke-static {}, Lhay;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    goto :goto_5

    .line 488
    :cond_c
    move/from16 v0, v20

    .line 489
    .line 490
    :goto_5
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lljk;

    .line 491
    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v9}, Lmqz;->ak()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v7, v1, v3, v5, v0}, Lhay;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lnij;ZZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-static {v7}, Lhay;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    if-nez v10, :cond_d

    .line 515
    .line 516
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 517
    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    move/from16 v15, v20

    .line 521
    .line 522
    invoke-virtual {v0, v15, v15}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 523
    .line 524
    .line 525
    :cond_d
    if-eqz v16, :cond_10

    .line 526
    .line 527
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 528
    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-virtual {v6, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R(Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v4}, Lhmg;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    if-eqz v19, :cond_10

    .line 541
    .line 542
    new-instance v0, Lsvu;

    .line 543
    .line 544
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object v3, v4

    .line 548
    check-cast v3, Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_f

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    instance-of v7, v5, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v7, :cond_e

    .line 571
    .line 572
    move-object v7, v5

    .line 573
    check-cast v7, Ljava/lang/String;

    .line 574
    .line 575
    const-string v8, "query"

    .line 576
    .line 577
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_e

    .line 582
    .line 583
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0, v7, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_f
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_7

    .line 598
    :cond_10
    move-object v0, v4

    .line 599
    :goto_7
    invoke-virtual {v2, v0}, Lljk;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Lhbp;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lhbp;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_11
    if-eqz v16, :cond_12

    .line 609
    .line 610
    invoke-virtual {v11}, Ltdo;->c()Ltem;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ltdv;

    .line 615
    .line 616
    const/16 v1, 0x220

    .line 617
    .line 618
    invoke-interface {v0, v12, v13, v1, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ltdv;

    .line 623
    .line 624
    const-string v1, "Should display emoji kitchen browse, but content suggestion is not supported to display."

    .line 625
    .line 626
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_12
    return-void

    .line 630
    :cond_13
    :goto_8
    move-object v6, v3

    .line 631
    sget-object v0, Llzc;->a:Llzc;

    .line 632
    .line 633
    invoke-virtual {v11, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/16 v1, 0x191

    .line 638
    .line 639
    invoke-interface {v0, v12, v13, v1, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ltdv;

    .line 644
    .line 645
    const-string v1, "Header view and body view must be initialized."

    .line 646
    .line 647
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public final eX(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final eg()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lhmg;->m:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lsnq;->a:Lsnq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lsvu;

    .line 24
    .line 25
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "activation_source"

    .line 29
    .line 30
    sget-object v3, Llvg;->b:Llvg;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "active_emoji_kitchen_browse"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lhmg;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "query"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lliq;->f()Llip;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Llgi;->a:Llgi;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Llip;->d(Llgi;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Llip;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Llip;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Llip;->a()Lliq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lhtd;->f()Lhtc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Lhtc;->b(Lliq;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lhtc;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lhtc;->a()Lhtd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "initial_data"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ah(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xdf

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewCreated"

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
    iget-object p2, p2, Lngx;->b:Lngy;

    .line 24
    .line 25
    const-string v1, "onKeyboardViewCreated(), type=%s, view=%s, %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1, p0}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lngy;->b:Lngy;

    .line 31
    .line 32
    if-ne p2, v0, :cond_6

    .line 33
    .line 34
    const p2, 0x7f0b0170

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    const p2, 0x7f0b026e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 55
    .line 56
    const p2, 0x7f0b028a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 66
    .line 67
    const p2, 0x7f0b027e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const p2, 0x7f0b026f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 88
    .line 89
    const p2, 0x7f0b011f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 97
    .line 98
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Landroid/view/View$OnTouchListener;

    .line 103
    .line 104
    const p2, 0x7f0b02bd

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    instance-of v0, p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v3}, Lluw;->a(Landroid/content/Context;)Lluw;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lluw;->b:Lluw;

    .line 128
    .line 129
    if-ne p2, v0, :cond_1

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G:Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v0, 0x7f0b01dc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v2, v0, Lrxf;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    check-cast v0, Lrxf;

    .line 153
    .line 154
    const/4 v2, 0x7

    .line 155
    iput v2, v0, Lrxf;->a:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    new-instance v0, Lhlr;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lhlr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->hg(Ljp;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v2, Lhxj;

    .line 173
    .line 174
    invoke-direct {v2}, Lhxj;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 178
    .line 179
    new-instance v5, Lhll;

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    invoke-direct {v5, p0, p2}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lhll;

    .line 186
    .line 187
    const/4 p2, 0x3

    .line 188
    invoke-direct {v6, p0, p2}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->an()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move-object v4, p1

    .line 196
    invoke-virtual/range {v2 .. v7}, Lhxj;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->an()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    const p1, 0x7f0b028c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 215
    .line 216
    const p1, 0x7f0b07bc

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/ViewGroup;

    .line 226
    .line 227
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 228
    .line 229
    const p2, 0x7f1405d5

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1402f7

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, p2, v0, p1}, Ldah;->L(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILmqz;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lfml;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lfml;-><init>(Lmqz;)V

    .line 241
    .line 242
    .line 243
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Lfml;

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Lfml;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lljk;

    .line 249
    .line 250
    if-nez p2, :cond_4

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const v0, 0x7f04034e

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, Lpak;->A(Landroid/content/Context;I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 263
    .line 264
    const v1, 0x7f0400ea

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1}, Lpak;->k(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_5
    const/4 v0, 0x0

    .line 276
    :goto_0
    invoke-interface {p1}, Lmqz;->B()Lnij;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, p1, v4, v0}, Lljk;->d(Lnij;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_1
    return-void
.end method

.method public final el(Lngx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x2d7

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onKeyboardViewDiscarded"

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
    iget-object p1, p1, Lngx;->b:Lngy;

    .line 24
    .line 25
    const-string v1, "onKeyboardViewDiscarded(), type=%s, %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lngy;->b:Lngy;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->m:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->n:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lhxj;->a()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->M:Lhxj;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lhmg;->d()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 66
    .line 67
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->G:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Lfml;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lfml;->b()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->L:Lfml;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lljk;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lljk;->e()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final gb(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmojiPickerKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x2b1

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

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
    const-string v1, "onDeactivate(), %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->I:Lhkt;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lhkt;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->I:Lhkt;

    .line 37
    .line 38
    sget-wide v1, Lngr;->o:J

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO(JZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->R(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->N:Llzi;

    .line 48
    .line 49
    invoke-static {v1}, Llzr;->g(Ljava/util/concurrent/Future;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->N:Llzi;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Llsc;->h()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->r:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J:Llro;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Llro;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J:Llro;

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->K:Lljk;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lljk;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Lhbp;

    .line 89
    .line 90
    invoke-virtual {v1}, Lhbp;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lhmg;->d()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Lhmg;

    .line 101
    .line 102
    :cond_5
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j(Lltx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Lhlm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->am()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhlm;->c(Llsc;Lltx;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Lltx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k:Lhlm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->am()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhlm;->c(Llsc;Lltx;ZZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->q:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x239

    .line 10
    .line 11
    const-string v2, "EmojiPickerTabletKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard"

    .line 14
    .line 15
    const-string v4, "consumeEvent"

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
    const-string v1, "consumeEvent: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, v0, Lnfv;->c:I

    .line 35
    .line 36
    const/16 v2, -0x2714

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->w:Lmqz;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->v:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Llvg;->b:Llvg;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lifh;->bM(Ljava/lang/String;Llvg;)Lsvy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v0, v2}, Ldah;->I(Landroid/content/Context;Lnfv;Ljava/util/Map;)Llut;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Llut;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_0

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->ak()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->o:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Llsc;->d(Ljava/lang/Object;)Llrr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Llrr;->e:I

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J:Llro;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->s:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Llro;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Llsc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llsc;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
