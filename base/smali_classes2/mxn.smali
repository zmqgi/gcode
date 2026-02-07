.class public final Lmxn;
.super Lmvw;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmxn;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmvv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmvw;-><init>(Lmvv;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lmvv;->o:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f040223

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lpak;->j(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmxn;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmvw;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lmxn;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lmvw;->A(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01bc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final c(II)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lmxl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmxl;-><init>(Lmxn;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lmxl;->a:I

    .line 7
    .line 8
    iput p2, v0, Lmxl;->b:I

    .line 9
    .line 10
    return-object v0
.end method

.method protected final e()Lmws;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final l(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmvw;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmxn;->J:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b05c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmxn;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Lmxn;->J:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b05c6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmxn;->c:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmxn;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lmwt;

    .line 33
    .line 34
    new-instance v1, Lmxm;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lmxm;-><init>(Lmxn;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmwt;-><init>(Lmws;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmxn;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmvw;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxn;->J:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmxn;->x:Lmvt;

    .line 10
    .line 11
    iget-object v0, v0, Lmvt;->d:Lspv;

    .line 12
    .line 13
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lmxn;->b:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v3, p0, Lmxn;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lmxn;->c:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v0, p0, Lmxn;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lmxn;->J:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lmxn;->B:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget-object v1, p0, Lmxn;->J:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void
.end method
