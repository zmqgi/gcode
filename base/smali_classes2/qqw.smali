.class public final Lqqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqqy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lskt;

    .line 2
    .line 3
    invoke-direct {v0}, Lskt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqqy;->a:Lqqx;

    .line 7
    .line 8
    iput-object v1, v0, Lskt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lqva;->o:Lsvr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lskt;->l(Lsvr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lskt;->k()Lqqy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqqw;->a:Lqqy;

    .line 20
    .line 21
    return-void
.end method
