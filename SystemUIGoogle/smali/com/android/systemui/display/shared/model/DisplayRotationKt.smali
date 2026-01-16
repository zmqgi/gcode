.class public abstract Lcom/android/systemui/display/shared/model/DisplayRotationKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final isDefaultOrientation(Lcom/android/systemui/display/shared/model/DisplayRotation;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/display/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
