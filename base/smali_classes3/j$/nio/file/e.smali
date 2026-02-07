.class public final synthetic Lj$/nio/file/e;
.super Lj$/nio/file/y;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final synthetic e:Ljava/nio/file/FileStore;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/file/FileStore;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileStore;->getBlockSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic d(Ljava/lang/Class;)Lj$/nio/file/attribute/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/file/FileStore;->getFileStoreAttributeView(Ljava/lang/Class;)Ljava/nio/file/attribute/FileStoreAttributeView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lj$/nio/file/attribute/z;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lj$/nio/file/attribute/z;

    .line 16
    .line 17
    iget-object p1, p1, Lj$/nio/file/attribute/z;->a:Lj$/nio/file/attribute/a0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lj$/nio/file/attribute/y;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj$/nio/file/attribute/y;-><init>(Ljava/nio/file/attribute/FileStoreAttributeView;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final synthetic e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileStore;->getTotalSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/e;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileStore;->getUnallocatedSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileStore;->getUsableSpace()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileStore;->isReadOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileStore;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/a;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/file/FileStore;->supportsFileAttributeView(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/e;->e:Ljava/nio/file/FileStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileStore;->type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
