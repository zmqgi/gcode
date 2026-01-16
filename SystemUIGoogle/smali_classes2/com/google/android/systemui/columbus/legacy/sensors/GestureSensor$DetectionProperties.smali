.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionId:J

.field public final isHapticConsumed:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->isHapticConsumed:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;->actionId:J

    .line 16
    .line 17
    return-void
.end method
