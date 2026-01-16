.class public final Lcom/google/android/systemui/lowlightclock/BinnedLightSensorAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/lowlight/AmbientLightModeMonitor$DebounceAlgorithm;


# instance fields
.field public callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onUpdateLightSensorEvent(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/BinnedLightSensorAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;->onChange(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final start(Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/lowlightclock/BinnedLightSensorAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/systemui/lowlightclock/BinnedLightSensorAlgorithm;->callback:Lcom/android/systemui/lowlight/LowLightBehaviorCoreStartable$isLowLightFromSensor$1$1$1$1;

    .line 3
    .line 4
    return-void
.end method
