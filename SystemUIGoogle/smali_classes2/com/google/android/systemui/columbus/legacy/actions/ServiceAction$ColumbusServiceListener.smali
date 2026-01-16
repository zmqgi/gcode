.class public final Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/IColumbusServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.systemui.columbus.IColumbusServiceListener"

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
    const-string v0, "com.google.android.systemui.columbus.IColumbusServiceListener"

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
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public final setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string v0, "Columbus/ServiceAction"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;->supportedCallerPackages:Ljava/util/Set;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_7

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v2, "com.google.android.systemui.columbus.IColumbusServiceGestureListener"

    .line 70
    .line 71
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    instance-of v3, v2, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance v4, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, v4, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 91
    .line 92
    :goto_1
    iput-object v4, v1, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->columbusServiceGestureListener:Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub$Proxy;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction;->updateAvailable$4()V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ServiceAction$ColumbusServiceListener;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/SettingsAction;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    const-string p1, "NoSuchElementException during linkToDeath"

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    const-string p1, "RemoteException during linkToDeath"

    .line 125
    .line 126
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    return-void
.end method
