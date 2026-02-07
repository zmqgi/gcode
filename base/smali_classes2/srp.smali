.class final Lsrp;
.super Lsrb;
.source "PG"


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsrb;-><init>(Lssb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsrb;->a()Lssa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method
