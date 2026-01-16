.class public abstract Lcom/android/systemui/statusbar/pipeline/satellite/ui/model/SatelliteIconModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static fromSignalStrength(I)Lcom/android/systemui/common/shared/model/Icon$Resource;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 20
    .line 21
    const v1, 0x7f130134

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f080974

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 37
    .line 38
    const v1, 0x7f130136

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f080973

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 54
    .line 55
    const v1, 0x7f130135

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f080972

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
