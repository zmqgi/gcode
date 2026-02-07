.class public final Lynx;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lyob;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyob;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lynx;->a:Lyob;

    .line 2
    .line 3
    iput p3, p0, Lynx;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lylt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lynx;->a:Lyob;

    .line 2
    .line 3
    iget v1, p0, Lynx;->e:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lyob;->t:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
