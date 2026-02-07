.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;


# instance fields
.field public final a:Landroid/view/View;

.field private final c:Llcy;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/CharSequence;

.field private final g:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/composingtext/widget/ComposingView"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llcz;->b:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llcz;->g:Lnvf;

    .line 5
    .line 6
    const v0, 0x7f0e0070

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Llcz;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b01cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Llcz;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p2, Llcy;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Llcy;-><init>(Llcz;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llcz;->c:Llcy;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Llcy;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Llcy;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llcz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llcz;->g:Lnvf;

    .line 5
    .line 6
    iget-object v1, p0, Llcz;->c:Llcy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llcz;->c:Llcy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Llcy;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Llcz;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llcz;->g:Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Llcz;->c:Llcy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Llcz;->b:Ltdy;

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
    const/16 v1, 0x67

    .line 25
    .line 26
    const-string v2, "ComposingView.java"

    .line 27
    .line 28
    const-string v3, "com/google/android/libraries/inputmethod/composingtext/widget/ComposingView"

    .line 29
    .line 30
    const-string v4, "maybeReshow"

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
    const-string v1, "Reshow composing view."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llcz;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Llcz;->e(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcz;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llcz;->e:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Llcz;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llcz;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Llcz;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Llcz;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llcz;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Llcz;->c:Llcy;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Llcy;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Llcy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Llcy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Llcz;->e:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4}, Llcy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Llcz;->e:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Llcy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    invoke-virtual {v4, p1}, Llcy;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v4}, Llcy;->invalidate()V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Llcz;->e:Landroid/view/View;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v3, p0, Llcz;->g:Lnvf;

    .line 116
    .line 117
    sget-object p1, Llct;->b:Llxg;

    .line 118
    .line 119
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const v6, 0xa31c

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v3 .. v8}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
