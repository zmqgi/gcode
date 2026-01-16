.class public final Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/service/IScreenRecordingService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/service/ScreenRecordingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.systemui.screenrecord.service.IScreenRecordingService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.systemui.screenrecord.service.IScreenRecordingService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    sget-object p1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;->CREATOR:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget$CREATOR;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p4, v0, v2}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->startRecording(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;IIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->stopRecording(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string p4, "com.android.systemui.screenrecord.service.IScreenRecordingServiceCallback"

    .line 89
    .line 90
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    instance-of v0, p4, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object p1, p4

    .line 101
    check-cast p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p4, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback$Stub$Proxy;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p4, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 110
    .line 111
    move-object p1, p4

    .line 112
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->callback:Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v1
.end method

.method public final setCallback(Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->callback:Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 4
    .line 5
    return-void
.end method

.method public final startRecording(Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;IIZ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p2, v0

    .line 19
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 20
    .line 21
    sget v1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->$r8$clinit:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "show_touches"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v9, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v2

    .line 41
    :goto_0
    new-instance v0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 44
    .line 45
    new-instance v2, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v5, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 59
    .line 60
    iget-object v7, v5, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->screenMediaRecorderListener:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    move v6, p3

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;-><init>(Landroid/content/Context;Landroid/os/Handler;ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;ILcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->recorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 73
    .line 74
    iput-boolean v9, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->originalShouldShowTouches:Z

    .line 75
    .line 76
    iput-object v5, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->captureTarget:Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 77
    .line 78
    iput-object v4, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->audioSource:Lcom/android/systemui/screenrecord/ScreenRecordingAudioSource;

    .line 79
    .line 80
    iput v6, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->displayId:I

    .line 81
    .line 82
    iput-boolean p4, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->shouldShowTaps:Z

    .line 83
    .line 84
    iput p2, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->notificationId:I

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->recordingContext:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;

    .line 92
    .line 93
    const-string p3, "Starting screen recording user="

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->tag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, " "

    .line 111
    .line 112
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->preferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 126
    .line 127
    if-nez p3, :cond_1

    .line 128
    .line 129
    move-object p3, v1

    .line 130
    :cond_1
    invoke-virtual {p3, p4}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;->updateShowTaps(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->start()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 137
    .line 138
    if-nez p3, :cond_2

    .line 139
    .line 140
    move-object p3, v1

    .line 141
    :cond_2
    invoke-virtual {p3, p2, v4}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notifyRecording(ILcom/android/systemui/screenrecord/ScreenRecordingAudioSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    iget-object p3, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->preferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 148
    .line 149
    if-nez p3, :cond_3

    .line 150
    .line 151
    move-object p3, v1

    .line 152
    :cond_3
    invoke-virtual {p3}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;->restoreShowTapsSetting()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->tag:Ljava/lang/String;

    .line 156
    .line 157
    const-string p4, "Error starting screen recording"

    .line 158
    .line 159
    invoke-static {p3, p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 163
    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v1, p2

    .line 168
    :goto_1
    iget p1, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->notificationId:I

    .line 169
    .line 170
    iget-object p2, v1, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getStartError()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const/16 p4, 0x10b4

    .line 177
    .line 178
    const-string/jumbo v0, "screen_record_error_starting"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p4, p3, v0}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notifyGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getStartError()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2, v0}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->createErrorNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p3, v1, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 193
    .line 194
    const-string p4, "ScreenRecordingService"

    .line 195
    .line 196
    invoke-virtual {p3, p4, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 197
    .line 198
    .line 199
    const p1, 0x7f130b1c

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final stopRecording(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->recordingContext:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->recorder:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    .line 8
    .line 9
    const-string v2, "Stopping screen recording reason="

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->tag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->recordingContext:Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->preferenceUtil:Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/domain/ScreenRecordingPreferenceUtil;->restoreShowTapsSetting()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->end(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$stopRecording$1;

    .line 51
    .line 52
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$stopRecording$1;-><init>(Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;Lcom/android/systemui/screenrecord/service/ScreenRecordingService;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {p1, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object v2, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->notificationInteractor:Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v2

    .line 67
    :goto_0
    iget v0, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$RecordingContext;->notificationId:I

    .line 68
    .line 69
    iget-object v2, v3, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveError()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0x10b3

    .line 76
    .line 77
    const-string/jumbo v6, "screen_record_error_saving"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notifyGroupSummary(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;->getSaveError()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2, v6}, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->createErrorNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v3, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 92
    .line 93
    const-string v4, "ScreenRecordingService"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->tag:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "Error stopping screen recording"

    .line 101
    .line 102
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    const p1, 0x7f130b18

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->release()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
