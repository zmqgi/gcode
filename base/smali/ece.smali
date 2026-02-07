.class public final Lece;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lqar;

.field public final b:I

.field public final c:Lsvr;

.field public d:I

.field public e:Z

.field public f:Lnij;


# direct methods
.method public constructor <init>(Lqar;II)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqar;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lece;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lece;->a:Lqar;

    .line 10
    .line 11
    iput p2, p0, Lece;->b:I

    .line 12
    .line 13
    sget p2, Lsvr;->d:I

    .line 14
    .line 15
    const-string p2, "expectedSize"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lsae;->I(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsvm;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lsvm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lqar;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lece;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lsvm;->g()Lsvr;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lece;->c:Lsvr;

    .line 62
    .line 63
    return-void
.end method

.method public static b(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lmeb;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lmeb;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lexw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lexw;

    .line 9
    .line 10
    iget-boolean p1, p1, Lexw;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lece;->f:Lnij;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lfli;->W:Lfli;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
