.class public final synthetic Lj$/nio/file/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/nio/file/j0;


# instance fields
.field public final synthetic a:Ljava/nio/file/WatchEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/WatchEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()Lj$/nio/file/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->kind()Ljava/nio/file/WatchEvent$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/nio/file/a;->b(Ljava/nio/file/WatchEvent$Kind;)Lj$/nio/file/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

    .line 2
    .line 3
    instance-of v1, p1, Lj$/nio/file/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/h0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

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
    iget-object v0, p0, Lj$/nio/file/h0;->a:Ljava/nio/file/WatchEvent;

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
