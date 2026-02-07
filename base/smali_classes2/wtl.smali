.class public final Lwtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtk;


# static fields
.field private static final a:Lrnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwsn;->b:Lqmw;

    .line 2
    .line 3
    new-instance v1, Lrnn;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Lrnn;-><init>(Lqmw;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lwtl;->a:Lrnn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lwtl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/32 v2, 0x36ee80

    .line 5
    .line 6
    .line 7
    const-string v4, "45401381"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Lrnn;->c(ILjava/lang/String;J)Lrnd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)Lyip;
    .locals 5

    .line 1
    sget-object v0, Lwtl;->a:Lrnn;

    .line 2
    .line 3
    new-instance v1, Lwrr;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwrr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "8"

    .line 12
    .line 13
    const-string v4, "EOgHGAQ"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1, v4}, Lrnn;->f(ILjava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyip;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lwtl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "45415027"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lwtl;->a:Lrnn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "45420903"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lrnn;->e(ILjava/lang/String;Z)Lrnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
