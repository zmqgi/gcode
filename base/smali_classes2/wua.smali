.class public final Lwua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtz;


# static fields
.field public static final a:Lrnd;
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
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwrr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EOgHGAM"

    .line 11
    .line 12
    const-string v3, "17"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lqmw;->e(Ljava/lang/String;Lrmo;Ljava/lang/String;)Lrnd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwua;->a:Lrnd;

    .line 19
    .line 20
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
    sget-object v0, Lwua;->a:Lrnd;

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
