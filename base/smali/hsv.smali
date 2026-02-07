.class public final Lhsv;
.super Lje;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public d:Ljava/util/List;

.field public e:I

.field private final f:Lqco;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lspv;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhsv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqco;Lspv;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhsv;->f:Lqco;

    .line 5
    .line 6
    iput p5, p0, Lhsv;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lhsv;->h:Lspv;

    .line 9
    .line 10
    iput p4, p0, Lhsv;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhsv;->g:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget p1, Lsvr;->d:I

    .line 19
    .line 20
    sget-object p1, Ltaw;->a:Lsvr;

    .line 21
    .line 22
    iput-object p1, p0, Lhsv;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private final y(Lkb;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget v2, p0, Lhsv;->e:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 3

    .line 1
    iget-object p2, p0, Lhsv;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0e06b3

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iget v2, p0, Lhsv;->e:I

    .line 17
    .line 18
    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lhsv;->i:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lhsv;->f:Lqco;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l(Lqco;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lhsv;->h:Lspv;

    .line 35
    .line 36
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lspv;

    .line 37
    .line 38
    new-instance p2, Lkb;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final fw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhsv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lkb;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhsv;->y(Lkb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    iget-object v0, p0, Lhsv;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lnhp;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lnhp;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Lkb;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lhsv;->y(Lkb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhsv;->p(Lkb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
