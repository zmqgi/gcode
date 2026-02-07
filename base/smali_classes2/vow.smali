.class public final Lvow;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lxqh;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "entries"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lxqi;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxqi;-><init>([Ljava/lang/Enum;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lxpm;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "frame"

    .line 4
    .line 5
    invoke-static {p0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
