.class public final Luhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrok;


# instance fields
.field private final b:Lj$/time/Instant;

.field private final c:Luhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrok;

    .line 2
    .line 3
    invoke-direct {v0}, Lrok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luhs;->a:Lrok;

    .line 7
    .line 8
    sget-object v0, Lcrf;->a:Lcht;

    .line 9
    .line 10
    const-string v1, "http://ns.adobe.com/photoshop/1.0/"

    .line 11
    .line 12
    const-string v2, "photoshop"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcht;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v1, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 18
    .line 19
    const-string v2, "Iptc4xmpExt"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcht;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Luhr;)V
    .locals 1

    .line 1
    const-string v0, "dateCreated"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "digitalSourceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luhs;->b:Lj$/time/Instant;

    .line 15
    .line 16
    iput-object p2, p0, Luhs;->c:Luhr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Luhs;->b()Lcrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrok;->D(Lcrk;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lcrk;
    .locals 5

    .line 1
    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcrf;->a:Lcht;

    .line 4
    .line 5
    new-instance v1, Lcrk;

    .line 6
    .line 7
    invoke-direct {v1}, Lcrk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "DateCreated"

    .line 11
    .line 12
    iget-object v3, p0, Luhs;->b:Lj$/time/Instant;

    .line 13
    .line 14
    sget-object v4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Credit"

    .line 36
    .line 37
    iget-object v3, p0, Luhs;->c:Luhr;

    .line 38
    .line 39
    iget-object v4, v3, Luhr;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    .line 45
    .line 46
    const-string v2, "DigitalSourceType"

    .line 47
    .line 48
    iget-object v3, v3, Luhr;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    const-string v2, "Failed to create XMP metadata"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luhs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luhs;

    .line 12
    .line 13
    iget-object v1, p0, Luhs;->b:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Luhs;->b:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Luhs;->c:Luhr;

    .line 25
    .line 26
    iget-object p1, p1, Luhs;->c:Luhr;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luhs;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luhs;->c:Luhr;

    .line 10
    .line 11
    invoke-virtual {v1}, Luhr;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IptcMetadata(dateCreated="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luhs;->b:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", digitalSourceType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luhs;->c:Luhr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
