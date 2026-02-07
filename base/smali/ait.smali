.class public final Lait;
.super Lajk;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v3, Laox;->a:Landroid/util/Range;

    .line 2
    .line 3
    const-string v0, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lxoh;->a:Lxoh;

    .line 9
    .line 10
    sget-object v5, Lxof;->a:Lxof;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lajk;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
