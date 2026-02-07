.class public final Loky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lonp;->r:Lonp;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-string v3, ".keytop"

    .line 6
    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lomn;->e(Lonp;D[Ljava/lang/String;)Lonq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loky;->a:Lsvr;

    .line 20
    .line 21
    return-void
.end method
