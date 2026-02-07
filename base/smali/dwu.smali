.class final Ldwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lvub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwdk;->i:Lwdk;

    .line 2
    .line 3
    new-instance v1, Lvub;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v0, v2}, Lvub;-><init>(Lwdk;Ljava/lang/Object;Lwdk;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ldwu;->a:Lvub;

    .line 11
    .line 12
    return-void
.end method
