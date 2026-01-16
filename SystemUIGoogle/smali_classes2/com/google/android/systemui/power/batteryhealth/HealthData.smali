.class public final Lcom/google/android/systemui/power/batteryhealth/HealthData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/systemui/power/batteryhealth/HealthData$CREATOR;


# instance fields
.field public final capacityIndex:I

.field public final healthIndex:I

.field public final healthStatus:I

.field public final performanceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthData$CREATOR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->CREATOR:Lcom/google/android/systemui/power/batteryhealth/HealthData$CREATOR;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 8
    .line 9
    const-string v3, ", pi: "

    .line 10
    .line 11
    const-string v4, ", ci: "

    .line 12
    .line 13
    const-string v5, "hi: "

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hs: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->performanceIndex:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->capacityIndex:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthData;->healthStatus:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
