.class public final Lnnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoc;


# instance fields
.field public final a:Lnoc;

.field private final b:I


# direct methods
.method public constructor <init>(Lnoc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnr;->a:Lnoc;

    .line 5
    .line 6
    iput p2, p0, Lnnr;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lnnr;
    .locals 3

    .line 1
    new-instance v0, Lnod;

    .line 2
    .line 3
    invoke-direct {v0}, Lnod;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x15180

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnod;->b(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnod;->a()Lnoe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, p1}, Lnnr;->b(Landroid/content/Context;Lnoe;I)Lnnr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lnoe;I)Lnnr;
    .locals 5

    .line 1
    new-instance v0, Lnoa;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lnop;->a(Landroid/content/Context;Lnoe;)Llzi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lfxk;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3, v4}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lsae;->N(Lspv;)Lspv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lnoa;-><init>(Llzi;Lspv;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lnnr;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Lnnr;-><init>(Lnoc;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final c(Lnoi;)Ltxc;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lnnr;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnnr;->a:Lnoc;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnoc;->c(Lnoi;)Ltxc;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnr;->a:Lnoc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnoc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
