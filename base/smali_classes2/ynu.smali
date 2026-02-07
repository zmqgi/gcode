.class public final Lynu;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lyob;

.field final synthetic e:I

.field final synthetic f:Lyqg;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyob;ILyqg;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lynu;->a:Lyob;

    .line 2
    .line 3
    iput p3, p0, Lynu;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lynu;->f:Lyqg;

    .line 6
    .line 7
    iput p5, p0, Lynu;->g:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lylt;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lynu;->a:Lyob;

    .line 2
    .line 3
    iget v1, p0, Lynu;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lynu;->f:Lyqg;

    .line 6
    .line 7
    iget v3, p0, Lynu;->g:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    invoke-interface {v2, v3, v4}, Lyqi;->C(J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lyob;->r:Lyoj;

    .line 14
    .line 15
    sget-object v3, Lyng;->i:Lyng;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lyoj;->g(ILyng;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v2, v0, Lyob;->t:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0
.end method
