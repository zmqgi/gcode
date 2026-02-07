.class public final Lynv;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lyob;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyob;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lynv;->a:Lyob;

    .line 2
    .line 3
    iput p3, p0, Lynv;->e:I

    .line 4
    .line 5
    iput-object p4, p0, Lynv;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lylt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lynv;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lynv;->a:Lyob;

    .line 9
    .line 10
    iget v1, p0, Lynv;->e:I

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lyob;->r:Lyoj;

    .line 13
    .line 14
    sget-object v3, Lyng;->i:Lyng;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Lyoj;->g(ILyng;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v2, v0, Lyob;->t:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method
