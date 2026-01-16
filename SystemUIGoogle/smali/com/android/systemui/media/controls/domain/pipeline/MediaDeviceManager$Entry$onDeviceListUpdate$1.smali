.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->suggestedDeviceManager:Lcom/android/settingslib/media/SuggestedDeviceManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 11
    .line 12
    const-string v1, "LocalMediaManager"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lcom/android/settingslib/media/LocalMediaManager;->mLastSuggestionRequestTime:J

    .line 19
    .line 20
    sub-long v4, v2, v4

    .line 21
    .line 22
    const-wide/16 v6, 0x1388

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    const-string/jumbo v4, "requesting device suggestion"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iput-wide v2, v0, Lcom/android/settingslib/media/LocalMediaManager;->mLastSuggestionRequestTime:J

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/settingslib/media/InfoMediaManager;->requestDeviceSuggestion()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v5, "requesting device suggestion throttled, elapsed time: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, v0, Lcom/android/settingslib/media/LocalMediaManager;->mLastSuggestionRequestTime:J

    .line 51
    .line 52
    sub-long/2addr v2, v5

    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->lock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->hideSuggestedDeviceState:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->hideSuggestedDeviceState:Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->topSuggestion:Landroid/media/SuggestedDeviceInfo;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/settingslib/media/SuggestedDeviceManager;->mediaDevices:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/media/SuggestedDeviceManager;->updateSuggestedDeviceStateLocked(Landroid/media/SuggestedDeviceInfo;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    monitor-exit v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/media/SuggestedDeviceManager;->dispatchOnSuggestedDeviceUpdated()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :goto_2
    monitor-exit v0

    .line 92
    throw p0

    .line 93
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
