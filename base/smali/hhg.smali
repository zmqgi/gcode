.class public abstract Lhhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final y:Lifh;


# instance fields
.field private final a:Lnvf;

.field private final b:Llpp;

.field private final c:Llpq;

.field public final w:Landroid/view/View;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhg;->y:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnvf;I)V
    .locals 1

    .line 1
    const-string v0, "popupViewManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhhg;->a:Lnvf;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lnvf;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflatePopupView(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhhg;->x:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Llpp;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Llpp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhhg;->b:Llpp;

    .line 42
    .line 43
    new-instance p1, Llpq;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Llpq;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhhg;->c:Llpq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public final k(Lyaa;Lxvs;Lyab;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhhg;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lnfi;->C(Lyaa;Lxvs;Lyab;)Lxxa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhg;->a:Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Lhhg;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnvf;->i(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lxre;)V
    .locals 1

    .line 1
    invoke-static {}, Lnwb;->g()Lnvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhhg;->w:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnvz;->B(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhhg;->b:Llpp;

    .line 14
    .line 15
    iput-object p1, v0, Lnvz;->b:Lnvc;

    .line 16
    .line 17
    iget-object p1, p0, Lhhg;->c:Llpq;

    .line 18
    .line 19
    iput-object p1, v0, Lnvz;->f:Lnvg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnvz;->a()Lnwb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lhhg;->a:Lnvf;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lnvf;->u(Lnwb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
