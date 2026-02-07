.class public final Lxpf;
.super Lxnz;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lxso;


# static fields
.field private static final a:Lxpf;


# instance fields
.field private final b:Lxpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxpf;

    .line 2
    .line 3
    sget-object v1, Lxpa;->a:Lxpa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxpf;-><init>(Lxpa;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxpf;->a:Lxpf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lxpa;

    invoke-direct {v0}, Lxpa;-><init>()V

    invoke-direct {p0, v0}, Lxpf;-><init>(Lxpa;)V

    return-void
.end method

.method public constructor <init>(Lxpa;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "backing"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lxnz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxpf;->b:Lxpa;

    .line 12
    .line 13
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxpa;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxpd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lxpd;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    iget v0, v0, Lxpa;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpa;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpa;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxnz;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpa;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxnz;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lxpf;->a:Lxpf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpa;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpa;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    iget-object v1, p0, Lxpf;->b:Lxpa;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxoz;-><init>(Lxpa;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpa;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpa;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxnz;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxpf;->b:Lxpa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxpa;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxnz;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
