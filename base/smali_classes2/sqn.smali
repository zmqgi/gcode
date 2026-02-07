.class abstract Lsqn;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lssb;


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqn;->a:Lssb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsqn;->a:Lssb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssb;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsqn;->a:Lssb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssb;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsqn;->a:Lssb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lssb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
