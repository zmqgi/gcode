.class public final Lylx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lylx;

.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public c:Z

.field public d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lvug;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lylx;

    .line 2
    .line 3
    new-instance v1, Lvug;

    .line 4
    .line 5
    sget-object v2, Lylj;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lyli;

    .line 12
    .line 13
    const-string v4, " TaskRunner"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v4}, Lyli;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lvug;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lylx;-><init>(Lvug;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lylx;->a:Lylx;

    .line 30
    .line 31
    const-class v0, Lylx;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getLogger(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lylx;->b:Ljava/util/logging/Logger;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lvug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylx;->h:Lvug;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lylx;->i:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lylx;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lylx;->f:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lylw;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lylw;-><init>(Lylx;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lylx;->g:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lylv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lylx;->i:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lylx;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-string v1, "Q"

    .line 10
    .line 11
    new-instance v2, Lylv;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, p0, v0}, Lylv;-><init>(Lylx;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final b(Lylt;J)V
    .locals 4

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lylt;->c:Lylv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxsb;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lylv;->d:Lylt;

    .line 11
    .line 12
    if-ne v1, p1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, v0, Lylv;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lylv;->f:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lylv;->d:Lylt;

    .line 21
    .line 22
    iget-object v2, p0, Lylx;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v2, p2, v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lylv;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p1, p2, p3, v1}, Lylv;->d(Lylt;JZ)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lylv;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lylx;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Check failed."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final c(Lylv;)V
    .locals 2

    .line 1
    sget-object v0, Lylj;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lylv;->d:Lylt;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lylv;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lylx;->f:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lylx;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lylx;->h:Lvug;

    .line 39
    .line 40
    iget-object v0, p0, Lylx;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvug;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
