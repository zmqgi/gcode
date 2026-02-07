.class public final Lvoe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyip;->a:Lyip;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    sget-object v2, Lwaj;->a:Lwaj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p0, v3, v1, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwau;->bR(Lwau;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lyip;

    .line 17
    .line 18
    return-object p0
.end method
