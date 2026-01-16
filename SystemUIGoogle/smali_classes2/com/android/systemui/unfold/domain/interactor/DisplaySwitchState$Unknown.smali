.class public final Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;

.field public static final newDeviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;->INSTANCE:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->UNKNOWN:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;->newDeviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getNewDeviceState()Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState$Unknown;->newDeviceState:Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x4868d917

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Unknown"

    .line 2
    .line 3
    return-object p0
.end method
