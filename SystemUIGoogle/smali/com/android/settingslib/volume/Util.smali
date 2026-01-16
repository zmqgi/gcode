.class public abstract Lcom/android/settingslib/volume/Util;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AUDIO_MANAGER_FLAGS:[I

.field public static final AUDIO_MANAGER_FLAG_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAGS:[I

    .line 9
    .line 10
    const-string v8, "FROM_KEY"

    .line 11
    .line 12
    const-string v9, "SHOW_UI_WARNINGS"

    .line 13
    .line 14
    const-string v1, "SHOW_UI"

    .line 15
    .line 16
    const-string v2, "VIBRATE"

    .line 17
    .line 18
    const-string v3, "PLAY_SOUND"

    .line 19
    .line 20
    const-string v4, "ALLOW_RINGER_MODES"

    .line 21
    .line 22
    const-string v5, "REMOVE_SOUND_AND_VIBRATE"

    .line 23
    .line 24
    const-string v6, "SHOW_VIBRATE_HINT"

    .line 25
    .line 26
    const-string v7, "SHOW_SILENT_HINT"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAG_NAMES:[Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x1
        0x10
        0x4
        0x2
        0x8
        0x800
        0x80
        0x1000
        0x400
    .end array-data
.end method

.method public static audioManagerFlagsToString(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x9

    .line 13
    .line 14
    const/16 v3, 0x2c

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAGS:[I

    .line 19
    .line 20
    aget v4, v2, v1

    .line 21
    .line 22
    and-int/2addr v4, p0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v3, Lcom/android/settingslib/volume/Util;->AUDIO_MANAGER_FLAG_NAMES:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    aget v2, v2, v1

    .line 42
    .line 43
    not-int v2, v2

    .line 44
    and-int/2addr p0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    const-string v1, "UNKNOWN_"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static playbackInfoToString(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v3, "UNKNOWN_"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "REMOTE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "LOCAL"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-eq v3, v2, :cond_4

    .line 34
    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    const-string v1, "VOLUME_CONTROL_UNKNOWN_"

    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "VOLUME_CONTROL_ABSOLUTE"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v1, "VOLUME_CONTROL_RELATIVE"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v1, "VOLUME_CONTROL_FIXED"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v4, ",max="

    .line 65
    .line 66
    const-string v5, ",type="

    .line 67
    .line 68
    const-string v6, "PlaybackInfo[vol="

    .line 69
    .line 70
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, ",vc="

    .line 75
    .line 76
    const-string v4, "],atts="

    .line 77
    .line 78
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static playbackStateToString(Landroid/media/session/PlaybackState;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "UNKNOWN_"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "STATE_PLAYING"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "STATE_PAUSED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "STATE_STOPPED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string v1, "STATE_NONE"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
