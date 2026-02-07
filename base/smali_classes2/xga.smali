.class final Lxga;
.super Lwwa;
.source "PG"


# instance fields
.field final b:Lxgb;


# direct methods
.method public constructor <init>(Lxgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwwa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxga;->b:Lxgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvud;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "config is not set"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvud;

    .line 8
    .line 9
    sget-object v1, Lwyp;->b:Lwyp;

    .line 10
    .line 11
    iget-object v2, p0, Lxga;->b:Lxgb;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lvud;-><init>(Lwyp;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
