.class public final synthetic Lcom/android/settingslib/devicestate/PostureDeviceStateConverter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/devicestate/DeviceState;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/settingslib/devicestate/PostureDeviceStateConverter;->toPosture(Landroid/hardware/devicestate/DeviceState;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
