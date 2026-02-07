.class public final synthetic Lj$/nio/file/attribute/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/nio/file/attribute/h0;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/PosixFileAttributeView;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/PosixFileAttributeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;Lj$/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Lj$/nio/file/attribute/s;->c(Lj$/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ljava/nio/file/attribute/BasicFileAttributeView;->setTimes(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(Lj$/nio/file/attribute/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/q0;->a(Lj$/nio/file/attribute/r0;)Ljava/nio/file/attribute/UserPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic c()Lj$/nio/file/attribute/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lj$/nio/file/attribute/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj$/nio/file/attribute/j0;

    .line 16
    .line 17
    iget-object v0, v0, Lj$/nio/file/attribute/j0;->a:Lj$/nio/file/attribute/k0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Lj$/nio/file/attribute/i0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lj$/nio/file/attribute/i0;-><init>(Ljava/nio/file/attribute/PosixFileAttributes;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final synthetic d(Lj$/nio/file/attribute/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/attribute/d0;->a(Lj$/nio/file/attribute/e0;)Ljava/nio/file/attribute/GroupPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->setGroup(Ljava/nio/file/attribute/GroupPrincipal;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic e(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/a;->m(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/nio/file/attribute/PosixFileAttributeView;->setPermissions(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/attribute/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/f0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

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

.method public final synthetic getOwner()Lj$/nio/file/attribute/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/attribute/p0;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

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

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/attribute/PosixFileAttributeView;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic readAttributes()Lj$/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->a:Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/attribute/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
