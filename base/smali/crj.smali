.class public final Lcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/TimeZone;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcrj;->a:I

    iput v0, p0, Lcrj;->b:I

    iput v0, p0, Lcrj;->c:I

    iput v0, p0, Lcrj;->d:I

    iput v0, p0, Lcrj;->e:I

    iput v0, p0, Lcrj;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcrj;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcrj;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcrj;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcrj;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcrj;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcrj;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcrj;->f:I

    .line 16
    .line 17
    const-string v0, "UTC"

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcrj;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcrj;->a:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p1

    .line 70
    iput v0, p0, Lcrj;->b:I

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcrj;->c:I

    .line 78
    .line 79
    const/16 p1, 0xb

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcrj;->d:I

    .line 86
    .line 87
    const/16 p1, 0xc

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcrj;->e:I

    .line 94
    .line 95
    const/16 p1, 0xd

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcrj;->f:I

    .line 102
    .line 103
    const/16 p1, 0xe

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const v0, 0xf4240

    .line 110
    .line 111
    .line 112
    mul-int/2addr p1, v0

    .line 113
    iput p1, p0, Lcrj;->h:I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcrj;->g:Ljava/util/TimeZone;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcrj;->g:Ljava/util/TimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget v2, p0, Lcrj;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcrj;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget v2, p0, Lcrj;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    iget v2, p0, Lcrj;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    iget v2, p0, Lcrj;->e:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    iget v2, p0, Lcrj;->f:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcrj;->h:I

    .line 66
    .line 67
    const v2, 0xf4240

    .line 68
    .line 69
    .line 70
    div-int/2addr v1, v2

    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcrj;->c:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcrj;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcrj;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcrj;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v0, 0xc

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcrj;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput p1, p0, Lcrj;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcrj;->a()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lcrj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcrj;->a()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    const-wide/16 v3, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :goto_0
    rem-long/2addr v0, v3

    .line 29
    long-to-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    iget v0, p0, Lcrj;->h:I

    .line 32
    .line 33
    iget p1, p1, Lcrj;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    int-to-long v0, v0

    .line 37
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldah;->ar(Lcrj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
