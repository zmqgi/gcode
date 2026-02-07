.class public final Lvpf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JLxul;Lxul;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lxul;->h:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p3, p3, Lxul;->h:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final b(JLxul;Lxul;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lxul;->h:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p3, p3, Lxul;->h:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    sget-wide v0, Lxuj;->a:J

    .line 2
    .line 3
    sget v0, Lxuk;->a:I

    .line 4
    .line 5
    add-long/2addr p0, p0

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lxuj;->a:J

    .line 20
    .line 21
    sget v0, Lxuk;->a:I

    .line 22
    .line 23
    add-long/2addr p0, p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lvpf;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lvpf;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final f(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final g(ILxul;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxul;->d:Lxul;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxul;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v1, p0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxul;->a:Lxul;

    .line 16
    .line 17
    invoke-static {v1, v2, p1, p0}, Lvpf;->b(JLxul;Lxul;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    sget-wide v0, Lxuj;->a:J

    .line 22
    .line 23
    sget v0, Lxuk;->a:I

    .line 24
    .line 25
    add-long/2addr p0, p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-static {v1, v2, p1}, Lvpf;->h(JLxul;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final h(JLxul;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxul;->a:Lxul;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lvpf;->b(JLxul;Lxul;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lvpf;->b(JLxul;Lxul;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-wide v0, Lxuj;->a:J

    .line 31
    .line 32
    sget p2, Lxuk;->a:I

    .line 33
    .line 34
    add-long/2addr p0, p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    sget-object v0, Lxul;->c:Lxul;

    .line 37
    .line 38
    invoke-static {p0, p1, p2, v0}, Lvpf;->a(JLxul;Lxul;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lvpc;->g(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lvpf;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
