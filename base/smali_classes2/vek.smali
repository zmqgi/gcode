.class public final Lvek;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lj$/time/Duration;)Lwag;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lweb;->c(JI)Lwag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lj$/time/Instant;)Lwcz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lwed;->d(JI)Lwcz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lwag;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwag;->b:J

    .line 2
    .line 3
    iget p0, p0, Lwag;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lweb;->c(JI)Lwag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lwag;->b:J

    .line 10
    .line 11
    iget p0, p0, Lwag;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lwcz;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->b:J

    .line 2
    .line 3
    iget p0, p0, Lwcz;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lwed;->d(JI)Lwcz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lwcz;->b:J

    .line 10
    .line 11
    iget p0, p0, Lwcz;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
