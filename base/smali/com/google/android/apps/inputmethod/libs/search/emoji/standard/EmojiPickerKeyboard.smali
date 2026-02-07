.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lloc;
.implements Llsa;


# static fields
.field static final a:Llxg;

.field public static final synthetic e:I

.field private static final f:Ltdy;

.field private static g:I


# instance fields
.field private final G:Lhlk;

.field public final b:Lhbp;

.field public c:Llsc;

.field public d:Z

.field private final h:J

.field private final i:Lhlm;

.field private j:Lfdu;

.field private final k:Lljk;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

.field private n:Lcom/google/android/material/appbar/AppBarLayout;

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private r:Lfdg;

.field private s:Lfml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "emoji_max_index_for_open_search_box"

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Ltdy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V
    .locals 7

    .line 1
    new-instance v0, Lhlm;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p5}, Lhlm;-><init>(Lmqz;Landroid/content/Context;Lngs;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lmqz;Lngj;Lnfp;Lngs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    iput-wide p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Z

    .line 17
    .line 18
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Ltdy;

    .line 19
    .line 20
    invoke-virtual {p4}, Ltdo;->b()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ltdv;

    .line 25
    .line 26
    const/16 p5, 0x92

    .line 27
    .line 28
    const-string v1, "EmojiPickerKeyboard.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 31
    .line 32
    const-string v3, "<init>"

    .line 33
    .line 34
    invoke-interface {p4, v2, v3, p5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ltdv;

    .line 39
    .line 40
    sget p5, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    .line 41
    .line 42
    add-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    sput p5, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

    .line 45
    .line 46
    const-string v1, "Created (instance count = %s)"

    .line 47
    .line 48
    invoke-interface {p4, v1, p5}, Ltdv;->u(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lhlm;

    .line 52
    .line 53
    invoke-static {p1}, Llqi;->d(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lhbp;

    .line 57
    .line 58
    invoke-interface {p2}, Lmqz;->B()Lnij;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-direct {v4, p4}, Lhbp;-><init>(Lnij;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lhbp;

    .line 66
    .line 67
    invoke-static {}, Llir;->a()Lvdd;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    new-instance p5, Lhlc;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p5, p1, v0}, Lhlc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p4, Lvdd;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Lhay;->a(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    invoke-virtual {p4, p5}, Lvdd;->d(I)V

    .line 84
    .line 85
    .line 86
    new-instance p5, Lham;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-direct {p5, p0, v0}, Lham;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p5}, Lvdd;->e(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lvdd;->c()Llir;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lkoc;

    .line 101
    .line 102
    const/16 p4, 0x11

    .line 103
    .line 104
    invoke-direct {v6, p0, p4}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-static/range {v1 .. v6}, Lifh;->ar(Landroid/content/Context;Lmqz;Lbtt;Lhbp;Llir;Ljava/util/function/Supplier;)Lljk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lljk;

    .line 115
    .line 116
    sget-object p1, Llnz;->b:Llnz;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lhax;->e()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    new-instance p1, Lhlk;

    .line 128
    .line 129
    new-instance p2, Lhll;

    .line 130
    .line 131
    invoke-direct {p2, p0, p3}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1, p2, p3}, Lhlk;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Lhlk;

    .line 140
    .line 141
    return-void
.end method

.method private static G(Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Ltdy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const/16 v1, 0x291

    .line 25
    .line 26
    const-string v2, "EmojiPickerKeyboard.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 29
    .line 30
    const-string v4, "getHorizontalSpaceWithCollapsedStartElement"

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    const-string v1, "getHorizontalSpaceWithCollapsedStartElement() : Cannot find parent\'s parent."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lqdp;->bM()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr v0, p0

    .line 57
    return v0
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Llsc;->k(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->y:Lnfp;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lhlm;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1, p2, v0}, Lhlm;->d(Lmqy;IILlsc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-wide v0, Lngr;->o:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO(JZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llsc;->h()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Lfdg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfdg;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lfdu;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lfdu;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lljk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lljk;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lhbp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhbp;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Lhlk;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Lmqz;

    .line 55
    .line 56
    sget-object v2, Lngy;->b:Lngy;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lmqz;->V(Lngy;Lmrd;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->s:Lfml;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfml;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lljk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lljk;->close()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llnz;->b:Llnz;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Llnz;->c(Lloc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dM()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1405d5

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

.method protected final dR(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->dR(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lngr;->K:Lsvr;

    .line 5
    .line 6
    sget-wide v1, Lngr;->o:J

    .line 7
    .line 8
    and-long/2addr p3, v1

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    and-long/2addr p1, v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    if-eq p3, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Lfdg;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lfdj;

    .line 35
    .line 36
    sget-object p4, Lfdi;->b:Lfdi;

    .line 37
    .line 38
    invoke-direct {p2, p4, p3}, Lfdj;-><init>(Lfdi;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lfdg;->i(Lfdj;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lfdu;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p3, p2}, Lfdu;->h(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
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
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->h:J

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
    sget p2, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->g:I

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
    .locals 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Ltdy;

    .line 9
    .line 10
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltdv;

    .line 15
    .line 16
    const/16 v1, 0x11b

    .line 17
    .line 18
    const-string v11, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

    .line 19
    .line 20
    const-string v12, "onActivate"

    .line 21
    .line 22
    const-string v13, "EmojiPickerKeyboard.java"

    .line 23
    .line 24
    invoke-interface {v0, v11, v12, v1, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

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
    const/4 v14, 0x0

    .line 36
    iput-boolean v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Z

    .line 37
    .line 38
    instance-of v0, v8, Ljava/util/Map;

    .line 39
    .line 40
    const-string v15, "initial_data"

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Lhtd;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v0, Lhtd;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v0, v16

    .line 61
    .line 62
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lhlm;

    .line 63
    .line 64
    iget-object v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->u:Lnxf;

    .line 65
    .line 66
    sget-object v1, Lngy;->b:Lngy;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Lhlm;->b(Landroid/view/inputmethod/EditorInfo;Lnxf;Landroid/view/View;Ljava/lang/Object;Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v9, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 85
    .line 86
    if-eqz v1, :cond_12

    .line 87
    .line 88
    if-eqz v9, :cond_12

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v4, v9}, Lhlm;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Llsp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x1

    .line 99
    iput v7, v6, Llsp;->e:I

    .line 100
    .line 101
    invoke-virtual {v6, v14}, Llsp;->j(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v14}, Llsp;->f(Z)V

    .line 105
    .line 106
    .line 107
    move/from16 v17, v14

    .line 108
    .line 109
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Landroid/content/Context;

    .line 110
    .line 111
    const v7, 0x7f0400ab

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v7}, Lpak;->g(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6, v7}, Llsp;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Llsp;->a()Llsq;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4}, Lhlm;->a()Llsg;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v7, v0

    .line 130
    new-instance v0, Llsc;

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    move-object v4, v6

    .line 136
    const v6, 0x7f15026b

    .line 137
    .line 138
    .line 139
    move-object/from16 v22, v14

    .line 140
    .line 141
    move-object v14, v7

    .line 142
    move-object/from16 v7, v19

    .line 143
    .line 144
    move-object/from16 v19, v22

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Llsc;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Llsa;Llsq;Llsg;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->ag(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v10}, Ltdo;->d()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ltdv;

    .line 168
    .line 169
    const/16 v2, 0x14c

    .line 170
    .line 171
    invoke-interface {v0, v11, v12, v2, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ltdv;

    .line 176
    .line 177
    const-string v2, "bodyViewHolder is null, not limiting the left and right boundary of the popup view showing position."

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 186
    .line 187
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 188
    .line 189
    iput-object v2, v0, Llsc;->z:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Llsc;->l(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v14, :cond_3

    .line 199
    .line 200
    iget-object v0, v14, Lhtd;->b:Lsoy;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v15, v0}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :cond_3
    move-object/from16 v0, v16

    .line 217
    .line 218
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Llsc;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lngy;->a:Lngy;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ef(Lngy;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, -0x1

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->a:Llxg;

    .line 233
    .line 234
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Lfdg;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-static {}, Lfdo;->f()Lfdn;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v5, Lfdp;->b:Lfdp;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lfdn;->f(Lfdp;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->I()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v4, v5}, Lfdn;->d(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-virtual {v4, v5}, Lfdn;->c(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lfdn;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lfdn;->a()Lfdo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Lfdg;->g(Lfdo;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-wide v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->B:J

    .line 279
    .line 280
    sget-wide v20, Lngr;->o:J

    .line 281
    .line 282
    and-long v4, v4, v20

    .line 283
    .line 284
    sget-object v0, Lngr;->K:Lsvr;

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Lsvr;->indexOf(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v1, :cond_5

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    and-long v20, v4, v20

    .line 298
    .line 299
    cmp-long v0, v20, v4

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Llzc;->a:Llzc;

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "getHeaderIndexFromStates"

    .line 310
    .line 311
    const/16 v4, 0xbd

    .line 312
    .line 313
    invoke-interface {v0, v11, v2, v4, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ltdv;

    .line 318
    .line 319
    const-string v2, "categoryState must be included in STATE_ALL_SUB_CATEGORY"

    .line 320
    .line 321
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    move v0, v1

    .line 325
    :goto_2
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Lmqz;

    .line 326
    .line 327
    invoke-interface {v2}, Lmqz;->aq()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_7

    .line 332
    .line 333
    invoke-interface {v2}, Lmqz;->ar()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_7
    move/from16 v2, v17

    .line 342
    .line 343
    :goto_3
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->I()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    const v4, 0x7f14040f

    .line 350
    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, Lfdc;->f()Loaj;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v6, Lfcw;->e:Lfcw;

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Loaj;->r(Lfcw;)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Lfcv;

    .line 368
    .line 369
    const/16 v10, -0x2711

    .line 370
    .line 371
    const-string v11, ""

    .line 372
    .line 373
    invoke-direct {v6, v10, v11}, Lfcv;-><init>(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v6, v5, Loaj;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {}, Lfcy;->f()Llip;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const v10, 0x7f0803fa

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v10}, Llip;->q(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4}, Llip;->o(I)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lfcz;->a:Lfcz;

    .line 392
    .line 393
    invoke-virtual {v6, v4}, Llip;->r(Lfcz;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Llip;->m()Lfcy;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v5, Loaj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v5}, Loaj;->q()Lfdc;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v2, Lhyq;->d:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_8
    const v2, 0x7f1404ff

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v2}, Ldam;->q(II)Lhyq;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_4

    .line 417
    :cond_9
    invoke-static {}, Lfdh;->f()Lhyq;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_4
    new-instance v4, Lfdj;

    .line 422
    .line 423
    sget-object v5, Lfdi;->b:Lfdi;

    .line 424
    .line 425
    invoke-direct {v4, v5, v0}, Lfdj;-><init>(Lfdi;I)V

    .line 426
    .line 427
    .line 428
    iput-object v4, v2, Lhyq;->b:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Lfdg;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-virtual {v2}, Lhyq;->m()Lfdh;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Lfdg;->j(Lfdh;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    sget-object v0, Llvg;->b:Llvg;

    .line 442
    .line 443
    invoke-static {v8, v0}, Lifh;->bK(Ljava/lang/Object;Llvg;)Llvg;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Lmqz;

    .line 448
    .line 449
    new-instance v4, Lfml;

    .line 450
    .line 451
    invoke-direct {v4, v2}, Lfml;-><init>(Lmqz;)V

    .line 452
    .line 453
    .line 454
    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->s:Lfml;

    .line 455
    .line 456
    invoke-virtual {v4, v9, v3}, Lfml;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lbtt;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Lmqz;->B()Lnij;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v5, Lfli;->v:Lfli;

    .line 464
    .line 465
    sget-object v6, Ltml;->a:Ltml;

    .line 466
    .line 467
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v10, Ltmj;->b:Ltmj;

    .line 472
    .line 473
    iget-object v11, v6, Lwap;->b:Lwau;

    .line 474
    .line 475
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_b

    .line 480
    .line 481
    invoke-virtual {v6}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_b
    iget-object v11, v6, Lwap;->b:Lwau;

    .line 485
    .line 486
    move-object v12, v11

    .line 487
    check-cast v12, Ltml;

    .line 488
    .line 489
    iget v10, v10, Ltmj;->o:I

    .line 490
    .line 491
    iput v10, v12, Ltml;->c:I

    .line 492
    .line 493
    iget v10, v12, Ltml;->b:I

    .line 494
    .line 495
    const/16 v18, 0x1

    .line 496
    .line 497
    or-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    iput v10, v12, Ltml;->b:I

    .line 500
    .line 501
    sget-object v10, Ltmk;->b:Ltmk;

    .line 502
    .line 503
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_c

    .line 508
    .line 509
    invoke-virtual {v6}, Lwap;->t()V

    .line 510
    .line 511
    .line 512
    :cond_c
    iget-object v11, v6, Lwap;->b:Lwau;

    .line 513
    .line 514
    check-cast v11, Ltml;

    .line 515
    .line 516
    iget v10, v10, Ltmk;->v:I

    .line 517
    .line 518
    iput v10, v11, Ltml;->d:I

    .line 519
    .line 520
    iget v10, v11, Ltml;->b:I

    .line 521
    .line 522
    or-int/lit8 v10, v10, 0x2

    .line 523
    .line 524
    iput v10, v11, Ltml;->b:I

    .line 525
    .line 526
    invoke-static {v0}, Lflj;->a(Llvg;)Ltld;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 531
    .line 532
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-nez v10, :cond_d

    .line 537
    .line 538
    invoke-virtual {v6}, Lwap;->t()V

    .line 539
    .line 540
    .line 541
    :cond_d
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 542
    .line 543
    check-cast v10, Ltml;

    .line 544
    .line 545
    iget v0, v0, Ltld;->j:I

    .line 546
    .line 547
    iput v0, v10, Ltml;->e:I

    .line 548
    .line 549
    iget v0, v10, Ltml;->b:I

    .line 550
    .line 551
    or-int/lit8 v0, v0, 0x4

    .line 552
    .line 553
    iput v0, v10, Ltml;->b:I

    .line 554
    .line 555
    invoke-static/range {v19 .. v19}, Ldan;->l(Landroid/content/Context;)Lejv;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Lejv;->d()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 564
    .line 565
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_e

    .line 570
    .line 571
    invoke-virtual {v6}, Lwap;->t()V

    .line 572
    .line 573
    .line 574
    :cond_e
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 575
    .line 576
    check-cast v10, Ltml;

    .line 577
    .line 578
    add-int/2addr v0, v1

    .line 579
    iput v0, v10, Ltml;->n:I

    .line 580
    .line 581
    iget v0, v10, Ltml;->b:I

    .line 582
    .line 583
    or-int/lit16 v0, v0, 0x2000

    .line 584
    .line 585
    iput v0, v10, Ltml;->b:I

    .line 586
    .line 587
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v1, 0x1

    .line 592
    new-array v1, v1, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v0, v1, v17

    .line 595
    .line 596
    invoke-interface {v4, v5, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lhay;->d()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v2}, Lmqz;->ak()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    move-object/from16 v5, p1

    .line 612
    .line 613
    invoke-static {v9, v5, v1, v4, v0}, Lhay;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lnij;ZZ)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    invoke-static {v9}, Lhay;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    if-nez v14, :cond_f

    .line 626
    .line 627
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 628
    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    move/from16 v1, v17

    .line 632
    .line 633
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 634
    .line 635
    .line 636
    :cond_f
    if-eqz v14, :cond_10

    .line 637
    .line 638
    iget-object v0, v14, Lhtd;->a:Lliq;

    .line 639
    .line 640
    invoke-static {v15, v0}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_5

    .line 645
    :cond_10
    move-object v0, v8

    .line 646
    :goto_5
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lljk;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lljk;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->b:Lhbp;

    .line 652
    .line 653
    invoke-virtual {v0, v5}, Lhbp;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Lhlk;

    .line 657
    .line 658
    if-eqz v0, :cond_11

    .line 659
    .line 660
    invoke-interface {v2, v7, v0}, Lmqz;->G(Lngy;Lmrd;)V

    .line 661
    .line 662
    .line 663
    :cond_11
    return-void

    .line 664
    :cond_12
    :goto_6
    sget-object v0, Llzc;->a:Llzc;

    .line 665
    .line 666
    invoke-virtual {v10, v0}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v1, 0x130

    .line 671
    .line 672
    invoke-interface {v0, v11, v12, v1, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ltdv;

    .line 677
    .line 678
    const-string v1, "Header view and body view must be initialized."

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method

.method public final ek(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lngx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Ltdy;

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
    const/16 v1, 0xc5

    .line 10
    .line 11
    const-string v2, "EmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

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
    sget-object v0, Lngy;->a:Lngy;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0b05df

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
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->v:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Lmqz;

    .line 48
    .line 49
    new-instance v1, Lfdg;

    .line 50
    .line 51
    new-instance v2, Lhkp;

    .line 52
    .line 53
    new-instance v3, Ldtf;

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ldtf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lhkp;-><init>(Lmqz;Lspv;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lfdg;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfdf;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Lfdg;

    .line 67
    .line 68
    new-instance v1, Lfdu;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p2, p1, v2}, Lfdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lfdu;

    .line 75
    .line 76
    const p1, 0x7f1405d5

    .line 77
    .line 78
    .line 79
    const p2, 0x7f1402f7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2, v0}, Lfdu;->c(IILmqz;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, Lngy;->b:Lngy;

    .line 87
    .line 88
    if-ne p2, v0, :cond_1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 91
    .line 92
    const p2, 0x7f0b028a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Landroid/view/View$OnTouchListener;

    .line 104
    .line 105
    const p2, 0x7f0b011f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 115
    .line 116
    const p2, 0x7f0b02bd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Lmqz;

    .line 126
    .line 127
    invoke-interface {v0}, Lmqz;->ar()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lljk;

    .line 135
    .line 136
    invoke-interface {v0}, Lmqz;->B()Lnij;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f0b01db

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p2, v0, p1, v1}, Lljk;->d(Lnij;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final el(Lngx;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->f:Ltdy;

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
    const/16 v1, 0x1da

    .line 10
    .line 11
    const-string v2, "EmojiPickerKeyboard.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard"

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
    const/4 v1, 0x0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->p:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->s:Lfml;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lfml;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->s:Lfml;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lljk;

    .line 55
    .line 56
    invoke-virtual {p1}, Lljk;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Lngy;->a:Lngy;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->r:Lfdg;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->j:Lfdu;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    :cond_2
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G:Lhlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->F()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->s:Lfml;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lfml;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->s:Lfml;

    .line 21
    .line 22
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Lltx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lhlm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lhlm;->c(Llsc;Lltx;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lltx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->i:Lhlm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lhlm;->c(Llsc;Lltx;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->o:Landroid/view/View$OnTouchListener;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->H()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->l:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->G(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Llsc;->l(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final s(Lngy;I)V
    .locals 2

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->m:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    sub-int/2addr p2, v0

    .line 28
    invoke-virtual {p1, p2}, Llsc;->m(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->c:Llsc;

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->k:Lljk;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->D:Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lhay;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->w:Lmqz;

    .line 29
    .line 30
    invoke-interface {v4}, Lmqz;->ak()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0, v1, v3, v4, v2}, Lhay;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lnij;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v3, p1, Lljk;->b:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lljk;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lljk;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lhay;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerKeyboard;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
