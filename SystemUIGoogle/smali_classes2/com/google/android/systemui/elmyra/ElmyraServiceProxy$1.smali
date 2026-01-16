.class public final Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/IElmyraService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.systemui.elmyra.IElmyraService"

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
    .locals 5

    .line 1
    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

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
    const-string v0, "Must have com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE permission"

    .line 24
    .line 25
    const-string v2, "com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE"

    .line 26
    .line 27
    const-string v3, "Elmyra/ElmyraServiceProxy"

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v4, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 58
    .line 59
    sget p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->$r8$clinit:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    :goto_0
    if-ltz p1, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 80
    .line 81
    check-cast p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {p2}, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;->triggerAction()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    const-string p1, "Error launching assistant"

    .line 110
    .line 111
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 127
    .line 128
    sget p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->$r8$clinit:I

    .line 129
    .line 130
    invoke-virtual {p2, v2, v0}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 136
    .line 137
    check-cast p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, v1

    .line 144
    :goto_3
    if-ltz p2, :cond_7

    .line 145
    .line 146
    iget-object p4, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 147
    .line 148
    iget-object p4, p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 149
    .line 150
    check-cast p4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 157
    .line 158
    iget-object p4, p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 159
    .line 160
    if-nez p4, :cond_6

    .line 161
    .line 162
    iget-object p4, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 163
    .line 164
    iget-object p4, p4, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-exception p0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-interface {p4, p1, p3}, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;->setListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_5
    const-string p1, "Action isn\'t connected"

    .line 179
    .line 180
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_6
    return v1
.end method

.method public final registerServiceListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 2
    .line 3
    sget v1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->$r8$clinit:I

    .line 4
    .line 5
    const-string v1, "com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE"

    .line 6
    .line 7
    const-string v2, "Must have com.google.android.elmyra.permission.CONFIGURE_ASSIST_GESTURE permission"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Elmyra/ElmyraServiceProxy"

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
    const/4 v1, 0x0

    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    move p2, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mToken:Landroid/os/IBinder;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mToken:Landroid/os/IBinder;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;->mElmyraServiceListeners:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;

    .line 94
    .line 95
    const-string v3, "com.google.android.systemui.elmyra.IElmyraServiceListener"

    .line 96
    .line 97
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener$Stub$Proxy;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, v3, Lcom/google/android/systemui/elmyra/IElmyraServiceListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 116
    .line 117
    :goto_1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mToken:Landroid/os/IBinder;

    .line 121
    .line 122
    iput-object v3, v2, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy$ElmyraServiceListener;->mListener:Lcom/google/android/systemui/elmyra/IElmyraServiceListener;

    .line 123
    .line 124
    :try_start_0
    invoke-interface {p1, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string p2, "Unable to linkToDeath"

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
