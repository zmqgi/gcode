.class public final Lcom/android/systemui/plugins/keyguard/VRectKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field private static final BOTTOM_MASK:J = 0xffffL

.field private static final LEFT_MASK:J = -0x1000000000000L

.field private static final RIGHT_MASK:J = 0xffff0000L

.field private static final TOP_MASK:J = 0xffff00000000L


# direct methods
.method public static final synthetic access$pack(SSSS)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->pack(SSSS)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$unpackBottom-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackBottom-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackLeft-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackLeft-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackRight-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackRight-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$unpackTop-VKZWuLQ(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackTop-VKZWuLQ(J)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pack(SSSS)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x30

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->LEFT_MASK:J

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shl-long/2addr p0, v2

    .line 12
    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->TOP_MASK:J

    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    int-to-long v0, p2

    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    shl-long/2addr v0, p2

    .line 20
    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->RIGHT_MASK:J

    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    int-to-long p2, p3

    .line 25
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->BOTTOM_MASK:J

    .line 26
    .line 27
    and-long/2addr p2, v0

    .line 28
    or-long/2addr p0, p2

    .line 29
    return-wide p0
.end method

.method private static final unpackBottom-VKZWuLQ(J)S
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->BOTTOM_MASK:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method private static final unpackLeft-VKZWuLQ(J)S
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->LEFT_MASK:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    ushr-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method private static final unpackRight-VKZWuLQ(J)S
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->RIGHT_MASK:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    ushr-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    int-to-short p0, p0

    .line 9
    return p0
.end method

.method private static final unpackTop-VKZWuLQ(J)S
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->TOP_MASK:J

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
    int-to-short p0, p0

    .line 9
    return p0
.end method
