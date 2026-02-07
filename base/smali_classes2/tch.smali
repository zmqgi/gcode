.class final Ltch;
.super Lsuv;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ltci;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsuv;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ltch;->a:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsjs;->t(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final hS()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic hT()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsjs;->l(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
