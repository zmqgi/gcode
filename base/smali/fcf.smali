.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmp;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final s:Ltdy;


# instance fields
.field private A:I

.field private final B:Lmko;

.field public final b:Lnij;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final f:Lxmt;

.field public final g:Ljava/util/function/Function;

.field public final h:Lobo;

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:I

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/view/View;

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public final q:Llvr;

.field public final r:Lodp;

.field private final t:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final u:Landroid/widget/ImageView;

.field private v:Ldmh;

.field private final w:Landroid/widget/FrameLayout;

.field private final x:Lobo;

.field private y:Lcom/airbnb/lottie/LottieAnimationView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfcf;->s:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lbtd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbtd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfcf;->a:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lnij;Llvr;Lxmt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lodp;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfcf;->r:Lodp;

    .line 11
    .line 12
    sget-object v0, Lewr;->F:Llxg;

    .line 13
    .line 14
    invoke-static {v0}, Lobo;->a(Llxg;)Lobo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lfcf;->x:Lobo;

    .line 19
    .line 20
    sget-object v0, Lewr;->H:Llxg;

    .line 21
    .line 22
    invoke-static {v0}, Lobo;->a(Llxg;)Lobo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfcf;->h:Lobo;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lfcf;->o:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lfcf;->z:I

    .line 34
    .line 35
    iput v0, p0, Lfcf;->A:I

    .line 36
    .line 37
    new-instance v0, Lfbv;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lfbv;-><init>(Lfcf;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfcf;->B:Lmko;

    .line 43
    .line 44
    iput-object p2, p0, Lfcf;->b:Lnij;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lfcf;->c:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, p0, Lfcf;->t:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 53
    .line 54
    const p2, 0x7f0b02b7

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lfcf;->d:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0b02ba

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 71
    .line 72
    iput-object p2, p0, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lji;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b02b6

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lfcf;->u:Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p3, p0, Lfcf;->q:Llvr;

    .line 89
    .line 90
    iput-object p4, p0, Lfcf;->f:Lxmt;

    .line 91
    .line 92
    new-instance p3, Leeq;

    .line 93
    .line 94
    const/16 p4, 0x8

    .line 95
    .line 96
    invoke-direct {p3, p1, p4}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lfcf;->g:Ljava/util/function/Function;

    .line 100
    .line 101
    const p3, 0x7f0b02b8

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iput-object p3, p0, Lfcf;->w:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v0, Lelo;

    .line 113
    .line 114
    invoke-direct {v0, p0, p4}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const p3, 0x7f0b02b9

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance p3, Ldac;

    .line 130
    .line 131
    const/4 p4, 0x4

    .line 132
    invoke-direct {p3, p4}, Ldac;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lfcd;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lfcd;-><init>(Lfcf;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aK(La;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static a(Lexm;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexm;->b()Lumh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lumh;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lulr;->a:Lulr;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lexm;->b()Lumh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lumh;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Lulr;->b(I)Lulr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lulr;->a:Lulr;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lulr;->p:Lulr;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lexm;->g()Lmdt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lmdt;->j:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p0}, Lfoo;->bK(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3e8

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget p0, v0, Lulr;->J:I

    .line 49
    .line 50
    return p0
.end method

.method public static c(Lexm;)Lsoy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexm;->b()Lumh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lumh;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lulr;->a:Lulr;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lulr;->p:Lulr;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lumh;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x800

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lumh;->q:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lumh;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lsnq;->a:Lsnq;

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(Lexm;)Lsoy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexm;->b()Lumh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lumh;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lulr;->a:Lulr;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lulr;->E:Lulr;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lumh;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x800

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lumh;->q:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lumh;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lsnq;->a:Lsnq;

    .line 36
    .line 37
    return-object p0
.end method

.method public static e(Lexm;)Lsoy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexm;->b()Lumh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lumh;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lulr;->b(I)Lulr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lulr;->a:Lulr;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lulr;->C:Lulr;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lumh;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x800

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lumh;->q:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lumh;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lsnq;->a:Lsnq;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    .line 1
    iget-object v0, p0, Lfcf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfcf;->w:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfcf;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0e00f2

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object v1, p0, Lfcf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lfcf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Loat;->D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfcf;->x:Lobo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lobo;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfcf;->h:Lobo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lobo;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 2
    .line 3
    new-instance v1, Lnfv;

    .line 4
    .line 5
    const/16 v2, -0x274c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfcf;->q:Llvr;

    .line 12
    .line 13
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {}, Lmkp;->a()Lmka;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lmka;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iput-object p2, p0, Lfcf;->p:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lfcf;->B:Lmko;

    .line 21
    .line 22
    invoke-static {}, Lldm;->a()Lldm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lldm;->a:Ltxg;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfcf;->i:Landroid/view/inputmethod/EditorInfo;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lfcf;->z:I

    .line 35
    .line 36
    iput p1, p0, Lfcf;->A:I

    .line 37
    .line 38
    sget-object p2, Lewr;->A:Llxg;

    .line 39
    .line 40
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const v1, 0x7f130003

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lfcf;->q:Llvr;

    .line 56
    .line 57
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lngy;->a:Lngy;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lfcf;->n:I

    .line 80
    .line 81
    const v2, 0x7f0b14ea

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lfcf;->m:Landroid/view/View;

    .line 89
    .line 90
    :cond_1
    iget-object p2, p0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    iget-object p2, p0, Lfcf;->m:Landroid/view/View;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    sget-object p2, Lfcf;->s:Ltdy;

    .line 122
    .line 123
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ltdv;

    .line 128
    .line 129
    const/16 v3, 0x19d

    .line 130
    .line 131
    const-string v4, "ExpressionMomentKeyboardPeer.java"

    .line 132
    .line 133
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 134
    .line 135
    const-string v6, "getExpressionHeaderExitAnimation"

    .line 136
    .line 137
    invoke-interface {p2, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ltdv;

    .line 142
    .line 143
    const-string v3, "Try to play animation on null expression header"

    .line 144
    .line 145
    invoke-interface {p2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p2, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 151
    .line 152
    new-array v4, v2, [F

    .line 153
    .line 154
    fill-array-data v4, :array_0

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-wide/16 v3, 0x50

    .line 162
    .line 163
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lfbx;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lfbx;-><init>(Lfcf;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 175
    .line 176
    const v4, 0x3dcccccd    # 0.1f

    .line 177
    .line 178
    .line 179
    const v5, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    iget v6, p0, Lfcf;->n:I

    .line 186
    .line 187
    iget-object v7, p0, Lfcf;->t:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const v8, 0x7f070193

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    filled-new-array {v6, v7}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v7, Llq;

    .line 213
    .line 214
    const/16 v8, 0xa

    .line 215
    .line 216
    invoke-direct {v7, p0, v8, v0}, Llq;-><init>(Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lfby;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lfby;-><init>(Lfcf;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v7, 0xc8

    .line 231
    .line 232
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 239
    .line 240
    invoke-direct {v0, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 244
    .line 245
    new-array v4, v2, [F

    .line 246
    .line 247
    fill-array-data v4, :array_1

    .line 248
    .line 249
    .line 250
    const-string v5, "translationX"

    .line 251
    .line 252
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    new-instance v4, Lfbz;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Lfbz;-><init>(Lfcf;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-nez p2, :cond_4

    .line 274
    .line 275
    new-array p2, v2, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object v6, p2, p1

    .line 278
    .line 279
    aput-object v3, p2, v4

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    const/4 v5, 0x3

    .line 286
    new-array v5, v5, [Landroid/animation/Animator;

    .line 287
    .line 288
    aput-object p2, v5, p1

    .line 289
    .line 290
    aput-object v6, v5, v4

    .line 291
    .line 292
    aput-object v3, v5, v2

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object p2, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    new-instance v0, Lfbw;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lfbw;-><init>(Lfcf;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object p2, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lfcf;->j(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lfcf;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {p0, v1}, Lfcf;->j(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lfcf;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lfcf;->q:Llvr;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Llvr;->aa(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lfcf;->k()V

    .line 349
    .line 350
    .line 351
    :cond_7
    :goto_3
    iput p1, p0, Lfcf;->j:I

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide p1

    .line 357
    iput-wide p1, p0, Lfcf;->o:J

    .line 358
    .line 359
    sget-object p1, Lewr;->M:Llxg;

    .line 360
    .line 361
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide p1

    .line 371
    const-wide/16 v0, 0x0

    .line 372
    .line 373
    cmp-long p1, p1, v0

    .line 374
    .line 375
    if-eqz p1, :cond_8

    .line 376
    .line 377
    iget-object p1, p0, Lfcf;->u:Landroid/widget/ImageView;

    .line 378
    .line 379
    new-instance p2, Ldmh;

    .line 380
    .line 381
    invoke-direct {p2, p1}, Ldmh;-><init>(Landroid/widget/ImageView;)V

    .line 382
    .line 383
    .line 384
    iput-object p2, p0, Lfcf;->v:Ldmh;

    .line 385
    .line 386
    :cond_8
    return-void

    .line 387
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfcf;->B:Lmko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmko;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfcf;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Loat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lfcf;->s:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltdv;

    .line 26
    .line 27
    const/16 v5, 0x2e5

    .line 28
    .line 29
    const-string v6, "ExpressionMomentKeyboardPeer.java"

    .line 30
    .line 31
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 32
    .line 33
    const-string v8, "maybeLogVisibleCandidates"

    .line 34
    .line 35
    invoke-interface {v2, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltdv;

    .line 40
    .line 41
    const-string v5, "Failed to log visible candidate type, because adapter is empty"

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object v5, Ltml;->a:Ltml;

    .line 49
    .line 50
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Ltmj;->h:Ltmj;

    .line 55
    .line 56
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 57
    .line 58
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lwap;->t()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Ltml;

    .line 71
    .line 72
    iget v6, v6, Ltmj;->o:I

    .line 73
    .line 74
    iput v6, v8, Ltml;->c:I

    .line 75
    .line 76
    iget v6, v8, Ltml;->b:I

    .line 77
    .line 78
    or-int/2addr v6, v4

    .line 79
    iput v6, v8, Ltml;->b:I

    .line 80
    .line 81
    sget-object v6, Ltmk;->p:Ltmk;

    .line 82
    .line 83
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lwap;->t()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v7, v5, Lwap;->b:Lwau;

    .line 93
    .line 94
    check-cast v7, Ltml;

    .line 95
    .line 96
    iget v6, v6, Ltmk;->v:I

    .line 97
    .line 98
    iput v6, v7, Ltml;->d:I

    .line 99
    .line 100
    iget v6, v7, Ltml;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    iput v6, v7, Ltml;->b:I

    .line 105
    .line 106
    iget v6, p0, Lfcf;->z:I

    .line 107
    .line 108
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_0
    iget v7, p0, Lfcf;->A:I

    .line 113
    .line 114
    if-gt v6, v7, :cond_10

    .line 115
    .line 116
    invoke-virtual {v2}, Loat;->fw()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v2, Loat;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lobb;

    .line 129
    .line 130
    iget-object v7, v7, Lobb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v8, v7, Lexm;

    .line 133
    .line 134
    if-eqz v8, :cond_f

    .line 135
    .line 136
    iget-object v8, p0, Lfcf;->b:Lnij;

    .line 137
    .line 138
    sget-object v9, Lfli;->S:Lfli;

    .line 139
    .line 140
    check-cast v7, Lexm;

    .line 141
    .line 142
    invoke-static {v7}, Lfcf;->a(Lexm;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-array v11, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v10, v11, v3

    .line 153
    .line 154
    invoke-interface {v8, v9, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lexm;->b()Lumh;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7}, Lexm;->g()Lmdt;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v9, v9, Lmdt;->j:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-static {v9}, Lfoo;->bK(Landroid/net/Uri;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v8, v9, v4}, Ldal;->i(Lumh;ZZ)Ltmh;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    sget-object v9, Ltnf;->a:Ltnf;

    .line 178
    .line 179
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 184
    .line 185
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    invoke-virtual {v9}, Lwap;->t()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 195
    .line 196
    move-object v11, v10

    .line 197
    check-cast v11, Ltnf;

    .line 198
    .line 199
    iget v12, v11, Ltnf;->b:I

    .line 200
    .line 201
    or-int/2addr v12, v4

    .line 202
    iput v12, v11, Ltnf;->b:I

    .line 203
    .line 204
    iput v4, v11, Ltnf;->c:I

    .line 205
    .line 206
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9}, Lwap;->t()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v10, v9, Lwap;->b:Lwau;

    .line 216
    .line 217
    check-cast v10, Ltnf;

    .line 218
    .line 219
    iget v8, v8, Ltmh;->D:I

    .line 220
    .line 221
    iput v8, v10, Ltnf;->d:I

    .line 222
    .line 223
    iget v8, v10, Ltnf;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x2

    .line 226
    .line 227
    iput v8, v10, Ltnf;->b:I

    .line 228
    .line 229
    sget-object v8, Ltnc;->a:Ltnc;

    .line 230
    .line 231
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v7}, Lexm;->g()Lmdt;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v10, v10, Lmdt;->j:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 246
    .line 247
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_5

    .line 252
    .line 253
    invoke-virtual {v8}, Lwap;->t()V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v11, v8, Lwap;->b:Lwau;

    .line 257
    .line 258
    move-object v12, v11

    .line 259
    check-cast v12, Ltnc;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget v13, v12, Ltnc;->b:I

    .line 265
    .line 266
    or-int/lit8 v13, v13, 0x2

    .line 267
    .line 268
    iput v13, v12, Ltnc;->b:I

    .line 269
    .line 270
    iput-object v10, v12, Ltnc;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_6

    .line 277
    .line 278
    invoke-virtual {v8}, Lwap;->t()V

    .line 279
    .line 280
    .line 281
    :cond_6
    iget-object v10, v8, Lwap;->b:Lwau;

    .line 282
    .line 283
    check-cast v10, Ltnc;

    .line 284
    .line 285
    iget v11, v10, Ltnc;->b:I

    .line 286
    .line 287
    or-int/2addr v11, v4

    .line 288
    iput v11, v10, Ltnc;->b:I

    .line 289
    .line 290
    iput v6, v10, Ltnc;->c:I

    .line 291
    .line 292
    invoke-static {v7}, Lfcf;->c(Lexm;)Lsoy;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v11, Ltnb;->a:Ltnb;

    .line 297
    .line 298
    invoke-virtual {v11}, Lwau;->bz()Lwap;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v10}, Lsoy;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_8

    .line 307
    .line 308
    invoke-virtual {v10}, Lsoy;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 313
    .line 314
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_7

    .line 319
    .line 320
    invoke-virtual {v11}, Lwap;->t()V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 324
    .line 325
    check-cast v12, Ltnb;

    .line 326
    .line 327
    iget v13, v12, Ltnb;->b:I

    .line 328
    .line 329
    or-int/2addr v13, v4

    .line 330
    iput v13, v12, Ltnb;->b:I

    .line 331
    .line 332
    check-cast v10, Ljava/lang/String;

    .line 333
    .line 334
    iput-object v10, v12, Ltnb;->c:Ljava/lang/String;

    .line 335
    .line 336
    :cond_8
    invoke-static {v7}, Lfcf;->e(Lexm;)Lsoy;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Lsoy;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_a

    .line 345
    .line 346
    invoke-virtual {v10}, Lsoy;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 351
    .line 352
    invoke-virtual {v12}, Lwau;->bQ()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_9

    .line 357
    .line 358
    invoke-virtual {v11}, Lwap;->t()V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v12, v11, Lwap;->b:Lwau;

    .line 362
    .line 363
    check-cast v12, Ltnb;

    .line 364
    .line 365
    iget v13, v12, Ltnb;->b:I

    .line 366
    .line 367
    or-int/lit8 v13, v13, 0x2

    .line 368
    .line 369
    iput v13, v12, Ltnb;->b:I

    .line 370
    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    iput-object v10, v12, Ltnb;->d:Ljava/lang/String;

    .line 374
    .line 375
    :cond_a
    invoke-static {v7}, Lfcf;->d(Lexm;)Lsoy;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lsoy;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_c

    .line 384
    .line 385
    invoke-virtual {v7}, Lsoy;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v10, v11, Lwap;->b:Lwau;

    .line 390
    .line 391
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_b

    .line 396
    .line 397
    invoke-virtual {v11}, Lwap;->t()V

    .line 398
    .line 399
    .line 400
    :cond_b
    iget-object v10, v11, Lwap;->b:Lwau;

    .line 401
    .line 402
    check-cast v10, Ltnb;

    .line 403
    .line 404
    iget v12, v10, Ltnb;->b:I

    .line 405
    .line 406
    or-int/lit8 v12, v12, 0x4

    .line 407
    .line 408
    iput v12, v10, Ltnb;->b:I

    .line 409
    .line 410
    check-cast v7, Ljava/lang/String;

    .line 411
    .line 412
    iput-object v7, v10, Ltnb;->e:Ljava/lang/String;

    .line 413
    .line 414
    :cond_c
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 415
    .line 416
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_d

    .line 421
    .line 422
    invoke-virtual {v8}, Lwap;->t()V

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 426
    .line 427
    check-cast v7, Ltnc;

    .line 428
    .line 429
    invoke-virtual {v11}, Lwap;->n()Lwau;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Ltnb;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v10, v7, Ltnc;->e:Ltnb;

    .line 439
    .line 440
    iget v10, v7, Ltnc;->b:I

    .line 441
    .line 442
    or-int/lit8 v10, v10, 0x4

    .line 443
    .line 444
    iput v10, v7, Ltnc;->b:I

    .line 445
    .line 446
    iget-object v7, v9, Lwap;->b:Lwau;

    .line 447
    .line 448
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-nez v7, :cond_e

    .line 453
    .line 454
    invoke-virtual {v9}, Lwap;->t()V

    .line 455
    .line 456
    .line 457
    :cond_e
    iget-object v7, v9, Lwap;->b:Lwau;

    .line 458
    .line 459
    check-cast v7, Ltnf;

    .line 460
    .line 461
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ltnc;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v8, v7, Ltnf;->e:Ltnc;

    .line 471
    .line 472
    iget v8, v7, Ltnf;->b:I

    .line 473
    .line 474
    or-int/lit8 v8, v8, 0x4

    .line 475
    .line 476
    iput v8, v7, Ltnf;->b:I

    .line 477
    .line 478
    invoke-virtual {v5, v9}, Lwap;->bT(Lwap;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_10
    iget-object v2, p0, Lfcf;->b:Lnij;

    .line 486
    .line 487
    sget-object v6, Lfli;->E:Lfli;

    .line 488
    .line 489
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-array v7, v4, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v5, v7, v3

    .line 496
    .line 497
    invoke-interface {v2, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_1
    iget-object v2, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    iget-object v2, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 513
    .line 514
    .line 515
    :cond_11
    iget-object v2, p0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 516
    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    invoke-virtual {p0}, Lfcf;->l()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_12

    .line 530
    .line 531
    iget-object v2, p0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 534
    .line 535
    .line 536
    iput-object v0, p0, Lfcf;->l:Landroid/animation/AnimatorSet;

    .line 537
    .line 538
    :cond_12
    iput-object v0, p0, Lfcf;->k:Landroid/animation/AnimatorSet;

    .line 539
    .line 540
    iget-object v2, p0, Lfcf;->q:Llvr;

    .line 541
    .line 542
    invoke-virtual {v2}, Llvr;->ai()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_13

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Llvr;->aa(Z)V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 552
    .line 553
    .line 554
    iput-object v0, p0, Lfcf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 555
    .line 556
    iget-object v1, p0, Lfcf;->w:Landroid/widget/FrameLayout;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lfcf;->v:Ldmh;

    .line 562
    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    iget-object v1, p0, Lfcf;->c:Landroid/content/Context;

    .line 566
    .line 567
    invoke-static {v1}, Lmav;->a(Landroid/content/Context;)Ldbd;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, p0, Lfcf;->v:Ldmh;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ldbd;->k(Ldml;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, Lfcf;->v:Ldmh;

    .line 577
    .line 578
    :cond_14
    iget-object v0, p0, Lfcf;->b:Lnij;

    .line 579
    .line 580
    sget-object v1, Lfli;->R:Lfli;

    .line 581
    .line 582
    iget v2, p0, Lfcf;->j:I

    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-array v4, v4, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object v2, v4, v3

    .line 591
    .line 592
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfcf;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfcf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lfcf;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfcf;->e:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lfcf;->z:I

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lfcf;->z:I

    .line 22
    .line 23
    iget v1, p0, Lfcf;->A:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lfcf;->A:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lewr;->B:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfcf;->m:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m(Llut;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lnfv;->c:I

    .line 8
    .line 9
    const/16 v0, -0x272c

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lezd;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, p0, v0}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
