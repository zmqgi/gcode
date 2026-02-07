.class public final Lyln;
.super Lyql;
.source "PG"


# instance fields
.field final synthetic a:Lylr;

.field final synthetic b:Lylo;

.field private d:Z


# direct methods
.method public constructor <init>(Lyrf;Lylr;Lylo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyln;->a:Lylr;

    .line 2
    .line 3
    iput-object p3, p0, Lyln;->b:Lylo;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyql;-><init>(Lyrf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyql;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyln;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyln;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lyln;->a:Lylr;

    .line 12
    .line 13
    iget-object v1, p0, Lyln;->b:Lylo;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Lylo;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Lylo;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lylo;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lylr;->j(Lylo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    return-void
.end method
