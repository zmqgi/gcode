.class public final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final isValidUtf8([BII)Z
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p0, 0x0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_2
    add-int/lit8 p0, p2, 0x1

    .line 19
    .line 20
    aget-byte v0, p1, p2

    .line 21
    .line 22
    if-gez v0, :cond_c

    .line 23
    .line 24
    const/16 v1, -0x20

    .line 25
    .line 26
    const/16 v2, -0x41

    .line 27
    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    if-lt p0, p3, :cond_3

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    const/16 v1, -0x3e

    .line 35
    .line 36
    if-lt v0, v1, :cond_a

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    aget-byte p0, p1, p0

    .line 41
    .line 42
    if-le p0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v3, -0x10

    .line 46
    .line 47
    if-ge v0, v3, :cond_8

    .line 48
    .line 49
    add-int/lit8 v3, p3, -0x1

    .line 50
    .line 51
    if-lt p0, v3, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p0, p3}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    add-int/lit8 v3, p2, 0x2

    .line 59
    .line 60
    aget-byte p0, p1, p0

    .line 61
    .line 62
    if-gt p0, v2, :cond_a

    .line 63
    .line 64
    const/16 v4, -0x60

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    if-lt p0, v4, :cond_a

    .line 69
    .line 70
    :cond_6
    const/16 v1, -0x13

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    if-ge p0, v4, :cond_a

    .line 75
    .line 76
    :cond_7
    add-int/lit8 p2, p2, 0x3

    .line 77
    .line 78
    aget-byte p0, p1, v3

    .line 79
    .line 80
    if-le p0, v2, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    add-int/lit8 v1, p3, -0x2

    .line 84
    .line 85
    if-lt p0, v1, :cond_9

    .line 86
    .line 87
    invoke-static {p1, p0, p3}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    add-int/lit8 v1, p2, 0x2

    .line 93
    .line 94
    aget-byte p0, p1, p0

    .line 95
    .line 96
    if-gt p0, v2, :cond_a

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x1c

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x70

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    shr-int/lit8 p0, p0, 0x1e

    .line 104
    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    add-int/lit8 p0, p2, 0x3

    .line 108
    .line 109
    aget-byte v0, p1, v1

    .line 110
    .line 111
    if-gt v0, v2, :cond_a

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x4

    .line 114
    .line 115
    aget-byte p0, p1, p0

    .line 116
    .line 117
    if-le p0, v2, :cond_1

    .line 118
    .line 119
    :cond_a
    :goto_3
    const/4 p0, -0x1

    .line 120
    :goto_4
    if-nez p0, :cond_b

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_b
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_c
    move p2, p0

    .line 127
    goto :goto_1
.end method
