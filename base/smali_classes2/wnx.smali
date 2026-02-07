.class public final Lwnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lxoc;

.field public c:Z

.field final synthetic d:Lwny;


# direct methods
.method public constructor <init>(Lwny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnx;->d:Lwny;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwnx;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lxoc;

    .line 14
    .line 15
    invoke-direct {p1}, Lxoc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwnx;->b:Lxoc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwnx;->b:Lxoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxoc;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxoc;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lwnx;->d:Lwny;

    .line 14
    .line 15
    iget-object v1, v0, Lwny;->b:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, v0, Lwny;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v0, p0, Lwnx;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lwnw;

    .line 39
    .line 40
    iget-object v4, v3, Lwnw;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v3, Lwnw;->d:Lwne;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lwne;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const-string v6, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v3, v6}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v3, Lwnw;->d:Lwne;

    .line 58
    .line 59
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1

    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method
