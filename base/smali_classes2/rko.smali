.class public final Lrko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final b:Lwqs;

.field private final c:Lwqs;

.field private final d:Lwqs;

.field private final e:Lwqs;

.field private final f:Lwqs;


# direct methods
.method public constructor <init>(Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;Lwqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrko;->a:Lwqs;

    .line 5
    .line 6
    iput-object p2, p0, Lrko;->b:Lwqs;

    .line 7
    .line 8
    iput-object p3, p0, Lrko;->c:Lwqs;

    .line 9
    .line 10
    iput-object p4, p0, Lrko;->d:Lwqs;

    .line 11
    .line 12
    iput-object p5, p0, Lrko;->e:Lwqs;

    .line 13
    .line 14
    iput-object p6, p0, Lrko;->f:Lwqs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lrkn;
    .locals 10

    .line 1
    iget-object v0, p0, Lrko;->b:Lwqs;

    .line 2
    .line 3
    check-cast v0, Lwqo;

    .line 4
    .line 5
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lrko;->a:Lwqs;

    .line 8
    .line 9
    check-cast v1, Lqmq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqmq;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lrtz;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lsoy;

    .line 21
    .line 22
    iget-object v0, p0, Lrko;->c:Lwqs;

    .line 23
    .line 24
    check-cast v0, Lwqo;

    .line 25
    .line 26
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lsoy;

    .line 30
    .line 31
    iget-object v0, p0, Lrko;->d:Lwqs;

    .line 32
    .line 33
    check-cast v0, Lwqo;

    .line 34
    .line 35
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lsoy;

    .line 39
    .line 40
    iget-object v0, p0, Lrko;->e:Lwqs;

    .line 41
    .line 42
    check-cast v0, Lwqo;

    .line 43
    .line 44
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lsoy;

    .line 48
    .line 49
    iget-object v0, p0, Lrko;->f:Lwqs;

    .line 50
    .line 51
    check-cast v0, Lwqo;

    .line 52
    .line 53
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lsoy;

    .line 57
    .line 58
    new-instance v2, Lrkn;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lrkn;-><init>(Landroid/content/Context;Ljava/lang/String;Lsoy;Lsoy;Lsoy;Lsoy;Lsoy;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrko;->b()Lrkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
