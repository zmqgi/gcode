.class final Lswd;
.super Ltcj;
.source "PG"


# instance fields
.field final a:Ltcj;

.field final synthetic b:Lswg;


# direct methods
.method public constructor <init>(Lswg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswd;->b:Lswg;

    .line 5
    .line 6
    invoke-direct {p0}, Ltcj;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lswg;->a:Lsvy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsvy;->s()Lswz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lswd;->a:Ltcj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lswd;->a:Ltcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcj;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lswd;->a:Ltcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcj;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
