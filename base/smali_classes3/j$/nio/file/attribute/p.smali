.class public final synthetic Lj$/nio/file/attribute/p;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/attribute/p;->a:Lj$/nio/file/attribute/FileAttribute;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/p;->a:Lj$/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/attribute/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/p;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/attribute/p;->a:Lj$/nio/file/attribute/FileAttribute;

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

.method public final synthetic hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/p;->a:Lj$/nio/file/attribute/FileAttribute;

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
    iget-object v0, p0, Lj$/nio/file/attribute/p;->a:Lj$/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/p;->a:Lj$/nio/file/attribute/FileAttribute;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
