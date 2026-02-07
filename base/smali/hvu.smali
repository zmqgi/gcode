.class final Lhvu;
.super Llo;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvu;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lkb;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lhvu;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;Lkb;Lkb;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkb;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lkb;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lhvu;->a:Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 23
    .line 24
    instance-of v0, p1, Loat;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Loat;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkb;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3}, Lkb;->b()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v0, p1, Loat;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lobb;

    .line 45
    .line 46
    invoke-interface {v0, p3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lje;->fF(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final o(Lkb;)V
    .locals 0

    .line 1
    return-void
.end method
