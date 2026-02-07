.class public final Lqxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqxd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqxi;

    .line 2
    .line 3
    new-instance v1, Lmwa;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmwa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "adler32"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, v3}, Lqxi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqxe;->a:Lqxd;

    .line 17
    .line 18
    return-void
.end method
