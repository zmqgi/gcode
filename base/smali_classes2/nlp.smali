.class public final Lnlp;
.super Llnc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnlv;


# direct methods
.method public constructor <init>(Lnlv;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnlp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlp;->b:Lnlv;

    .line 7
    .line 8
    invoke-direct {p0}, Llnc;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Llna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnlp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnlp;->b:Lnlv;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, v1, Lnlv;->u:Z

    .line 16
    .line 17
    iget-boolean p1, v1, Lnlv;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lnlp;->b:Lnlv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnlv;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
