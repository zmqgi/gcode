.class public final Lcom/android/systemui/plugins/keyguard/VPointKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field private static final X_MASK:J = -0x100000000L

.field private static final Y_MASK:J = 0xffffffffL


# direct methods
.method public static final synthetic access$pack(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->pack(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$unpackX-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->unpackX-VKZWuLQ(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackY-VKZWuLQ(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->unpackY-VKZWuLQ(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pack(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VPointKt;->X_MASK:J

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VPointKt;->Y_MASK:J

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private static final unpackX-VKZWuLQ(J)I
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointKt;->X_MASK:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method private static final unpackY-VKZWuLQ(J)I
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointKt;->Y_MASK:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method
