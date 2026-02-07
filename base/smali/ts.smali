.class public final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyp;


# instance fields
.field final synthetic a:Ltt;


# direct methods
.method public constructor <init>(Ltt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts;->a:Ltt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->p(Lyq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Lys;JI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->q(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Lys;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->r(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Lys;JLxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->y(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Lys;JLyr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->z(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->s(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->t(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Lys;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->u(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->v(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->w(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Lys;JJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->x(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lys;JLxq;)V
    .locals 0

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p2, 0x23

    .line 9
    .line 10
    if-lt p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lts;->a:Ltt;

    .line 13
    .line 14
    iget-object p2, p1, Ltt;->a:Lut;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p1, Ltt;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p4, Lzq;

    .line 23
    .line 24
    iget-object p2, p4, Lzq;->a:Lzr;

    .line 25
    .line 26
    invoke-static {}, Lmb$$ExternalSyntheticApiModelOutline1;->m()Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p4, "CONTROL_LOW_LIGHT_BOOST_STATE"

    .line 31
    .line 32
    invoke-static {p3, p4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lzr;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p3, p1, Ltt;->c:Lbuc;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p4, 0x1

    .line 50
    if-ne p2, p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, p3, p4}, Ltt;->c(Lbuc;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final synthetic m(Lys;JLzr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->A(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
