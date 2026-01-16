.class public final Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/lowlight/AmbientLightModeMonitor;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public lightSensor:Lcom/android/systemui/lowlight/shared/model/LightSensor;

.field public mSensorEventListener:Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl$mSensorEventListener$1;

.field public sensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AmbientLightModeMonitor"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/lowlight/AmbientLightModeMonitorImpl;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method
