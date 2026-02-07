.class public final Lnze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;

.field public static final b:Lnpp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lnzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnze;->a:Lnpp;

    .line 7
    .line 8
    new-instance v1, Lnzd;

    .line 9
    .line 10
    invoke-direct {v1}, Lnzd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnze;->b:Lnpp;

    .line 14
    .line 15
    const-string v2, "ProofreadModelReadyTag"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "OnDeviceOffOrAvailableTag"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lnze;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
