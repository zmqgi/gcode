.class public abstract Lwnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxso;


# instance fields
.field final synthetic a:Lwnt;

.field private b:Lwns;

.field private c:Lwns;

.field private d:I


# direct methods
.method public constructor <init>(Lwnt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwnr;->a:Lwnt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lwnt;->a:Lwns;

    .line 7
    .line 8
    iget-object v0, v0, Lwns;->d:Lwns;

    .line 9
    .line 10
    iput-object v0, p0, Lwnr;->b:Lwns;

    .line 11
    .line 12
    iget p1, p1, Lwnt;->c:I

    .line 13
    .line 14
    iput p1, p0, Lwnr;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 3

    .line 1
    iget-object v0, p0, Lwnr;->b:Lwns;

    .line 2
    .line 3
    iget-object v1, p0, Lwnr;->a:Lwnt;

    .line 4
    .line 5
    iget-object v2, v1, Lwnt;->a:Lwns;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lwnt;->c:I

    .line 10
    .line 11
    iget v2, p0, Lwnr;->d:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lwns;->d:Lwns;

    .line 19
    .line 20
    iput-object v1, p0, Lwnr;->b:Lwns;

    .line 21
    .line 22
    iput-object v0, p0, Lwnr;->c:Lwns;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwnr;->b:Lwns;

    .line 2
    .line 3
    iget-object v1, p0, Lwnr;->a:Lwnt;

    .line 4
    .line 5
    iget-object v1, v1, Lwnt;->a:Lwns;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnr;->c:Lwns;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwnr;->a:Lwnt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lwnt;->g(Lwns;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwnr;->c:Lwns;

    .line 13
    .line 14
    iget v0, v1, Lwnt;->c:I

    .line 15
    .line 16
    iput v0, p0, Lwnr;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
