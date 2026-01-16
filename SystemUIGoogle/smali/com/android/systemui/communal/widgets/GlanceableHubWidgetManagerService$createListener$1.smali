.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# instance fields
.field public synthetic $listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

.field public synthetic this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;


# virtual methods
.method public final collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method public final onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v2, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IAppWidgetHostListener"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onViewDataChanged(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v2, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IAppWidgetHostListener"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v2, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IAppWidgetHostListener"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-interface {p1, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateAppWidgetDeferred(Ljava/lang/String;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v2, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IAppWidgetHostListener"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2, v1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {p2, v0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v1, v2, v0, p2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
