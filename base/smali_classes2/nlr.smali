.class public final Lnlr;
.super Lnkw;
.source "PG"


# instance fields
.field final synthetic a:Lsvr;

.field final synthetic b:Lnlv;


# direct methods
.method public constructor <init>(Lnlv;Lsvr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnlr;->a:Lsvr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlr;->b:Lnlv;

    .line 7
    .line 8
    invoke-direct {p0}, Lnkw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic dx(Lnpt;)V
    .locals 4

    .line 1
    check-cast p1, Lnkx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move v0, p1

    .line 5
    :cond_0
    iget-object v1, p0, Lnlr;->a:Lsvr;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltaw;

    .line 9
    .line 10
    iget v2, v2, Ltaw;->c:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p0, Lnlr;->b:Lnlv;

    .line 21
    .line 22
    iget-object v3, v2, Lnlv;->x:Lnlw;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lnlw;->d(Ljava/lang/Class;)Lnlo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v2, Lnlv;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lnlr;->b:Lnlv;

    .line 42
    .line 43
    iget-boolean v1, v0, Lnlv;->t:Z

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    iput-boolean p1, v0, Lnlv;->t:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lnlv;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
