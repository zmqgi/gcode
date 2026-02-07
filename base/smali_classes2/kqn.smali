.class public final Lkqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Lbnw;

.field public h:Lbnw;

.field public i:Lkrj;

.field public j:Lkqm;

.field public k:Z

.field public l:Z

.field public m:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqn;->n:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkqn;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lkqn;->o:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7f0b05fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1

    .line 1
    const v0, 0x7f0b05fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->a:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->a:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBarExpandLabelView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 2

    .line 1
    const v0, 0x7f0b03a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqn;->i:Lkrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkrj;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkqn;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkqn;->i:Lkrj;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkrj;->f(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkqn;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkqn;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lkqn;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkqn;->g:Lbnw;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lkqn;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkqn;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lkqn;->b(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lkqn;->i:Lkrj;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lsez;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkrj;->i(Lsez;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkqn;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lkqn;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkqn;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkqn;->h(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070055

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lkqn;->i(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lkqn;->b(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkqn;->i:Lkrj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkrj;->f(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqn;->j:Lkqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkqn;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p1, v0, Lkqm;->e:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkqn;->i(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqn;->j:Lkqm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkqn;->c:Landroid/view/View;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lkqm;->c:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    iput p1, v0, Lkqm;->d:F

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkqn;->h(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbnw;

    .line 5
    .line 6
    new-instance v1, Lbnv;

    .line 7
    .line 8
    invoke-direct {v1}, Lbnv;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float v2, p2

    .line 12
    invoke-direct {v0, v1, v2}, Lbnw;-><init>(Lbnv;F)V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lbns;->m(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbnw;->t:Lbnx;

    .line 20
    .line 21
    const/high16 v1, 0x43be0000    # 380.0f

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbnx;->e(F)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbnx;->c(F)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkqk;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Lkqk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbns;->k(Lbnq;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkql;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lkql;-><init>(Lkqn;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbns;->j(Lbnp;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkqn;->h:Lbnw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbns;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Lbnw;

    .line 2
    .line 3
    new-instance v1, Lbnv;

    .line 4
    .line 5
    invoke-direct {v1}, Lbnv;-><init>()V

    .line 6
    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-direct {v0, v1, p2}, Lbnw;-><init>(Lbnv;F)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lbns;->m(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbnw;->t:Lbnx;

    .line 17
    .line 18
    const/high16 p2, 0x43be0000    # 380.0f

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbnx;->e(F)V

    .line 21
    .line 22
    .line 23
    const p2, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbnx;->c(F)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkqk;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lkqk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbns;->k(Lbnq;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llat;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3, p2}, Llat;-><init>(Lkqn;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbns;->j(Lbnp;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lkqn;->g:Lbnw;

    .line 47
    .line 48
    iget-object p1, p0, Lkqn;->c:Landroid/view/View;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lkqn;->b(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbns;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lkqo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lkqn;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-object v1, Lkqn;->n:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lrsz;->d(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
