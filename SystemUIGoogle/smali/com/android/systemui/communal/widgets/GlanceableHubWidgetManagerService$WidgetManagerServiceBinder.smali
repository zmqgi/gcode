.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->access$addWidgetInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final addWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->access$addWidgetsListenerInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final deleteWidget(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;->deleteWidget(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService"

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
    const-string v0, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IGlanceableHubWidgetsListener"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 46
    .line 47
    sget p2, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->$r8$clinit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :try_start_1
    iget-object p4, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 51
    .line 52
    invoke-virtual {p4, p1, p2}, Landroid/appwidget/AppWidgetHost;->getIntentSenderForConfigureActivity(II)Landroid/content/IntentSender;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->logger:Lcom/android/systemui/log/core/Logger;

    .line 59
    .line 60
    new-instance p4, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {p4, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v5, p2, p4, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->resizeWidget(II[I[I)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->updateWidgetOrder([I[I)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->deleteWidget(I)V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :pswitch_4
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/content/ComponentName;

    .line 164
    .line 165
    sget-object p3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroid/os/UserHandle;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string v2, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IConfigureWidgetCallback"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    instance-of v3, v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;

    .line 193
    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    check-cast v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    new-instance v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$Stub$Proxy;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 205
    .line 206
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p4, v2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;)V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 221
    .line 222
    .line 223
    move-result-wide p2

    .line 224
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHost;->removeListener(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :catchall_1
    move-exception p0

    .line 236
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-nez p3, :cond_4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    const-string p4, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IAppWidgetHostListener"

    .line 252
    .line 253
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    if-eqz p4, :cond_5

    .line 258
    .line 259
    instance-of v0, p4, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    move-object v2, p4

    .line 264
    check-cast v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    new-instance v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p3, v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 273
    .line 274
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 278
    .line 279
    .line 280
    move-result-wide p2

    .line 281
    :try_start_4
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 282
    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    iget-object p4, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->appWidgetHost:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    .line 286
    .line 287
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v2, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->$listener:Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IAppWidgetHostListener$Stub$Proxy;

    .line 293
    .line 294
    iput-object p0, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$createListener$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, p1, v0}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    .line 301
    .line 302
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_6
    :try_start_5
    sget p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->$r8$clinit:I

    .line 307
    .line 308
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p1, "Listener cannot be null"

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_7

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-eqz p3, :cond_8

    .line 333
    .line 334
    instance-of p4, p3, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

    .line 335
    .line 336
    if-eqz p4, :cond_8

    .line 337
    .line 338
    move-object v2, p3

    .line 339
    check-cast v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    new-instance v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener$Stub$Proxy;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p1, v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 348
    .line 349
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->removeWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-nez p1, :cond_9

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    if-eqz p3, :cond_a

    .line 368
    .line 369
    instance-of p4, p3, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

    .line 370
    .line 371
    if-eqz p4, :cond_a

    .line 372
    .line 373
    move-object v2, p3

    .line 374
    check-cast v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    new-instance v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener$Stub$Proxy;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object p1, v2, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 383
    .line 384
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->addWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeWidgetsListener(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->widgetListenersRegistry:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetListenerRegistry;->unregister(Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IGlanceableHubWidgetsListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget p1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->$r8$clinit:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Listener cannot be null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final resizeWidget(II[I[I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->access$resizeWidgetInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;II[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final updateWidgetOrder([I[I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;->access$updateWidgetOrderInternal(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
