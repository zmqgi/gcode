.class public abstract Lj$/util/stream/l3;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# direct methods
.method public static a(Lj$/util/stream/b3;JJ)Lj$/util/stream/i3;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/i3;

    .line 8
    .line 9
    sget v0, Lj$/util/stream/b4;->t:I

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, p3, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Lj$/util/stream/b4;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    or-int v3, v0, v2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-wide v4, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/b3;IJJ)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    move-wide v4, p1

    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Skip must be non-negative: "

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
