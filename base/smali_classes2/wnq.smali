.class public final Lwnq;
.super Lxnz;
.source "PG"


# instance fields
.field final synthetic a:Lwnt;


# direct methods
.method public constructor <init>(Lwnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnq;->a:Lwnt;

    .line 2
    .line 3
    invoke-direct {p0}, Lxnz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwnq;->a:Lwnt;

    .line 2
    .line 3
    iget v0, v0, Lwnt;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Lxmz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lxmz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwnq;->a:Lwnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnt;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwnq;->a:Lwnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnt;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwnp;

    .line 2
    .line 3
    iget-object v1, p0, Lwnq;->a:Lwnt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwnp;-><init>(Lwnt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwnq;->a:Lwnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnt;->d(Ljava/lang/Object;)Lwns;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
