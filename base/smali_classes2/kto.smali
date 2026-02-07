.class public Lkto;
.super Loaw;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field private final A:Lodp;

.field private final t:Lktl;

.field private final u:Lson;

.field private final v:Ljava/util/function/BiConsumer;

.field private final w:Ljava/util/function/BiFunction;

.field private final x:Ljava/lang/String;

.field private final y:Lson;

.field private final z:Lspv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lspv;Lson;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lodp;Lson;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkto;->u:Lson;

    .line 5
    .line 6
    iput-object p4, p0, Lkto;->v:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p5, p0, Lkto;->w:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    iput-object p6, p0, Lkto;->A:Lodp;

    .line 11
    .line 12
    const p3, 0x7f0b0117

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lktl;

    .line 20
    .line 21
    iput-object p1, p0, Lkto;->t:Lktl;

    .line 22
    .line 23
    invoke-interface {p1}, Lktl;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lkto;->x:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lkto;->y:Lson;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lkpo;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-direct {p2, p1}, Lkpo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p2, p0, Lkto;->z:Lspv;

    .line 48
    .line 49
    return-void
.end method

.method public static K()Lwuq;
    .locals 2

    .line 1
    new-instance v0, Lwuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lwuq;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsop;->a:Lsop;

    .line 8
    .line 9
    iput-object v1, v0, Lwuq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkto;->u:Lson;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lmdt;

    .line 8
    .line 9
    iget-object v0, p2, Lmdt;->j:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lkto;->A:Lodp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lodp;->N(Landroid/net/Uri;)Lktr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkto;->t:Lktl;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lktl;->e(Lktr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lmdt;->o:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lkto;->x:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, v0}, Lktl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkto;->z:Lspv;

    .line 32
    .line 33
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lktt;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lktl;->f(Lktt;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lktn;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lktn;-><init>(Lkto;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lkto;->y:Lson;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ldar;

    .line 54
    .line 55
    invoke-interface {v1, p2, v0, p1}, Lktl;->c(Lmdt;Lktk;Ldar;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkto;->t:Lktl;

    .line 2
    .line 3
    invoke-interface {v0}, Lktl;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkto;->v:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lktl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lkto;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lktl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkto;->t:Lktl;

    .line 2
    .line 3
    invoke-interface {v0}, Lktl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Loaw;->M()Loat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Loat;->J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected J(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lkto;->v:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkto;->t:Lktl;

    .line 9
    .line 10
    new-instance v0, Llwa;

    .line 11
    .line 12
    new-instance v1, Lega;

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lega;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {v0, v1, p2}, Llwa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lktl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p2

    .line 31
    :goto_0
    iget-object p1, p0, Lkto;->w:Ljava/util/function/BiFunction;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lkto;->t:Lktl;

    .line 36
    .line 37
    new-instance v0, Lktm;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v4, v1}, Lktm;-><init>(Lkto;Ljava/util/function/BiFunction;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Lktl;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final ga(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lktr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lktr;

    .line 7
    .line 8
    iget-object v0, p0, Lkto;->t:Lktl;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lktl;->e(Lktr;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lktt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lktt;

    .line 19
    .line 20
    iget-object v0, p0, Lkto;->t:Lktl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lktl;->f(Lktt;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
