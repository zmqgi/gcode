.class final Lilo;
.super Lmky;
.source "PG"


# instance fields
.field final synthetic a:Lilp;


# direct methods
.method public constructor <init>(Lilp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilo;->a:Lilp;

    .line 5
    .line 6
    invoke-direct {p0}, Lmky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {}, Lmkz;->c()Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lswz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lilo;->a:Lilp;

    .line 10
    .line 11
    iput v0, v1, Lilp;->j:I

    .line 12
    .line 13
    iget-object v2, v1, Lilp;->e:Lilq;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v2, Lilq;->e:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, Lilp;->d:Lmyn;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lngy;->d:Lngy;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lmyn;->a(Lngy;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lsvh;->g()Lsvr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/InputDevice;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lilp;->e(Landroid/view/InputDevice;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lidy;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v0, v1, v2}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v1, Lilp;->e:Lilq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lilq;->a()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
