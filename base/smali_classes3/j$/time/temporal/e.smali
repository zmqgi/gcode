.class public final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/f;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lj$/time/temporal/k;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/f;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->B(Lj$/time/temporal/k;)Lj$/time/chrono/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final i(Lj$/time/temporal/k;)Lj$/time/temporal/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->h(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Unsupported field: WeekBasedYear"

    .line 13
    .line 14
    invoke-static {p1}, Lj$/time/h;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final o(Lj$/time/temporal/k;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->h(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj$/time/LocalDate;->E(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/time/temporal/f;->w(Lj$/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-string p1, "Unsupported field: WeekBasedYear"

    .line 18
    .line 19
    invoke-static {p1}, Lj$/time/h;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final range()Lj$/time/temporal/q;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->h(Lj$/time/temporal/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 10
    .line 11
    sget-object v1, Lj$/time/temporal/f;->WEEK_BASED_YEAR:Lj$/time/temporal/f;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lj$/time/LocalDate;->E(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->h(Lj$/time/temporal/n;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Lj$/time/temporal/f;->u(Lj$/time/LocalDate;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    if-ne p3, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lj$/time/temporal/f;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x34

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move p3, v3

    .line 44
    :cond_0
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p2, v3, v2}, Lj$/time/LocalDate;->O(III)Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->h(Lj$/time/temporal/n;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    sub-int/2addr p3, v3

    .line 56
    mul-int/lit8 p3, p3, 0x7

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    int-to-long v0, p3

    .line 60
    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->S(J)Lj$/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lj$/time/temporal/Temporal;->i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const-string p1, "Unsupported field: WeekBasedYear"

    .line 70
    .line 71
    invoke-static {p1}, Lj$/time/h;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method
