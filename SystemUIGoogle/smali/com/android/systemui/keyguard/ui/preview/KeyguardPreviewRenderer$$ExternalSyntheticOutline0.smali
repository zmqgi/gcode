.class public abstract synthetic Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static m(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    mul-double/2addr p0, p2

    .line 6
    div-double/2addr p0, p4

    .line 7
    return-wide p0
.end method

.method public static m$1(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    mul-double/2addr p0, p2

    .line 6
    mul-double/2addr p0, p4

    .line 7
    return-wide p0
.end method
