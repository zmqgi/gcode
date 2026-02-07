.class final Llrl;
.super Lim;
.source "PG"


# instance fields
.field final synthetic d:Llrq;

.field final synthetic e:Llro;


# direct methods
.method public constructor <init>(Llro;Llrq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llrl;->d:Llrq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrl;->e:Llro;

    .line 7
    .line 8
    invoke-direct {p0}, Lim;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llrl;->e:Llro;

    .line 2
    .line 3
    iget-object v0, v0, Llro;->f:Llrp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llrp;->fU(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Llst;->a:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Llss;->a:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lltc;->a:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget v0, Llrg;->a:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Llrl;->d:Llrq;

    .line 29
    .line 30
    iget p1, p1, Llrq;->a:I

    .line 31
    .line 32
    return p1
.end method
