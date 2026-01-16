.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;
.super Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

.field public final mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

.field public final mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 24
    .line 25
    return-void
.end method
