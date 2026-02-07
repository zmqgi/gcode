.class public final Liny;
.super Lwlj;
.source "PG"

# interfaces
.implements Linz;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field private final d:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwlj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liny;->a:Z

    .line 5
    .line 6
    const p1, 0x3e800

    .line 7
    .line 8
    .line 9
    iput p1, p0, Liny;->d:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liny;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Liny;->a:Z

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lwlj;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    new-array v0, p3, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Liny;->b:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :goto_0
    :try_start_0
    iget p2, p0, Liny;->c:I

    .line 21
    .line 22
    iget v2, p0, Liny;->d:I

    .line 23
    .line 24
    if-lt p2, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [B

    .line 31
    .line 32
    iget v2, p0, Liny;->c:I

    .line 33
    .line 34
    array-length p2, p2

    .line 35
    sub-int/2addr v2, p2

    .line 36
    iput v2, p0, Liny;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p2, p0, Liny;->c:I

    .line 43
    .line 44
    add-int/2addr p2, p3

    .line 45
    iput p2, p0, Liny;->c:I

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    return p3

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p2

    .line 52
    :cond_1
    return p3
.end method
