.class public final Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$Connection;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public onServiceReceived:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$Connection;->onServiceReceived:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$Connection;->onServiceReceived:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$BinderInterface;->$r8$clinit:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "com.android.systemui.screenrecord.service.IScreenRecordingService"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingService;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingService$Stub$Proxy;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$Connection;->onServiceReceived:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingServiceInteractor$bindService$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
