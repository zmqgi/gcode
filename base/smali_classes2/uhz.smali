.class public final Luhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhu;


# static fields
.field public static final a:Lrok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrok;

    .line 2
    .line 3
    invoke-direct {v0}, Lrok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luhz;->a:Lrok;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/io/OutputStream;IILjava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object v0, Luhy;->a:Luhy;

    .line 2
    .line 3
    sget-object v0, Luhy;->b:Luhl;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, v0}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 9
    .line 10
    .line 11
    const/high16 p2, -0x80000000

    .line 12
    .line 13
    xor-int v1, p1, p2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p1}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p3, v0}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p1, v0}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Luhm;
    .locals 1

    .line 1
    sget-object v0, Luhy;->a:Luhy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Luhs;)V
    .locals 7

    .line 1
    sget-object v0, Luhy;->a:Luhy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Luhy;->c:[B

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    sget-object v1, Luhy;->b:Luhl;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v1}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x49484452

    .line 28
    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "IHDR chunk must appear first"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 42
    sparse-switch v3, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v2, v3, p1}, Luhz;->c(Ljava/io/OutputStream;IILjava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    invoke-static {p1, v2}, Luhy;->c(Ljava/io/InputStream;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    invoke-static {p2, v2, v3, p1}, Luhz;->c(Ljava/io/OutputStream;IILjava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 57
    .line 58
    sget-object v3, Lxub;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "getBytes(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Luhs;->b()Lcrk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lrok;->D(Lcrk;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "<this>"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "elements"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v4, v2

    .line 88
    array-length v5, v3

    .line 89
    add-int v6, v4, v5

    .line 90
    .line 91
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/zip/CRC32;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lrok;->O(Luhl;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    long-to-int v3, v3

    .line 121
    array-length v4, v2

    .line 122
    invoke-static {p2, v4, v1}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x69545874

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v4, v1}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v3, v1}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_2
    invoke-static {p2, v2, v3, p1}, Luhz;->c(Ljava/io/OutputStream;IILjava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string p2, "content is not a PNG"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x49454e44 -> :sswitch_2
        0x49484452 -> :sswitch_1
        0x65584966 -> :sswitch_0
        0x69545874 -> :sswitch_0
        0x74455874 -> :sswitch_0
        0x7a545874 -> :sswitch_0
    .end sparse-switch
.end method
