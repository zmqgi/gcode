.class public final Lcnq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lxre;


# direct methods
.method public constructor <init>(Lxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnq;->b:Lxre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcks;->b()V

    .line 12
    .line 13
    .line 14
    sget p1, Lcnx;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lcnq;->b:Lxre;

    .line 17
    .line 18
    sget-object p2, Lcno;->a:Lcno;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcks;->b()V

    .line 7
    .line 8
    .line 9
    sget p1, Lcnx;->a:I

    .line 10
    .line 11
    new-instance p1, Lcnp;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lcnp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcnq;->b:Lxre;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
