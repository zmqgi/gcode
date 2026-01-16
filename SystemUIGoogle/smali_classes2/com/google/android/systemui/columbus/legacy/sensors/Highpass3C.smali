.class public final Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

.field public final mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

.field public final mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final setPara()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mPara:F

    .line 15
    .line 16
    return-void
.end method
