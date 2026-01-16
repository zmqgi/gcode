.class public final Lcom/android/systemui/plugins/keyguard/VRect$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VRect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCenter-XIQ9OyY(JJ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-short v0, v0

    .line 25
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    int-to-short v1, v2

    .line 37
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    int-to-short p1, p2

    .line 49
    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final fromLong-O3xew5g(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final fromTopLeft-XIQ9OyY(JJ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-short v0, v0

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    int-to-short v1, v2

    .line 21
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p1

    .line 30
    int-to-short p1, p2

    .line 31
    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final getZERO-sYc-EPQ()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VRect;->access$getZERO$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
