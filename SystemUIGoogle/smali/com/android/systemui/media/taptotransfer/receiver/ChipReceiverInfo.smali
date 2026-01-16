.class public final Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

.field public final appNameOverride:Ljava/lang/CharSequence;

.field public final id:Ljava/lang/String;

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

.field public final routeInfo:Landroid/media/MediaRoute2Info;

.field public final wakeReason:Ljava/lang/String;

.field public final windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string p1, "Media Transfer Chip View (Receiver)"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "MEDIA_TRANSFER_ACTIVATED_RECEIVER"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

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
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

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
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWakeReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ChipReceiverInfo(routeInfo="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", appIconDrawableOverride="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", appNameOverride="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", windowTitle="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", wakeReason="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", id="

    .line 51
    .line 52
    const-string v1, ", priority="

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v2, v0, v5, v1}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", instanceId="

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
