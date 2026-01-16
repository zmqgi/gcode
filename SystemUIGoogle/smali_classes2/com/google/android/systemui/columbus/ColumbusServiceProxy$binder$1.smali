.class public final Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/IColumbusService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/ColumbusServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.systemui.columbus.IColumbusService"

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
    const-string v0, "com.google.android.systemui.columbus.IColumbusService"

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
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 60
    .line 61
    sget p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->$r8$clinit:I

    .line 62
    .line 63
    const-string p4, "com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE"

    .line 64
    .line 65
    const-string v0, "Must have com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE permission"

    .line 66
    .line 67
    invoke-virtual {p2, p4, v0}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 73
    .line 74
    check-cast p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p2, v1

    .line 81
    :goto_0
    const/4 p4, -0x1

    .line 82
    if-ge p4, p2, :cond_5

    .line 83
    .line 84
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 85
    .line 86
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 87
    .line 88
    check-cast p4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;

    .line 95
    .line 96
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 97
    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 101
    .line 102
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :try_start_0
    invoke-interface {p4, p1, p3}, Lcom/google/android/systemui/columbus/IColumbusServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p4

    .line 113
    const-string v0, "Columbus/ColumbusProxy"

    .line 114
    .line 115
    const-string v2, "Cannot set listener"

    .line 116
    .line 117
    invoke-static {v0, v2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 121
    .line 122
    iget-object p4, p4, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return v1
.end method

.method public final registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 2
    .line 3
    sget v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->$r8$clinit:I

    .line 4
    .line 5
    const-string v1, "com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE"

    .line 6
    .line 7
    const-string v2, "Must have com.google.android.columbus.permission.CONFIGURE_COLUMBUS_GESTURE permission"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Columbus/ColumbusProxy"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "Binder token must not be null"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/IBinder;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;->this$0:Lcom/google/android/systemui/columbus/ColumbusServiceProxy;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;

    .line 47
    .line 48
    const-string v2, "com.google.android.systemui.columbus.IColumbusServiceListener"

    .line 49
    .line 50
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    instance-of v3, v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, v2, Lcom/google/android/systemui/columbus/IColumbusServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 69
    .line 70
    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->token:Landroid/os/IBinder;

    .line 74
    .line 75
    iput-object v2, v1, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :try_start_0
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "Unable to linkToDeath"

    .line 84
    .line 85
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
