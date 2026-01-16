.class public final Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
.super Landroid/media/projection/MediaProjection$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

.field public final mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

.field public final mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public final mHandler:Landroid/os/Handler;

.field public mInputSurface:Landroid/view/Surface;

.field public final mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

.field public mMediaProjection:Landroid/media/projection/MediaProjection;

.field public mMediaRecorder:Landroid/media/MediaRecorder;

.field public mStartTimeMillis:Ljava/lang/Long;

.field public mTempAudioFile:Ljava/io/File;

.field public mTempVideoFile:Ljava/io/File;

.field public final mUid:I

.field public mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;ILcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mStartTimeMillis:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iput p3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUid:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 23
    .line 24
    iput p6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mDisplayId:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final end(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->mCloseables:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;->f$0:Landroid/media/MediaRecorder;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v4}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda0;->f$0:Landroid/media/MediaRecorder;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda4;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 96
    .line 97
    iput p1, v1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda4;->f$1:I

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {p1, v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, p1, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->register(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$Closer;->close()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 126
    .line 127
    const-string p0, "ScreenMediaRecorder"

    .line 128
    .line 129
    const-string p1, "end recording"

    .line 130
    .line 131
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const-string v0, "ScreenMediaRecorder"

    .line 2
    .line 3
    const-string v1, "The system notified about stopping the projection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {v0, p0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;->onStopped(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final save()Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mStartTimeMillis:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    const-string v2, ".mp4"

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mStartTimeMillis:Ljava/lang/Long;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "screen-%s-%d.mp4"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v1, "screen-"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "_display_name"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mime_type"

    .line 64
    .line 65
    const-string/jumbo v3, "video/mp4"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "date_added"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "datetaken"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "external_primary"

    .line 104
    .line 105
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "ScreenMediaRecorder"

    .line 118
    .line 119
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 123
    .line 124
    sget-object v5, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 125
    .line 126
    if-eq v3, v5, :cond_1

    .line 127
    .line 128
    sget-object v5, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 129
    .line 130
    if-ne v3, v5, :cond_2

    .line 131
    .line 132
    :cond_1
    :try_start_0
    const-string v3, "muxing recording"

    .line 133
    .line 134
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "temp"

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v3, v2, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v3, v5, v6}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mux()V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "muxing recording "

    .line 190
    .line 191
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_1
    const-string/jumbo v2, "w"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    :cond_3
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 240
    .line 241
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v3, :cond_4

    .line 252
    .line 253
    const v6, 0x10502b7

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    const v6, 0x10502b6

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v3, :cond_5

    .line 271
    .line 272
    const v3, 0x10502b9

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const v3, 0x10502b8

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    new-instance v6, Landroid/util/Size;

    .line 284
    .line 285
    invoke-direct {v6, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mUri:Landroid/net/Uri;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :try_start_1
    invoke-static {v2, v6, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$SavedRecording;->mThumbnailIcon:Landroid/graphics/drawable/Icon;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catch_1
    move-exception v1

    .line 306
    const-string v2, "Error creating thumbnail"

    .line 307
    .line 308
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method public final start()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ScreenMediaRecorder"

    .line 4
    .line 5
    const-string/jumbo v2, "start recording"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC_AND_INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 12
    .line 13
    const-string/jumbo v2, "temp"

    .line 14
    .line 15
    .line 16
    const-string v3, "media_projection"

    .line 17
    .line 18
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mUid:I

    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    iget v9, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mDisplayId:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface/range {v4 .. v9}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZI)Landroid/media/projection/IMediaProjection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/media/projection/IMediaProjection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v4, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->launchCookie:Landroid/app/ActivityOptions$LaunchCookie;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mCaptureRegion:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 60
    .line 61
    iget v4, v4, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->taskId:I

    .line 62
    .line 63
    invoke-interface {v3, v4}, Landroid/media/projection/IMediaProjection;->setTaskId(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v4, Landroid/media/projection/MediaProjection;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3}, Landroid/media/projection/MediaProjection;-><init>(Landroid/content/Context;Landroid/media/projection/IMediaProjection;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 87
    .line 88
    .line 89
    const-string v4, ".mp4"

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 96
    .line 97
    new-instance v3, Landroid/media/MediaRecorder;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 105
    .line 106
    sget-object v5, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->MIC:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-ne v4, v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    const-class v8, Landroid/hardware/display/DisplayManager;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 139
    .line 140
    iget v8, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mDisplayId:I

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/view/Display;->getRefreshRate()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    float-to-int v7, v7

    .line 154
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    .line 156
    iget v9, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    const-string v10, ", "

    .line 159
    .line 160
    const-string v11, "ScreenMediaRecorder"

    .line 161
    .line 162
    const-string/jumbo v12, "video/avc"

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    rem-int v15, v8, v15

    .line 217
    .line 218
    if-eqz v15, :cond_2

    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    rem-int v15, v8, v15

    .line 225
    .line 226
    sub-int v15, v8, v15

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    move v15, v8

    .line 230
    :goto_0
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    rem-int v16, v9, v16

    .line 235
    .line 236
    if-eqz v16, :cond_3

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    rem-int v16, v9, v16

    .line 243
    .line 244
    sub-int v16, v9, v16

    .line 245
    .line 246
    move/from16 v26, v16

    .line 247
    .line 248
    move/from16 v16, v6

    .line 249
    .line 250
    move/from16 v6, v26

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move/from16 v16, v6

    .line 254
    .line 255
    move v6, v9

    .line 256
    :goto_1
    if-lt v13, v15, :cond_5

    .line 257
    .line 258
    if-lt v14, v6, :cond_5

    .line 259
    .line 260
    invoke-virtual {v12, v15, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_5

    .line 265
    .line 266
    invoke-virtual {v12, v15, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ge v8, v7, :cond_4

    .line 281
    .line 282
    move v7, v8

    .line 283
    :cond_4
    const-string v8, "Screen size supported at rate "

    .line 284
    .line 285
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v15, v6, v7}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move v15, v4

    .line 293
    move-object v4, v6

    .line 294
    move-object v6, v5

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move v15, v4

    .line 297
    move-object v6, v5

    .line 298
    int-to-double v4, v13

    .line 299
    move-wide/from16 v17, v4

    .line 300
    .line 301
    int-to-double v4, v8

    .line 302
    move-wide/from16 v19, v4

    .line 303
    .line 304
    div-double v4, v17, v19

    .line 305
    .line 306
    int-to-double v13, v14

    .line 307
    int-to-double v8, v9

    .line 308
    div-double/2addr v13, v8

    .line 309
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    mul-double v13, v19, v4

    .line 314
    .line 315
    double-to-int v13, v13

    .line 316
    mul-double/2addr v8, v4

    .line 317
    double-to-int v8, v8

    .line 318
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    rem-int v9, v13, v9

    .line 323
    .line 324
    if-eqz v9, :cond_6

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    rem-int v9, v13, v9

    .line 331
    .line 332
    sub-int/2addr v13, v9

    .line 333
    :cond_6
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    rem-int v9, v8, v9

    .line 338
    .line 339
    if-eqz v9, :cond_7

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    rem-int v9, v8, v9

    .line 346
    .line 347
    sub-int/2addr v8, v9

    .line 348
    :cond_7
    invoke-virtual {v12, v13, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-ge v9, v7, :cond_8

    .line 363
    .line 364
    move v7, v9

    .line 365
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v12, "Resized by "

    .line 368
    .line 369
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v4, ": "

    .line 376
    .line 377
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    filled-new-array {v13, v8, v7}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_2
    aget v5, v4, v16

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    aget v8, v4, v7

    .line 410
    .line 411
    aget v4, v4, v15

    .line 412
    .line 413
    mul-int v9, v5, v8

    .line 414
    .line 415
    mul-int/2addr v9, v4

    .line 416
    div-int/lit8 v9, v9, 0x1e

    .line 417
    .line 418
    mul-int/lit8 v9, v9, 0x6

    .line 419
    .line 420
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 421
    .line 422
    invoke-virtual {v10, v15}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 426
    .line 427
    const/16 v11, 0x8

    .line 428
    .line 429
    const/16 v12, 0x100

    .line 430
    .line 431
    invoke-virtual {v10, v11, v12}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 435
    .line 436
    invoke-virtual {v10, v5, v8}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 440
    .line 441
    invoke-virtual {v10, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 445
    .line 446
    invoke-virtual {v4, v9}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 450
    .line 451
    const v9, 0x36ee80

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v9}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 458
    .line 459
    const-wide v9, 0x12a05f200L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v9, v10}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 468
    .line 469
    const v9, 0xac44

    .line 470
    .line 471
    .line 472
    const v10, 0x2fda0

    .line 473
    .line 474
    .line 475
    const/4 v11, 0x4

    .line 476
    if-ne v4, v6, :cond_9

    .line 477
    .line 478
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 479
    .line 480
    invoke-virtual {v4, v11}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 484
    .line 485
    invoke-virtual {v4, v7}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 489
    .line 490
    invoke-virtual {v4, v10}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 494
    .line 495
    invoke-virtual {v4, v9}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 496
    .line 497
    .line 498
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 499
    .line 500
    iget-object v6, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempVideoFile:Ljava/io/File;

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mInputSurface:Landroid/view/Surface;

    .line 517
    .line 518
    iget-object v6, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 519
    .line 520
    const-string v18, "Recording Display"

    .line 521
    .line 522
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 523
    .line 524
    new-instance v12, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;

    .line 525
    .line 526
    invoke-direct {v12, v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;-><init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V

    .line 527
    .line 528
    .line 529
    iget-object v13, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mHandler:Landroid/os/Handler;

    .line 530
    .line 531
    const/16 v22, 0x10

    .line 532
    .line 533
    move/from16 v21, v3

    .line 534
    .line 535
    move-object/from16 v23, v4

    .line 536
    .line 537
    move/from16 v19, v5

    .line 538
    .line 539
    move-object/from16 v17, v6

    .line 540
    .line 541
    move/from16 v20, v8

    .line 542
    .line 543
    move-object/from16 v24, v12

    .line 544
    .line 545
    move-object/from16 v25, v13

    .line 546
    .line 547
    invoke-virtual/range {v17 .. v25}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 552
    .line 553
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 554
    .line 555
    new-instance v4, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda6;

    .line 556
    .line 557
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v0, v4, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 569
    .line 570
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;->INTERNAL:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 571
    .line 572
    if-eq v3, v4, :cond_a

    .line 573
    .line 574
    if-ne v3, v1, :cond_d

    .line 575
    .line 576
    :cond_a
    const-string v3, ".aac"

    .line 577
    .line 578
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mContext:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v2, v3, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iput-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mTempAudioFile:Ljava/io/File;

    .line 589
    .line 590
    new-instance v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v5, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 597
    .line 598
    iget-object v6, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 599
    .line 600
    if-ne v6, v1, :cond_b

    .line 601
    .line 602
    move v6, v7

    .line 603
    goto :goto_3

    .line 604
    :cond_b
    move/from16 v6, v16

    .line 605
    .line 606
    :goto_3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 610
    .line 611
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v8, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mConfig:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$Config;

    .line 615
    .line 616
    const/4 v8, -0x1

    .line 617
    iput v8, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mTrackId:I

    .line 618
    .line 619
    iput-boolean v6, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 620
    .line 621
    new-instance v8, Landroid/media/MediaMuxer;

    .line 622
    .line 623
    move/from16 v12, v16

    .line 624
    .line 625
    invoke-direct {v8, v2, v12}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    iput-object v8, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMuxer:Landroid/media/MediaMuxer;

    .line 629
    .line 630
    const-string v8, "ScreenAudioRecorder"

    .line 631
    .line 632
    const-string v12, "creating audio file "

    .line 633
    .line 634
    invoke-static {v12, v2, v8}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v2, "audio/mp4a-latm"

    .line 638
    .line 639
    const/16 v12, 0x10

    .line 640
    .line 641
    const/4 v15, 0x2

    .line 642
    invoke-static {v9, v12, v15}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    mul-int/2addr v12, v15

    .line 647
    new-instance v13, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v14, "audio buffer size: "

    .line 650
    .line 651
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 665
    .line 666
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v15}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v8, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    new-instance v11, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 686
    .line 687
    invoke-direct {v11, v5}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-virtual {v5, v11}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/16 v11, 0xe

    .line 700
    .line 701
    invoke-virtual {v5, v11}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v5}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v11, Landroid/media/AudioRecord$Builder;

    .line 710
    .line 711
    invoke-direct {v11}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v8}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v8, v5}, Landroid/media/AudioRecord$Builder;->setAudioPlaybackCaptureConfig(Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v5}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iput-object v5, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 727
    .line 728
    if-eqz v6, :cond_c

    .line 729
    .line 730
    new-instance v17, Landroid/media/AudioRecord;

    .line 731
    .line 732
    const/16 v20, 0x10

    .line 733
    .line 734
    const/16 v21, 0x2

    .line 735
    .line 736
    const/16 v18, 0x7

    .line 737
    .line 738
    const v19, 0xac44

    .line 739
    .line 740
    .line 741
    move/from16 v22, v12

    .line 742
    .line 743
    invoke-direct/range {v17 .. v22}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v5, v17

    .line 747
    .line 748
    iput-object v5, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 749
    .line 750
    :cond_c
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iput-object v5, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 755
    .line 756
    invoke-static {v2, v9, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const-string v5, "aac-profile"

    .line 761
    .line 762
    const/4 v15, 0x2

    .line 763
    invoke-virtual {v2, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    const-string v5, "bitrate"

    .line 767
    .line 768
    invoke-virtual {v2, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    const-string/jumbo v5, "pcm-encoding"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    iget-object v5, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-virtual {v5, v2, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Ljava/lang/Thread;

    .line 784
    .line 785
    new-instance v5, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v3, v5, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 791
    .line 792
    iput v12, v5, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder$$ExternalSyntheticLambda0;->f$1:I

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 795
    .line 796
    .line 797
    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    iput-object v2, v3, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 801
    .line 802
    iput-object v3, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 803
    .line 804
    :cond_d
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mStartTimeMillis:Ljava/lang/Long;

    .line 818
    .line 819
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mListener:Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;

    .line 820
    .line 821
    invoke-interface {v2}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;->onStarted()V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 825
    .line 826
    if-eq v2, v4, :cond_f

    .line 827
    .line 828
    if-ne v2, v1, :cond_e

    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_e
    return-void

    .line 832
    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->mAudio:Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;

    .line 833
    .line 834
    const-string v0, "channel count "

    .line 835
    .line 836
    monitor-enter v1

    .line 837
    :try_start_0
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 838
    .line 839
    if-eqz v2, :cond_11

    .line 840
    .line 841
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 842
    .line 843
    if-nez v0, :cond_10

    .line 844
    .line 845
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    const-string v2, "Recording stopped and can\'t restart (single use)"

    .line 848
    .line 849
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    goto :goto_5

    .line 855
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    const-string v2, "Recording already started"

    .line 858
    .line 859
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_11
    iput-boolean v7, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mStarted:Z

    .line 864
    .line 865
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 866
    .line 867
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 868
    .line 869
    .line 870
    iget-boolean v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mMic:Z

    .line 871
    .line 872
    if-eqz v2, :cond_12

    .line 873
    .line 874
    iget-object v2, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecordMic:Landroid/media/AudioRecord;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 877
    .line 878
    .line 879
    :cond_12
    const-string v2, "ScreenAudioRecorder"

    .line 880
    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 887
    .line 888
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mCodec:Landroid/media/MediaCodec;

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mAudioRecord:Landroid/media/AudioRecord;

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const/4 v2, 0x3

    .line 914
    if-ne v0, v2, :cond_13

    .line 915
    .line 916
    iget-object v0, v1, Lcom/android/systemui/screenrecord/ScreenInternalAudioRecorder;->mThread:Ljava/lang/Thread;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    .line 920
    .line 921
    monitor-exit v1

    .line 922
    return-void

    .line 923
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    const-string v2, "Audio recording failed to start"

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    throw v0
.end method
