.class public abstract Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

.field public final type:Landroid/hardware/biometrics/BiometricSourceType;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 7
    .line 8
    return-void
.end method
