.class public final Lj$/time/x;
.super Lj$/time/ZoneId;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final b:Ljava/lang/String;

.field public final transient c:Lj$/time/zone/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/x;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/x;->c:Lj$/time/zone/e;

    .line 7
    .line 8
    return-void
.end method

.method public static J(Ljava/lang/String;Z)Lj$/time/x;
    .locals 5

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    .line 12
    .line 13
    if-lt v0, v1, :cond_b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x61

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x7a

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v4, 0x41

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x5a

    .line 36
    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x2f

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x30

    .line 48
    .line 49
    if-lt v3, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x39

    .line 52
    .line 53
    if-gt v3, v4, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v4, 0x7e

    .line 59
    .line 60
    if-ne v3, v4, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v4, 0x2e

    .line 66
    .line 67
    if-ne v3, v4, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/16 v4, 0x5f

    .line 73
    .line 74
    if-ne v3, v4, :cond_6

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/16 v4, 0x2b

    .line 80
    .line 81
    if-ne v3, v4, :cond_7

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/16 v4, 0x2d

    .line 87
    .line 88
    if-ne v3, v4, :cond_8

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lj$/time/h;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_9
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Lj$/time/zone/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_3
    new-instance v0, Lj$/time/x;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lj$/time/x;-><init>(Ljava/lang/String;Lj$/time/zone/e;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_a
    throw v0

    .line 120
    :cond_b
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lj$/time/h;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/s;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lj$/time/zone/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/x;->c:Lj$/time/zone/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lj$/time/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final I(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/x;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
