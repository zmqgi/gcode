.class public final synthetic Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    sget-boolean v2, Lcom/android/systemui/util/service/ObservableServiceConnection;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "ObservableSvcConn"

    .line 18
    .line 19
    const-string/jumbo v3, "onServiceConnected"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mTransformer:Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesTransformer$1;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/dreams/homecontrols/dagger/HomeControlsRemoteServiceComponent$HomeControlsRemoteServiceModule$Companion$providesTransformer$1;->$factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider$1;

    .line 28
    .line 29
    sget v3, Lcom/android/systemui/dreams/homecontrols/system/HomeControlsRemoteServiceBinder;->$r8$clinit:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v4, "com.android.systemui.dreams.homecontrols.shared.IHomeControlsRemoteProxy"

    .line 37
    .line 38
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    instance-of v5, v4, Lcom/android/systemui/dreams/homecontrols/shared/IHomeControlsRemoteProxy;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcom/android/systemui/dreams/homecontrols/shared/IHomeControlsRemoteProxy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v4, Lcom/android/systemui/dreams/homecontrols/shared/IHomeControlsRemoteProxy$Stub$Proxy;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v4, Lcom/android/systemui/dreams/homecontrols/shared/IHomeControlsRemoteProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 57
    .line 58
    :goto_0
    new-instance p0, Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider;

    .line 61
    .line 62
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bgApplicationScopeProvider:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeControlsRemoteServiceComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 75
    .line 76
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/android/systemui/dump/DumpManager;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/android/systemui/dreams/homecontrols/shared/IHomeControlsRemoteProxyExtKt;->getControlsSettings(Lcom/android/systemui/dreams/homecontrols/shared/IHomeControlsRemoteProxy;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v5, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "componentInfo"

    .line 103
    .line 104
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpValue(Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;->componentInfo:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mProxy:Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;

    .line 117
    .line 118
    new-instance p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/service/ObservableServiceConnection;->applyToCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :cond_3
    if-ge v1, v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, p0, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mProxy:Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {p0, v1}, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;->onConnected(Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mLastDisconnectReason:Ljava/util/Optional;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {p0, v0}, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;->onDisconnected(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mCallbacks:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p0, v1, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
