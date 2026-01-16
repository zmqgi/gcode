.class public final Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;
.super Landroid/os/IThermalEventListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;->this$0:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyThrottling(Landroid/os/Temperature;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;->this$0:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 14
    .line 15
    sget-boolean p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p0, "ReverseChargingTile"

    .line 20
    .line 21
    const-string/jumbo v0, "notifyThrottling(): status="

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
