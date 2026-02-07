.class public final Lfnd;
.super Llso;
.source "PG"


# static fields
.field public static final b:Lojn;


# instance fields
.field public final a:Landroid/content/Context;

.field private final f:Lnvf;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfmz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfmz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "disable_popup_view_outside_touch"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lojn;->h(Ljava/lang/String;Ljava/util/function/Function;)Lojn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfnd;->b:Lojn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llso;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Lmqz;->C()Lnvf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfnd;->f:Lnvf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfnd;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfnd;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnd;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfnd;->f:Lnvf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lfnd;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0x7f020064

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v0, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfnd;->g:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method protected final d(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/widget/PopupWindow$OnDismissListener;FLandroid/view/View;Landroid/view/View;[IFI)V
    .locals 2

    .line 1
    iget-object p7, p0, Lfnd;->f:Lnvf;

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfnd;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p4, p2, [I

    .line 25
    .line 26
    invoke-virtual {p6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ldac;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ldac;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p6}, Lnvz;->d(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/16 p6, 0x1000

    .line 53
    .line 54
    invoke-virtual {v0, p6}, Lnvz;->t(I)V

    .line 55
    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    aget p6, p4, p6

    .line 59
    .line 60
    int-to-float p6, p6

    .line 61
    add-float/2addr p8, p6

    .line 62
    float-to-int p6, p8

    .line 63
    invoke-virtual {v0, p6}, Lnvz;->M(I)V

    .line 64
    .line 65
    .line 66
    const/4 p6, 0x1

    .line 67
    aget p4, p4, p6

    .line 68
    .line 69
    add-int/2addr p9, p4

    .line 70
    invoke-virtual {v0, p9}, Lnvz;->D(I)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lfnd;->a:Landroid/content/Context;

    .line 74
    .line 75
    const p6, 0x7f020065

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance p6, Lfnc;

    .line 83
    .line 84
    invoke-direct {p6, p1}, Lfnc;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, v0, Lnvz;->a:Landroid/animation/Animator;

    .line 94
    .line 95
    new-instance p1, Lfnb;

    .line 96
    .line 97
    invoke-direct {p1, p0, p5, p3}, Lfnb;-><init>(Lfnd;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lnvz;->b:Lnvc;

    .line 101
    .line 102
    new-instance p1, Lfna;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lfna;-><init>(Lfnd;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lnvz;->e:Lnvh;

    .line 108
    .line 109
    new-instance p1, Leil;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Leil;-><init>(Lfnd;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lnvz;->f:Lnvg;

    .line 115
    .line 116
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p7, p1}, Lnvf;->u(Lnwb;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
