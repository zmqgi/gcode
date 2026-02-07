.class public final Lycu;
.super Lyek;
.source "PG"


# direct methods
.method public constructor <init>(Lxpq;Lxpm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyek;-><init>(Lxpq;Lxpm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lxxm;->M(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
