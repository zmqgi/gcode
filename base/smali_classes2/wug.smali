.class public final Lwug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuf;


# static fields
.field public static final a:Lrnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lrnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lrnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lrnd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwsn;->b:Lqmw;

    .line 2
    .line 3
    new-instance v1, Lwrr;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwrr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EOgHGAQ"

    .line 11
    .line 12
    const-string v3, "10"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lqmw;->e(Ljava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lwug;->a:Lrnd;

    .line 19
    .line 20
    const-string v1, "45673425"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lqmw;->d(Ljava/lang/String;Z)Lrnd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lwug;->b:Lrnd;

    .line 28
    .line 29
    const-string v1, "45673426"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lqmw;->d(Ljava/lang/String;Z)Lrnd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lwug;->c:Lrnd;

    .line 37
    .line 38
    const-string v1, "45684338"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lqmw;->d(Ljava/lang/String;Z)Lrnd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwug;->d:Lrnd;

    .line 45
    .line 46
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
.method public final a(Landroid/content/Context;)Lyip;
    .locals 1

    .line 1
    sget-object v0, Lwug;->a:Lrnd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyip;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lwug;->b:Lrnd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lwug;->c:Lrnd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lwug;->d:Lrnd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrnd;->hM(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
