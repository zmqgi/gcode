.class public final Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final broadcastId:I

.field public final programInfo:Ljava/lang/String;

.field public final selectedChannelIndex:Ljava/util/Set;

.field public final sink:Landroid/bluetooth/BluetoothDevice;

.field public final sourceId:I

.field public final state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData$Companion$CREATOR$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IILjava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

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
    check-cast p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "PrivateBroadcastReceiveData(sink="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", sourceId="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", broadcastId="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", programInfo="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", state="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", selectedChannelIndex="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sink:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->sourceId:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->broadcastId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->programInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->state:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;->selectedChannelIndex:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
