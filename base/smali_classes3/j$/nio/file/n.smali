.class public final Lj$/nio/file/n;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lj$/desugar/sun/nio/fs/o;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/n;->b:Lj$/desugar/sun/nio/fs/o;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/nio/file/n;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj$/nio/file/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/n;->b:Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj$/nio/file/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/nio/file/n;->b:Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    iget-object v2, v1, Lj$/desugar/sun/nio/fs/o;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lj$/nio/file/n;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lj$/desugar/sun/nio/fs/o;->h(I)Lj$/desugar/sun/nio/fs/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lj$/nio/file/n;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lj$/nio/file/n;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
