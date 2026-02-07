.class public final Lnlq;
.super Lmyb;
.source "PG"


# instance fields
.field final synthetic a:Lnlv;


# direct methods
.method public constructor <init>(Lnlv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlq;->a:Lnlv;

    .line 5
    .line 6
    invoke-direct {p0}, Lmyb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlq;->a:Lnlv;

    .line 2
    .line 3
    iget-object v1, v0, Lnlv;->a:Lnlo;

    .line 4
    .line 5
    iget-object v1, v1, Lnlo;->c:Lnlj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnlj;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, v0, Lnlv;->v:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lnlv;->v:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lnlv;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
