.class public final Lhom;
.super Loaw;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Llso;

.field private final C:Landroid/widget/ImageView;

.field private final D:Lhoi;

.field public final s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final t:Lhol;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/support/v7/widget/RecyclerView;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Landroid/view/View;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lhol;Lhoi;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;Lmqz;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lhom;->y:F

    .line 7
    .line 8
    const v0, 0x7f0b05fa

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 16
    .line 17
    iput-object v0, p0, Lhom;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 18
    .line 19
    const v0, 0x7f0b2529

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lhom;->C:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x7f1502c1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhom;->u:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lhom;->t:Lhol;

    .line 45
    .line 46
    iput-object p3, p0, Lhom;->D:Lhoi;

    .line 47
    .line 48
    iput-object p4, p0, Lhom;->v:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iput-object p5, p0, Lhom;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v2, Lega;

    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfnd;

    .line 64
    .line 65
    invoke-direct {p1, v0, p6}, Lfnd;-><init>(Landroid/content/Context;Lmqz;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhom;->A:Llso;

    .line 69
    .line 70
    iput-object v2, p1, Llso;->e:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-nez p4, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    if-eqz p2, :cond_2

    .line 81
    .line 82
    instance-of p3, p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iput-object p1, p0, Lhom;->x:Landroid/view/View;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lhos;

    .line 2
    .line 3
    invoke-static {}, Lltx;->f()Lltw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lhos;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lhom;->D:Lhoi;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lhoi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lltw;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lltw;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lltw;->a()Lltx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lhom;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Lhom;->z:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lhos;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v2, Lhoi;->h:Lltm;

    .line 39
    .line 40
    iget-object v0, v2, Lhoi;->e:Lfmy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfmy;->d()Llqm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Llqm;->f(Ljava/lang/String;)Lsvr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v2, Lhoi;->g:Lltf;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lltm;->c(Lsvr;Lltf;)Lsvr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ltaw;

    .line 58
    .line 59
    iget v0, v0, Ltaw;->c:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-le v0, v2, :cond_0

    .line 63
    .line 64
    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lsvr;

    .line 65
    .line 66
    iget-object p1, p0, Lhom;->C:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lhom;->u:Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x7f0400fb

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lpak;->m(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Ltaw;->a:Lsvr;

    .line 86
    .line 87
    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lsvr;

    .line 88
    .line 89
    iget-object p1, p0, Lhom;->C:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p1, Lhok;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Lhok;-><init>(Lhom;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Llty;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhom;->A:Llso;

    .line 2
    .line 3
    check-cast v0, Lfnd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfnd;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhom;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Llty;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhom;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lkif;->g(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhom;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhom;->t:Lhol;

    .line 20
    .line 21
    check-cast v0, Lhow;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lhow;->k:Lhom;

    .line 25
    .line 26
    return-void
.end method
