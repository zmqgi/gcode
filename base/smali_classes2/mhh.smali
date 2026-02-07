.class final Lmhh;
.super Lmko;
.source "PG"


# instance fields
.field final synthetic a:Lmhi;


# direct methods
.method public constructor <init>(Lmhi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhh;->a:Lmhi;

    .line 5
    .line 6
    invoke-direct {p0}, Lmko;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lmka;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lmka;->b:Lmkf;

    .line 2
    .line 3
    invoke-static {p1}, Lmkf;->d(Lmkf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmhh;->a:Lmhi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmhi;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmhi;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lmhi;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
