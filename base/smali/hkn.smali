.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrd;


# instance fields
.field private final a:Lfeh;

.field private final b:Ljava/lang/String;

.field private final c:Lili;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140157

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhkn;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lili;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v1}, Lili;-><init>(Landroid/content/Context;[B[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhkn;->c:Lili;

    .line 20
    .line 21
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lfes;->d:Lfeh;

    .line 26
    .line 27
    iput-object p1, p0, Lhkn;->a:Lfeh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Ltxc;
    .locals 5

    .line 1
    invoke-static {}, Loee;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lsvr;->d:I

    .line 8
    .line 9
    sget-object v0, Ltaw;->a:Lsvr;

    .line 10
    .line 11
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lhkn;->a:Lfeh;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY total_shares DESC, last_shared_timestamp DESC LIMIT ?"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lrrb;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Lqmw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lfeb;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3}, Lfeb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lfeh;->e:Lozu;

    .line 53
    .line 54
    iget-object v3, v0, Lozu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lozu;->n(Lqmw;Llzf;Ljava/util/concurrent/Executor;)Llzi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final synthetic b()Ltxc;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aC(Llrd;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lluc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->aD(Llrd;Lluc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkn;->c:Lili;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lili;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
