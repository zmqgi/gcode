.class public final Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.systemui.screenrecord.service.IScreenRecordingServiceCallback"

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

.method public final onRecordingInterrupted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;->this$0:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor;->stopRecording(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRecordingSaved(Landroid/net/Uri;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRecordingStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.systemui.screenrecord.service.IScreenRecordingServiceCallback"

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
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/net/Uri;

    .line 43
    .line 44
    sget-object p0, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$ServiceCallback;->onRecordingInterrupted(II)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return v1
.end method
